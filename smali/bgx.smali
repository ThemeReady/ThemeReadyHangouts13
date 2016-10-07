.class public final Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lery;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-class v0, Ljca;

    .line 29
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 28
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfbx;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 1040
    sget-object v4, Lbnc;->b:Lbnc;

    .line 1042
    invoke-static {v3, v4}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1044
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "call_promo_shown"

    .line 1045
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1047
    invoke-static {p1}, Lglq;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1}, Lfbx;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1049
    :cond_0
    invoke-virtual {v3}, Lbko;->N()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1051
    invoke-interface {v0, v3}, Lfbx;->b(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1051
    goto :goto_0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lba;->gS:I

    return v0
.end method
