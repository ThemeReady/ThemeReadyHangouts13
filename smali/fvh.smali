.class public final Lfvh;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field private a:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 37
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfvh;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 38
    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;ILjca;)Lftv;
    .locals 5

    .prologue
    .line 113
    new-instance v1, Lftv;

    invoke-direct {v1, p0}, Lftv;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v1, p1}, Lftv;->g(I)V

    .line 117
    invoke-virtual {v1, p3}, Lftv;->b(I)V

    .line 118
    new-instance v0, Lfvi;

    invoke-direct {v0, v1, p3, p4, p2}, Lfvi;-><init>(Lftv;ILjca;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lftv;->a(Ljwm;)V

    .line 148
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 150
    sget v0, Lgwb;->iw:I

    .line 152
    :goto_0
    invoke-interface {p4}, Ljca;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lftv;->c(Ljava/lang/String;)V

    .line 155
    invoke-interface {p4}, Ljca;->c()Ljch;

    move-result-object v2

    .line 156
    invoke-static {v0}, Lgld;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lftv;->a(Ljava/lang/String;)V

    .line 158
    return-object v1

    .line 151
    :cond_0
    sget v0, Lgwb;->ix:I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;IILjava/lang/String;Z)Ljvv;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljvv;

    invoke-direct {v0, p0, p1, p3}, Ljvv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Ljvv;->g(I)V

    .line 102
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvv;->b(Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 48
    iget-object v0, p0, Lfvh;->binder:Ljyn;

    const-class v1, Ljxg;

    .line 49
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lfvh;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 58
    const-string v2, "notifications_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 64
    new-instance v3, Ljvv;

    iget-object v4, p0, Lfvh;->context:Ljyr;

    iget-object v5, p0, Lfvh;->a:Ljca;

    .line 65
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Ljvv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    sget v4, Lbc;->kt:I

    invoke-virtual {v3, v4}, Ljvv;->g(I)V

    .line 68
    iget-object v4, p0, Lfvh;->a:Ljca;

    invoke-interface {v4}, Ljca;->c()Ljch;

    move-result-object v4

    invoke-interface {v4, v2, v8}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljvv;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3, v2}, Ljvv;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 73
    :cond_0
    iget-object v3, p0, Lfvh;->context:Ljyr;

    sget v4, Lbc;->ac:I

    const-string v5, "sound_key"

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sound_type"

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lfvh;->a:Ljca;

    .line 74
    invoke-static {v3, v4, v5, v6, v7}, Lfvh;->a(Landroid/content/Context;ILjava/lang/String;ILjca;)Lftv;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 81
    invoke-virtual {v3, v2}, Lftv;->e(Ljava/lang/String;)V

    .line 83
    const-string v3, "vibrate_key"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v3, p0, Lfvh;->context:Ljyr;

    iget-object v4, p0, Lfvh;->a:Ljca;

    .line 87
    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    sget v5, Lbc;->kv:I

    iget-object v6, p0, Lfvh;->a:Ljca;

    .line 90
    invoke-interface {v6}, Ljca;->c()Ljch;

    move-result-object v6

    invoke-interface {v6, v1, v8}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 85
    invoke-static {v3, v4, v5, v1, v6}, Lfvh;->a(Landroid/content/Context;IILjava/lang/String;Z)Ljvv;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 92
    invoke-virtual {v1, v2}, Ljvv;->e(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lfvh;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfvh;->a:Ljca;

    .line 44
    return-void
.end method
