.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpf;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "use_custom_tabs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcpm;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljwi;
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcpd;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcpd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljxk;

    invoke-direct {v0, p1}, Ljxk;-><init>(Landroid/content/Context;)V

    .line 58
    sget v1, Lgwb;->nE:I

    invoke-virtual {v0, v1}, Ljxk;->g(I)V

    .line 59
    sget v1, Lgwb;->nD:I

    invoke-virtual {v0, v1}, Ljxk;->h(I)V

    .line 60
    invoke-virtual {p0}, Lcpm;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljxk;->a(Z)V

    .line 61
    new-instance v1, Lcpn;

    invoke-direct {v1, p0, p1}, Lcpn;-><init>(Lcpm;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljxk;->a(Ljwm;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcpm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_custom_tabs"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 32
    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 33
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 34
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 38
    const/16 v0, 0xd55

    .line 36
    :goto_0
    invoke-interface {v1, v0}, Liie;->c(I)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/16 v0, 0xd56

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcpm;->a:Landroid/content/SharedPreferences;

    const-string v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
