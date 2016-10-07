.class final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lhwl;

.field final d:Lhwq;

.field final e:Lhwl;

.field final f:Lhwq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhwl;Lhwq;Lhwl;Lhwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La;",
            ">;",
            "Lhwl;",
            "Lhwq;",
            "Lhwl;",
            "Lhwq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p1, p0, Lfrx;->b:Ljava/util/List;

    .line 717
    iput-object p2, p0, Lfrx;->c:Lhwl;

    .line 718
    iput-object p3, p0, Lfrx;->d:Lhwq;

    .line 719
    iput-object p4, p0, Lfrx;->e:Lhwl;

    .line 720
    iput-object p5, p0, Lfrx;->f:Lhwq;

    .line 721
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 726
    invoke-static {}, Liil;->a()V

    .line 727
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    .line 728
    iget-object v2, p0, Lfrx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1125
    :cond_0
    sget-boolean v2, Lfrq;->a:Z

    .line 731
    if-eqz v2, :cond_1

    .line 735
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsPeopleCache: onDataBufferReady "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_1
    iget-object v0, p0, Lfrx;->e:Lhwl;

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lfrx;->e:Lhwl;

    invoke-virtual {v0}, Lgux;->b()V

    .line 744
    :cond_2
    iget-object v0, p0, Lfrx;->f:Lhwq;

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lfrx;->f:Lhwq;

    invoke-virtual {v0}, Lgux;->b()V

    .line 748
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrx;->a:Z

    .line 749
    return-void
.end method
