.class public final Lffu;
.super Lfjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjy",
        "<",
        "Lffv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lffv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfjy;-><init>(Lfok;)V

    .line 25
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lesv;

    iget-object v0, p0, Lffu;->a:Lfok;

    check-cast v0, Lffv;

    invoke-direct {v1, p1, p2, p3, v0}, Lesv;-><init>(Landroid/content/Context;IILffv;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 35
    invoke-static {v0, p3}, Lfde;->a(Lbko;Ljava/lang/Exception;)V

    .line 36
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lffu;->a:Lfok;

    check-cast v0, Lffv;

    invoke-virtual {v0}, Lffv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfjy;->a(Landroid/content/Context;Leaf;Lfdo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    check-cast p1, Lffu;

    .line 67
    iget-object v0, p1, Lffu;->a:Lfok;

    check-cast v0, Lffv;

    .line 70
    iget-object v1, p0, Lffu;->a:Lfok;

    check-cast v1, Lffv;

    invoke-virtual {v1}, Lffv;->c()Z

    move-result v1

    invoke-virtual {v0}, Lffv;->c()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 73
    iget-object v1, p0, Lffu;->a:Lfok;

    check-cast v1, Lffv;

    invoke-virtual {v1}, Lffv;->c()Z

    move-result v1

    .line 79
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lffv;->c()Z

    move-result v2

    iget-object v0, p0, Lffu;->a:Lfok;

    check-cast v0, Lffv;

    .line 82
    invoke-virtual {v0}, Lffv;->c()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Replacing a GetSelfInfoRequest. Old shouldRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New shouldRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    return v1

    .line 76
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lffu;->a:Lfok;

    check-cast v0, Lffv;

    invoke-virtual {v0}, Lffv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lfde;->c()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
