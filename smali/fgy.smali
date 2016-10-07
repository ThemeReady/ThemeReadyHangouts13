.class public final Lfgy;
.super Lfjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjy",
        "<",
        "Lfgz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfjy;-><init>(Lfok;)V

    .line 20
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2

    .prologue
    .line 25
    new-instance v1, Leua;

    iget-object v0, p0, Lfgy;->a:Lfok;

    check-cast v0, Lfgz;

    invoke-direct {v1, p1, p2, p3, v0}, Leua;-><init>(Landroid/content/Context;IILfgz;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
