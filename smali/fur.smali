.class final Lfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfuo;


# direct methods
.method constructor <init>(Lfuo;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfur;->b:Lfuo;

    iput-boolean p2, p0, Lfur;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lfur;->b:Lfuo;

    invoke-virtual {v0}, Lfuo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfur;->b:Lfuo;

    .line 1032
    iget-object v1, v1, Lfuo;->a:Lbko;

    .line 175
    iget-boolean v2, p0, Lfur;->a:Z

    invoke-static {v0, v1, v2}, Lbkq;->c(Landroid/content/Context;Lbko;Z)V

    .line 176
    iget-object v0, p0, Lfur;->b:Lfuo;

    .line 2032
    iget-object v0, v0, Lfuo;->b:Ljvv;

    .line 176
    iget-boolean v1, p0, Lfur;->a:Z

    invoke-virtual {v0, v1}, Ljvv;->a(Z)V

    .line 177
    return-void
.end method
