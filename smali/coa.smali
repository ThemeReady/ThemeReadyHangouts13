.class final Lcoa;
.super Lfjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjy",
        "<",
        "Lcoc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcoc;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjy;-><init>(Lfok;)V

    .line 18
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Leuj;
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lcob;

    const/4 v2, 0x2

    iget-object v0, p0, Lcoa;->a:Lfok;

    check-cast v0, Lcoc;

    invoke-direct {v1, p1, p2, v2, v0}, Lcob;-><init>(Landroid/content/Context;IILcoc;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
