.class public final Lddj;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lddk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lddk;Lgai;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    invoke-virtual {v0}, Lddk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    invoke-virtual {v0}, Lddk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    .line 31
    invoke-virtual {v0}, Lddk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method protected b()Lgag;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    invoke-virtual {v0}, Lddk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget v0, Lbc;->fC:I

    move v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lddj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lddj;->c:Ljava/lang/Object;

    check-cast v0, Lddk;

    .line 40
    invoke-virtual {v0}, Lddk;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lddj;->e()Lgah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgah;->a(Z)Lgah;

    move-result-object v0

    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    sget v0, Lbc;->fD:I

    move v1, v0

    goto :goto_0
.end method
