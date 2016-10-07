.class public final Lccd;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lcce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcce;Lgai;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {}, Lfde;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->c:Ljava/lang/Object;

    check-cast v0, Lcce;

    .line 37
    invoke-interface {v0}, Lcce;->d()I

    move-result v0

    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 38
    :goto_0
    iget-object v0, p0, Lccd;->c:Ljava/lang/Object;

    check-cast v0, Lcce;

    invoke-interface {v0}, Lcce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccd;->c:Ljava/lang/Object;

    check-cast v0, Lcce;

    .line 39
    invoke-interface {v0}, Lcce;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 37
    goto :goto_0

    :cond_1
    move v2, v3

    .line 38
    goto :goto_1
.end method

.method protected b()Lgag;
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lccd;->c:Ljava/lang/Object;

    check-cast v0, Lcce;

    invoke-interface {v0}, Lcce;->a()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v1

    .line 46
    iget-object v0, p0, Lccd;->b:Landroid/content/Context;

    const-class v2, Lbbm;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 48
    invoke-virtual {p0}, Lccd;->e()Lgah;

    move-result-object v2

    iget-object v3, p0, Lccd;->b:Landroid/content/Context;

    sget v4, Lbc;->kf:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 51
    invoke-interface {v0, v1}, Lbbm;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 48
    return-object v0
.end method
