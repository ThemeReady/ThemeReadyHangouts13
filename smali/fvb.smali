.class final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lfvb;->b:Lfuz;

    iput-object p2, p0, Lfvb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lfvb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lfvb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_0
    return-void
.end method
