.class public final Lfvy;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field a:Lfzw;

.field b:Ljcf;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private d:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 63
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfvy;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 64
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    const-class v0, Lfzw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 86
    invoke-interface {v0}, Lfzw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfks;

    invoke-direct {v1, p0, p1}, Lfks;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 89
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljxk;

    iget-object v1, p0, Lfvy;->context:Ljyr;

    invoke-direct {v0, v1}, Ljxk;-><init>(Landroid/content/Context;)V

    .line 544
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 545
    invoke-virtual {v0, p2}, Ljxk;->g(I)V

    .line 546
    if-eqz p3, :cond_0

    .line 547
    invoke-virtual {v0, p3}, Ljxk;->h(I)V

    .line 549
    :cond_0
    iget-object v1, p0, Lfvy;->a:Lfzw;

    invoke-interface {v1, p4}, Lfzw;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljxk;->a(Z)V

    .line 550
    if-eqz p5, :cond_1

    .line 551
    invoke-virtual {v0, p5}, Ljxk;->a(Ljwm;)V

    .line 561
    :goto_0
    return-void

    .line 553
    :cond_1
    new-instance v1, Lfwe;

    invoke-direct {v1, p0, p4}, Lfwe;-><init>(Lfvy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljxk;->a(Ljwm;)V

    goto :goto_0
.end method

.method private a(Ljwu;Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Ljwu;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 180
    invoke-virtual {p1, v1}, Ljwu;->a(I)Ljwi;

    move-result-object v0

    .line 181
    instance-of v2, v0, Ljwu;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Ljwu;

    invoke-direct {p0, v0, p2}, Lfvy;->a(Ljwu;Z)V

    .line 179
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, p2}, Ljwi;->d(Z)V

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 522
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v1

    invoke-virtual {v1}, Lajf;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lfvy;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 527
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 530
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 533
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 373
    iget-object v0, p0, Lfvy;->d:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 374
    new-instance v1, Ljwo;

    iget-object v2, p0, Lfvy;->context:Ljyr;

    invoke-direct {v1, v2}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 377
    sget v2, Lbc;->kT:I

    .line 378
    invoke-virtual {v1, v2}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lfvy;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 381
    sget v2, Lbc;->kU:I

    .line 382
    invoke-virtual {v1, v2}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 385
    new-instance v3, Lftv;

    iget-object v4, p0, Lfvy;->context:Ljyr;

    invoke-direct {v3, v4}, Lftv;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 388
    const-string v4, "sms_notification_sound_key"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lftv;->c(Ljava/lang/String;)V

    .line 389
    sget v4, Lbc;->ku:I

    invoke-virtual {v3, v4}, Lftv;->g(I)V

    .line 390
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lftv;->b(I)V

    .line 391
    invoke-virtual {v3, v8}, Lftv;->e(Z)V

    .line 392
    new-instance v4, Lfwb;

    invoke-direct {v4, p0, v0}, Lfwb;-><init>(Lfvy;I)V

    invoke-virtual {v3, v4}, Lftv;->a(Ljwm;)V

    .line 401
    iget-object v0, p0, Lfvy;->context:Ljyr;

    const-class v4, Lfuz;

    .line 402
    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v4, p0, Lfvy;->d:Ljca;

    .line 404
    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    sget-object v6, Lfvd;->a:Lfvd;

    .line 403
    invoke-virtual {v0, v4, v6}, Lfuz;->a(ILfvd;)Landroid/net/Uri;

    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Lftv;->a(Landroid/net/Uri;)V

    .line 407
    invoke-virtual {p0}, Lfvy;->getActivity()Ldw;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Ldw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 408
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljvv;

    iget-object v3, p0, Lfvy;->context:Ljyr;

    iget-object v4, p0, Lfvy;->d:Ljca;

    .line 412
    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljvv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 414
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 415
    sget v2, Lbc;->kv:I

    invoke-virtual {v0, v2}, Ljvv;->g(I)V

    .line 416
    iget-object v2, p0, Lfvy;->d:Ljca;

    .line 417
    invoke-interface {v2}, Ljca;->c()Ljch;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 416
    invoke-virtual {v0, v2}, Ljvv;->a(Z)V

    .line 421
    :cond_0
    sget v0, Lbc;->kS:I

    .line 422
    invoke-virtual {v1, v0}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 426
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0}, Lglq;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    :cond_1
    invoke-static {}, Lfde;->j()Lbko;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 428
    :cond_2
    sget v2, Lbc;->it:I

    sget v3, Lbc;->is:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 434
    :cond_3
    sget v2, Lbc;->aH:I

    sget v3, Lbc;->aG:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 439
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v0

    invoke-virtual {v0}, Lajf;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    sget v2, Lbc;->kr:I

    sget v3, Lbc;->kq:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 446
    :cond_4
    sget v2, Lbc;->cw:I

    sget v3, Lbc;->cv:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 451
    sget v2, Lbc;->cu:I

    sget v3, Lbc;->ct:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 457
    invoke-direct {p0}, Lfvy;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    new-instance v0, Ljwi;

    iget-object v2, p0, Lfvy;->context:Ljyr;

    invoke-direct {v0, v2}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 459
    sget v2, Lbc;->kN:I

    invoke-virtual {v0, v2}, Ljwi;->g(I)V

    .line 460
    new-instance v2, Lfwc;

    invoke-direct {v2, p0}, Lfwc;-><init>(Lfvy;)V

    invoke-virtual {v0, v2}, Ljwi;->a(Ljwn;)V

    .line 474
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 478
    :cond_5
    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0}, Lfyi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 479
    new-instance v0, Ljwi;

    iget-object v2, p0, Lfvy;->context:Ljyr;

    invoke-direct {v0, v2}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 480
    sget v2, Lbc;->kp:I

    invoke-virtual {v0, v2}, Ljwi;->g(I)V

    .line 481
    sget v2, Lbc;->ko:I

    invoke-virtual {v0, v2}, Ljwi;->h(I)V

    .line 482
    invoke-static {}, Lgwb;->D()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwi;->a(Landroid/content/Intent;)V

    .line 483
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 487
    :cond_6
    invoke-static {}, Lgld;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 488
    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0}, Lfyi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 490
    sget v8, Lbc;->tL:I

    sget v9, Lbc;->tK:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lfwd;

    invoke-direct {v11, p0}, Lfwd;-><init>(Lfvy;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 508
    :cond_7
    sget v2, Lbc;->bA:I

    sget v3, Lbc;->bz:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 513
    sget v2, Lbc;->by:I

    sget v3, Lbc;->bx:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfvy;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljwm;)V

    .line 518
    :cond_8
    invoke-virtual {p0}, Lfvy;->b()V

    .line 519
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 138
    invoke-static {}, Lfde;->i()Z

    move-result v9

    .line 140
    iget-object v0, p0, Lfvy;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 1094
    new-instance v0, Ljxk;

    iget-object v1, p0, Lfvy;->context:Ljyr;

    invoke-direct {v0, v1}, Ljxk;-><init>(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v0, v9}, Ljxk;->a(Z)V

    .line 1096
    sget v1, Lbc;->cA:I

    invoke-virtual {v0, v1}, Ljxk;->g(I)V

    .line 1097
    sget v1, Lbc;->cz:I

    invoke-virtual {v0, v1}, Ljxk;->h(I)V

    .line 1098
    new-instance v1, Lfvz;

    invoke-direct {v1, p0}, Lfvz;-><init>(Lfvy;)V

    invoke-virtual {v0, v1}, Ljxk;->a(Ljwm;)V

    move-object v1, v0

    .line 143
    :goto_0
    iget-object v0, p0, Lfvy;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 148
    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0}, Lfde;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-static {}, Lfde;->e()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 150
    new-instance v2, Ljwi;

    iget-object v3, p0, Lfvy;->context:Ljyr;

    invoke-direct {v2, v3}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 151
    sget v3, Lbc;->kn:I

    invoke-virtual {v2, v3}, Ljwi;->g(I)V

    .line 153
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljwi;->b(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Lgwb;->E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljwi;->a(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lfvy;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 1192
    :cond_0
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v10

    .line 1196
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lbko;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1197
    const/4 v2, 0x1

    .line 1199
    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1201
    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0, v3}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    iget-object v4, p0, Lfvy;->context:Ljyr;

    invoke-static {v4, v3}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 1216
    :goto_1
    const/4 v5, 0x0

    .line 1220
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbko;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1221
    const/4 v4, 0x1

    .line 1222
    invoke-virtual {v10}, Lbko;->C()Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-virtual {v10}, Lbko;->u()Ljava/lang/String;

    move-result-object v5

    .line 1227
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 1229
    iget-object v2, p0, Lfvy;->context:Ljyr;

    invoke-static {v2, v5}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 1244
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 1245
    new-instance v4, Lfwf;

    iget-object v0, p0, Lfvy;->context:Ljyr;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lfwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1246
    sget v0, Lbc;->kE:I

    invoke-virtual {v4, v0}, Lfwf;->g(I)V

    .line 1247
    iget-object v0, p0, Lfvy;->a:Lfzw;

    invoke-interface {v0}, Lfzw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfwf;->a(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v4}, Lfwf;->h()Ljava/lang/String;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1254
    :cond_1
    iget-object v8, p0, Lfvy;->context:Ljyr;

    invoke-static {v8, v6}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1255
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1256
    invoke-virtual {v4, v5}, Lfwf;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lfvy;->a:Lfzw;

    invoke-interface {v0, v5}, Lfzw;->a(Ljava/lang/String;)V

    .line 1264
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbko;->M()Z

    move-result v6

    .line 1340
    new-instance v8, Lky;

    invoke-direct {v8}, Lky;-><init>()V

    .line 1343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    invoke-static {v0, v10}, Lba;->b(ZLjava/lang/Object;)V

    .line 1345
    const-string v10, "auto"

    iget-object v0, p0, Lfvy;->a:Lfzw;

    .line 1346
    invoke-interface {v0}, Lfzw;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1347
    sget v0, Lbc;->ky:I

    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1345
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1351
    sget v0, Lbc;->kD:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 1352
    invoke-virtual {p0, v0, v10}, Lfvy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1359
    if-eqz v6, :cond_f

    .line 1361
    sget v0, Lbc;->kG:I

    .line 1362
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 1360
    invoke-virtual {p0, v0, v10}, Lfvy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    :goto_8
    iget-object v0, p0, Lfvy;->a:Lfzw;

    invoke-interface {v0}, Lfzw;->d()Z

    move-result v10

    .line 1275
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 1277
    sget v0, Lbc;->kz:I

    .line 1276
    :goto_9
    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 1280
    sget v0, Lbc;->kF:I

    .line 1279
    :goto_a
    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lbc;->kC:I

    .line 1281
    invoke-virtual {p0, v6}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 1275
    invoke-virtual {v4, v11}, Lfwf;->b([Ljava/lang/CharSequence;)V

    .line 1285
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 1287
    sget v0, Lbc;->ky:I

    .line 1286
    :goto_b
    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 1290
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 1292
    :goto_d
    aput-object v0, v6, v2

    .line 1285
    invoke-virtual {v4, v6}, Lfwf;->a([Ljava/lang/CharSequence;)V

    .line 1296
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lfwf;->c([Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v0, p0, Lfvy;->a:Lfzw;

    invoke-interface {v0}, Lfzw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lfwf;->b(Ljava/lang/CharSequence;)V

    .line 1305
    new-instance v0, Lfwa;

    invoke-direct {v0, p0, v4, v8}, Lfwa;-><init>(Lfvy;Lfwf;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lfwf;->a(Ljwm;)V

    move-object v0, v4

    .line 159
    :goto_e
    if-eqz v0, :cond_3

    .line 160
    iget-object v2, p0, Lfvy;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 164
    :cond_3
    new-instance v0, Ljwi;

    iget-object v2, p0, Lfvy;->context:Ljyr;

    invoke-direct {v0, v2}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 165
    sget v2, Lbc;->F:I

    invoke-virtual {v0, v2}, Ljwi;->g(I)V

    .line 166
    iget-object v2, p0, Lfvy;->d:Ljca;

    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-static {v2}, Lgwb;->g(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwi;->a(Landroid/content/Intent;)V

    .line 167
    iget-object v2, p0, Lfvy;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 170
    iget-object v0, p0, Lfvy;->context:Ljyr;

    const-class v2, Ljxg;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    .line 171
    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v9}, Lfvy;->a(Ljwu;Z)V

    .line 175
    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-static {v0}, Lglq;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljwi;->d(Z)V

    .line 176
    return-void

    .line 1111
    :cond_4
    new-instance v1, Ljwi;

    iget-object v0, p0, Lfvy;->context:Ljyr;

    invoke-direct {v1, v0}, Ljwi;-><init>(Landroid/content/Context;)V

    .line 1112
    if-eqz v9, :cond_6

    .line 1115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 1116
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1121
    :goto_f
    sget v2, Lbc;->kR:I

    invoke-virtual {v1, v2}, Ljwi;->g(I)V

    .line 1122
    sget v2, Lbc;->kQ:I

    invoke-virtual {v1, v2}, Ljwi;->h(I)V

    .line 1123
    invoke-virtual {v1, v0}, Ljwi;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1118
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1119
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 1125
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1126
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    sget v2, Lbc;->kP:I

    invoke-virtual {v1, v2}, Ljwi;->g(I)V

    .line 1129
    sget v2, Lbc;->kO:I

    invoke-virtual {v1, v2}, Ljwi;->h(I)V

    .line 1130
    invoke-virtual {v1, v0}, Ljwi;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1205
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 1206
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 1208
    goto/16 :goto_1

    .line 1209
    :cond_8
    const/4 v2, 0x0

    .line 1210
    const/4 v0, 0x0

    .line 1211
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 1232
    :cond_9
    const/4 v4, 0x0

    .line 1233
    const/4 v0, 0x0

    .line 1234
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 1236
    goto/16 :goto_2

    .line 1237
    :cond_a
    const/4 v4, 0x0

    .line 1238
    const/4 v0, 0x0

    .line 1239
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 1259
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lfwf;->a(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lfvy;->a:Lfzw;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lfzw;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1343
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1348
    :cond_d
    sget v0, Lbc;->kw:I

    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1354
    :cond_e
    sget v0, Lbc;->kC:I

    .line 1355
    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1362
    :cond_f
    sget v0, Lbc;->kB:I

    goto/16 :goto_7

    .line 1364
    :cond_10
    if-eqz v6, :cond_11

    .line 1366
    sget v0, Lbc;->kF:I

    .line 1365
    :goto_10
    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1366
    :cond_11
    sget v0, Lbc;->kA:I

    goto :goto_10

    .line 1278
    :cond_12
    sget v0, Lbc;->kx:I

    goto/16 :goto_9

    .line 1280
    :cond_13
    sget v0, Lbc;->kA:I

    goto/16 :goto_a

    .line 1288
    :cond_14
    sget v0, Lbc;->kw:I

    goto/16 :goto_b

    .line 1290
    :cond_15
    sget v0, Lbc;->kH:I

    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 1292
    :cond_16
    sget v0, Lbc;->kH:I

    invoke-virtual {p0, v0}, Lfvy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1324
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lfvy;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfvy;->d:Ljca;

    .line 73
    iget-object v0, p0, Lfvy;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lfvy;->b:Ljcf;

    .line 74
    iget-object v0, p0, Lfvy;->binder:Ljyn;

    const-class v1, Lfzw;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iput-object v0, p0, Lfvy;->a:Lfzw;

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Ljzn;->onResume()V

    .line 81
    invoke-virtual {p0}, Lfvy;->b()V

    .line 82
    return-void
.end method
