.class final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljzn;


# direct methods
.method constructor <init>(Ljzn;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljzo;->b:Ljzn;

    iput-object p2, p0, Ljzo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Ljza;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Ljzo;->b:Ljzn;

    .line 1023
    iget-object v0, v0, Ljzn;->lifecycle:Lkbn;

    .line 67
    iget-object v1, p0, Ljzo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkbn;->a(Lkcq;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    check-cast p1, Ljza;

    iget-object v1, p0, Ljzo;->b:Ljzn;

    iget-object v1, v1, Ljzn;->context:Ljyr;

    iget-object v2, p0, Ljzo;->b:Ljzn;

    iget-object v2, v2, Ljzn;->binder:Ljyn;

    invoke-interface {p1, v1, v2, v0}, Ljza;->a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    throw v0
.end method
