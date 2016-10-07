.class public final Ldcy;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Ldcz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldcz;Lgai;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldcy;->c:Ljava/lang/Object;

    check-cast v0, Ldcz;

    invoke-interface {v0}, Ldcz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcy;->c:Ljava/lang/Object;

    check-cast v0, Ldcz;

    .line 31
    invoke-interface {v0}, Ldcz;->b()Z

    move-result v1

    iget-object v0, p0, Ldcy;->c:Ljava/lang/Object;

    check-cast v0, Ldcz;

    invoke-interface {v0}, Ldcz;->a()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method protected b()Lgag;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Ldcy;->e()Lgah;

    move-result-object v1

    .line 37
    iget-object v0, p0, Ldcy;->c:Ljava/lang/Object;

    check-cast v0, Ldcz;

    invoke-interface {v0}, Ldcz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbc;->kW:I

    .line 39
    :goto_0
    iget-object v2, p0, Ldcy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    .line 40
    invoke-virtual {v1}, Lgah;->a()Lgag;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    sget v0, Lbc;->kX:I

    goto :goto_0
.end method
