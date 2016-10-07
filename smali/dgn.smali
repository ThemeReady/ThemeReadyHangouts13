.class final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ldgn;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Ldgn;->a:Ldgg;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgg;->f:Z

    .line 597
    iget-object v0, p0, Ldgn;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 598
    invoke-virtual {v0}, Litg;->h()V

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    new-instance v1, Ldgs;

    iget-object v2, p0, Ldgn;->a:Ldgg;

    .line 2117
    invoke-direct {v1, v2}, Ldgs;-><init>(Ldgg;)V

    .line 601
    invoke-virtual {v0, v1}, Linx;->a(Likf;)V

    .line 602
    return-void
.end method
