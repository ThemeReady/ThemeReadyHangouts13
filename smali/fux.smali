.class public final Lfux;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# static fields
.field static final a:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljca;

.field c:Liih;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    .line 56
    sput-object v0, Lfux;->a:Llo;

    const/16 v1, 0xa

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lfux;->a:Llo;

    const/16 v1, 0x19

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd3d

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lfux;->a:Llo;

    const/16 v1, 0x1e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd3c

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 51
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfux;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 88
    iget-object v0, p0, Lfux;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v2

    .line 89
    iget-object v0, p0, Lfux;->context:Ljyr;

    const-class v1, Lfuz;

    .line 90
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 91
    invoke-virtual {v0, v2}, Lfuz;->f(I)I

    move-result v9

    .line 1074
    sparse-switch v9, :sswitch_data_0

    .line 1082
    const-string v0, "ALL"

    move-object v6, v0

    .line 94
    :goto_0
    new-instance v1, Ljwo;

    iget-object v0, p0, Lfux;->context:Ljyr;

    invoke-direct {v1, v0}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lfux;->context:Ljyr;

    const-class v3, Ljxg;

    .line 96
    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 98
    sget v3, Lbc;->cS:I

    .line 100
    invoke-virtual {p0, v3}, Lfux;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljwo;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lfux;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 101
    iget-object v1, p0, Lfux;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 103
    new-instance v5, Ljwb;

    iget-object v0, p0, Lfux;->context:Ljyr;

    invoke-direct {v5, v0}, Ljwb;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lfux;->context:Ljyr;

    sget v1, Lbc;->ac:I

    const-string v3, "chat_notification_sound_key"

    const/4 v4, 0x2

    iget-object v10, p0, Lfux;->b:Ljca;

    .line 106
    invoke-static {v0, v1, v3, v4, v10}, Lfvh;->a(Landroid/content/Context;ILjava/lang/String;ILjca;)Lftv;

    move-result-object v3

    .line 114
    iget-object v0, p0, Lfux;->context:Ljyr;

    iget-object v1, p0, Lfux;->b:Ljca;

    .line 117
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    sget v4, Lbc;->kv:I

    const-string v10, "chat_notification_vibrate_bool_key"

    iget-object v11, p0, Lfux;->b:Ljca;

    .line 120
    invoke-interface {v11}, Ljca;->c()Ljch;

    move-result-object v11

    const-string v12, "chat_notification_vibrate_bool_key"

    invoke-interface {v11, v12, v7}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v11

    .line 115
    invoke-static {v0, v1, v4, v10, v11}, Lfvh;->a(Landroid/content/Context;IILjava/lang/String;Z)Ljvv;

    move-result-object v4

    .line 122
    sget v0, Lgwb;->dr:I

    invoke-virtual {v5, v0}, Ljwb;->b(I)V

    .line 123
    sget v0, Lgwb;->ds:I

    invoke-virtual {v5, v0}, Ljwb;->c(I)V

    .line 124
    new-instance v0, Lfuy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfuy;-><init>(Lfux;ILftv;Ljvv;Ljwb;)V

    invoke-virtual {v5, v0}, Ljwb;->a(Ljwm;)V

    .line 176
    sget v0, Lbc;->kt:I

    invoke-virtual {v5, v0}, Ljwb;->g(I)V

    .line 177
    sget v0, Lbc;->kt:I

    invoke-virtual {v5, v0}, Ljwb;->a(I)V

    .line 178
    invoke-virtual {v5, v6}, Ljwb;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, Ljwb;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 182
    const/16 v0, 0xa

    if-ne v9, v0, :cond_0

    move v1, v7

    .line 184
    :goto_1
    if-nez v1, :cond_1

    move v0, v7

    :goto_2
    invoke-virtual {v3, v0}, Lftv;->d(Z)V

    .line 185
    if-nez v1, :cond_2

    :goto_3
    invoke-virtual {v4, v7}, Ljvv;->d(Z)V

    .line 187
    iget-object v0, p0, Lfux;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 188
    iget-object v0, p0, Lfux;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 189
    iget-object v0, p0, Lfux;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 190
    iget-object v0, p0, Lfux;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 191
    return-void

    .line 1076
    :sswitch_0
    const-string v0, "NONE"

    move-object v6, v0

    goto/16 :goto_0

    .line 1078
    :sswitch_1
    const-string v0, "IMPORTANT_ONLY"

    move-object v6, v0

    goto/16 :goto_0

    :cond_0
    move v1, v8

    .line 182
    goto :goto_1

    :cond_1
    move v0, v8

    .line 184
    goto :goto_2

    :cond_2
    move v7, v8

    .line 185
    goto :goto_3

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lfux;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfux;->b:Ljca;

    .line 70
    iget-object v0, p0, Lfux;->binder:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lfux;->c:Liih;

    .line 71
    return-void
.end method
