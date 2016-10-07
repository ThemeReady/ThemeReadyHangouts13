.class final Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljyy;


# direct methods
.method constructor <init>(Ljyy;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljyz;->b:Ljyy;

    iput-object p2, p0, Ljyz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Ljza;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Ljyz;->b:Ljyy;

    .line 1018
    iget-object v0, v0, Ljyy;->k:Lkbc;

    .line 50
    iget-object v1, p0, Ljyz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkbc;->a(Lkcq;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    check-cast p1, Ljza;

    iget-object v1, p0, Ljyz;->b:Ljyy;

    iget-object v2, p0, Ljyz;->b:Ljyy;

    iget-object v2, v2, Ljyy;->j:Ljyn;

    invoke-interface {p1, v1, v2, v0}, Ljza;->a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    throw v0
.end method
