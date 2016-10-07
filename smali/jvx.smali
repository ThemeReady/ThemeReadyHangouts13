.class final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljvw;


# direct methods
.method constructor <init>(Ljvw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljvx;->b:Ljvw;

    iput-object p2, p0, Ljvx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Ljza;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljvx;->b:Ljvw;

    iget-object v0, v0, Ljvw;->c:Lkbn;

    iget-object v1, p0, Ljvx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkbn;->a(Lkcq;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Ljza;

    iget-object v1, p0, Ljvx;->b:Ljvw;

    iget-object v1, v1, Ljvw;->a:Ljyr;

    iget-object v2, p0, Ljvx;->b:Ljvw;

    iget-object v2, v2, Ljvw;->b:Ljyn;

    invoke-interface {p1, v1, v2, v0}, Ljza;->a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method
