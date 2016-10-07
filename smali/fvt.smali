.class public final Lfvt;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field a:Liid;

.field private b:Ljcf;

.field private c:Ljwo;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 40
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfvt;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 41
    return-void
.end method

.method private a(Ljwi;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfvt;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lfvt;->c:Ljwo;

    sget v1, Lbc;->cQ:I

    .line 76
    invoke-virtual {v0, v1}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfvt;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 78
    :cond_0
    iget-object v0, p0, Lfvt;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 79
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lfvt;->binder:Ljyn;

    const-class v2, Lfzw;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 57
    invoke-interface {v0}, Lfzw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lfzw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lfde;->j()Lbko;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfvt;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfvt;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfvt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_0
    invoke-direct {p0}, Lfvt;->c()V

    .line 95
    iget-object v0, p0, Lfvt;->b:Ljcf;

    const-string v2, "SMS"

    invoke-interface {v0, v2}, Ljcf;->b(Ljava/lang/String;)I

    move-result v2

    .line 96
    iget-object v0, p0, Lfvt;->binder:Ljyn;

    const-class v3, Liih;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Lfvt;->a:Liid;

    .line 98
    iget-object v0, p0, Lfvt;->binder:Ljyn;

    const-class v3, Lfzw;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 99
    invoke-direct {p0}, Lfvt;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-interface {v0}, Lfzw;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    iget-object v0, p0, Lfvt;->binder:Ljyn;

    const-class v3, Lfwh;

    .line 102
    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    .line 103
    iget-object v3, p0, Lfvt;->context:Ljyr;

    invoke-interface {v0, v3}, Lfwh;->a(Landroid/content/Context;)Ljwi;

    move-result-object v0

    invoke-direct {p0, v0}, Lfvt;->a(Ljwi;)V

    .line 134
    :cond_1
    :goto_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lfvt;->context:Ljyr;

    const-class v4, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v2, p0, Lfvt;->c:Ljwo;

    sget v3, Lbc;->kV:I

    .line 139
    invoke-virtual {p0, v3}, Lfvt;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v2, v3, v4, v0}, Ljwo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljwi;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lfvt;->a(Ljwi;)V

    .line 1160
    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcpf;

    aput-object v0, v2, v1

    .line 146
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 147
    iget-object v4, p0, Lfvt;->binder:Ljyn;

    .line 148
    invoke-virtual {v4, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v4, p0, Lfvt;->context:Ljyr;

    invoke-interface {v0, v4}, Lfwm;->a(Landroid/content/Context;)Ljwi;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    invoke-direct {p0, v0}, Lfvt;->a(Ljwi;)V

    .line 146
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 105
    :cond_4
    new-instance v3, Ljxk;

    iget-object v4, p0, Lfvt;->context:Ljyr;

    invoke-direct {v3, v4}, Ljxk;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-direct {p0, v3}, Lfvt;->a(Ljwi;)V

    .line 107
    sget v4, Lbc;->cy:I

    invoke-virtual {v3, v4}, Ljxk;->g(I)V

    .line 108
    sget v4, Lbc;->cx:I

    invoke-virtual {v3, v4}, Ljxk;->h(I)V

    .line 109
    invoke-interface {v0}, Lfzw;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljxk;->a(Z)V

    .line 110
    new-instance v4, Lfvu;

    invoke-direct {v4, p0, v0}, Lfvu;-><init>(Lfvt;Lfzw;)V

    invoke-virtual {v3, v4}, Ljxk;->a(Ljwm;)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-direct {p0}, Lfvt;->c()V

    goto :goto_1

    .line 156
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljwo;

    iget-object v1, p0, Lfvt;->context:Ljyr;

    invoke-direct {v0, v1}, Ljwo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvt;->c:Ljwo;

    .line 69
    invoke-direct {p0}, Lfvt;->d()V

    .line 70
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lfvt;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lfvt;->b:Ljcf;

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ljzn;->onResume()V

    .line 52
    invoke-direct {p0}, Lfvt;->d()V

    .line 53
    return-void
.end method
