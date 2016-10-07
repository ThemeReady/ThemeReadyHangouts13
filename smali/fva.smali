.class final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfuz;


# direct methods
.method constructor <init>(Lfuz;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lfva;->c:Lfuz;

    iput p2, p0, Lfva;->a:I

    iput-object p3, p0, Lfva;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfva;->c:Lfuz;

    iget v0, p0, Lfva;->a:I

    .line 1036
    invoke-static {v0, p2}, Lfuz;->a(II)V

    .line 238
    iget-object v0, p0, Lfva;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lfva;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241
    :cond_0
    return-void
.end method
