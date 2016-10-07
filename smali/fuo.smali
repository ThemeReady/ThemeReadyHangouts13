.class public final Lfuo;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field a:Lbko;

.field b:Ljvv;

.field private c:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 40
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfuo;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lfuo;->c:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lfuo;->a:Lbko;

    .line 52
    iget-object v0, p0, Lfuo;->a:Lbko;

    invoke-virtual {v0}, Lbko;->M()Z

    move-result v10

    .line 54
    new-instance v2, Ljwo;

    iget-object v0, p0, Lfuo;->context:Ljyr;

    invoke-direct {v2, v0}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lfuo;->binder:Ljyn;

    const-class v1, Lfbx;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 58
    iget-object v1, p0, Lfuo;->a:Lbko;

    invoke-virtual {v1}, Lbko;->w()Z

    move-result v11

    .line 59
    iget-object v1, p0, Lfuo;->a:Lbko;

    invoke-virtual {v1}, Lbko;->v()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 60
    :goto_0
    iget-object v1, p0, Lfuo;->context:Ljyr;

    iget-object v8, p0, Lfuo;->a:Lbko;

    invoke-interface {v0, v1, v8}, Lfbx;->a(Landroid/content/Context;Lbko;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfuo;->a:Lbko;

    .line 61
    invoke-virtual {v1}, Lbko;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfuo;->a:Lbko;

    .line 1146
    iget-object v1, p0, Lfuo;->context:Ljyr;

    const-class v9, Lbbn;

    invoke-static {v1, v9}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbn;

    .line 1147
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbko;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 61
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 63
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    iget-object v8, p0, Lfuo;->a:Lbko;

    invoke-virtual {v8}, Lbko;->u()Ljava/lang/String;

    move-result-object v8

    .line 66
    if-eqz v8, :cond_c

    .line 67
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 69
    :goto_3
    if-eqz v10, :cond_9

    .line 70
    sget v1, Lbc;->tj:I

    .line 71
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 70
    invoke-virtual {p0, v1, v7}, Lfuo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljwo;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 74
    if-eqz v9, :cond_3

    .line 76
    invoke-virtual {p0}, Lfuo;->getActivity()Ldw;

    move-result-object v1

    iget-object v5, p0, Lfuo;->a:Lbko;

    invoke-interface {v0, v1, v5}, Lfbx;->b(Landroid/content/Context;Lbko;)Z

    move-result v0

    .line 77
    new-instance v1, Ljvv;

    iget-object v5, p0, Lfuo;->context:Ljyr;

    iget-object v7, p0, Lfuo;->c:Ljca;

    .line 78
    invoke-interface {v7}, Ljca;->a()I

    move-result v7

    sget v9, Lbc;->cU:I

    .line 79
    invoke-virtual {p0, v9}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljvv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 80
    sget v5, Lbc;->cV:I

    invoke-virtual {v1, v5}, Ljvv;->g(I)V

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljvv;->b(Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lfup;

    invoke-direct {v0, p0}, Lfup;-><init>(Lfuo;)V

    invoke-virtual {v1, v0}, Ljvv;->a(Ljwm;)V

    .line 89
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 93
    :cond_3
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {p0}, Lfuo;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Ljwy;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_4
    new-instance v0, Ljvv;

    iget-object v1, p0, Lfuo;->context:Ljyr;

    iget-object v3, p0, Lfuo;->c:Ljca;

    .line 106
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    const-string v5, "gv_sms"

    .line 108
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljvv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfuo;->b:Ljvv;

    .line 109
    iget-object v0, p0, Lfuo;->b:Ljvv;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljvv;->c(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lfuo;->b:Ljvv;

    sget v1, Lbc;->cX:I

    invoke-virtual {v0, v1}, Ljvv;->g(I)V

    .line 111
    iget-object v0, p0, Lfuo;->b:Ljvv;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 112
    iget-object v0, p0, Lfuo;->b:Ljvv;

    new-instance v1, Lfuq;

    invoke-direct {v1, p0}, Lfuq;-><init>(Lfuo;)V

    invoke-virtual {v0, v1}, Ljvv;->a(Ljwm;)V

    .line 120
    iget-object v0, p0, Lfuo;->context:Ljyr;

    iget-object v1, p0, Lfuo;->lifecycle:Lkbn;

    if-eqz v10, :cond_a

    .line 122
    sget v3, Lbc;->tq:I

    .line 123
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkbu;Ljwo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljwi;

    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 129
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljwi;->e(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lfuo;->context:Ljyr;

    iget-object v1, p0, Lfuo;->lifecycle:Lkbn;

    if-eqz v10, :cond_b

    .line 133
    sget v3, Lbc;->tr:I

    .line 134
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkbu;Ljwo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljwi;

    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 140
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljwi;->e(Ljava/lang/String;)V

    .line 143
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 59
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1147
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 61
    goto/16 :goto_2

    .line 71
    :cond_9
    sget v1, Lbc;->cY:I

    goto/16 :goto_4

    .line 123
    :cond_a
    sget v3, Lbc;->cZ:I

    goto :goto_5

    .line 134
    :cond_b
    sget v3, Lbc;->da:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lfuo;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfuo;->c:Ljca;

    .line 47
    return-void
.end method
