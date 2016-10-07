.class final Lhev;
.super Lhfc;


# instance fields
.field final synthetic a:Lhes;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgug;",
            "Lheu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhes;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lgug;",
            "Lheu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhev;->a:Lhes;

    .line 1000
    invoke-direct {p0, p1}, Lhfc;-><init>(Lhes;)V

    .line 0
    iput-object p2, p0, Lhev;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lhev;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    const/4 v2, 0x1

    iget-object v4, p0, Lhev;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheu;

    .line 2000
    iget v0, v0, Lheu;->a:I

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lhev;->a:Lhes;

    .line 3000
    iget-object v0, v0, Lhes;->d:Lgtq;

    .line 0
    iget-object v1, p0, Lhev;->a:Lhes;

    .line 4000
    iget-object v1, v1, Lhes;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgtq;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lhev;->a:Lhes;

    .line 5000
    iget-object v1, v1, Lhes;->a:Lhfj;

    .line 0
    new-instance v2, Lhew;

    iget-object v3, p0, Lhev;->a:Lhes;

    invoke-direct {v2, p0, v3, v0}, Lhew;-><init>(Lhev;Lhfi;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lhfj;->a(Lhfk;)V

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhev;->a:Lhes;

    .line 6000
    iget-boolean v0, v0, Lhes;->f:Z

    .line 0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lhev;->a:Lhes;

    .line 7000
    iget-object v0, v0, Lhes;->e:Lhca;

    .line 0
    invoke-interface {v0}, Lhca;->j()V

    :cond_5
    iget-object v0, p0, Lhev;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    iget-object v1, p0, Lhev;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvu;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lhev;->a:Lhes;

    .line 8000
    iget-object v0, v0, Lhes;->a:Lhfj;

    .line 0
    new-instance v4, Lhex;

    iget-object v5, p0, Lhev;->a:Lhes;

    invoke-direct {v4, p0, v5, v1}, Lhex;-><init>(Lhev;Lhfi;Lgvu;)V

    invoke-virtual {v0, v4}, Lhfj;->a(Lhfk;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lgug;->a(Lgvu;)V

    goto :goto_2
.end method
