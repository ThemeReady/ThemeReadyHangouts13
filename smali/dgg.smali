.class public Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Ldgg;

.field private static v:Liko;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litg;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lgui;

.field e:Litk;

.field f:Z

.field g:Litf;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Lism;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Litl;",
            ">;"
        }
    .end annotation
.end field

.field k:Litl;

.field l:Z

.field m:Z

.field n:Litl;

.field o:Ldgb;

.field p:Landroid/os/Handler;

.field q:Ldid;

.field private final r:Litw;

.field private t:Liri;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldgg;->a:Ljava/util/List;

    .line 261
    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->b:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Ldgl;

    invoke-direct {v0, p0}, Ldgl;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->r:Litw;

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgg;->j:Ljava/util/Map;

    .line 573
    iput-boolean v1, p0, Ldgg;->l:Z

    .line 574
    iput-boolean v1, p0, Ldgg;->m:Z

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->n:Litl;

    .line 589
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgg;->c:Landroid/content/Context;

    .line 590
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldgg;->p:Landroid/os/Handler;

    .line 591
    new-instance v0, Lguj;

    iget-object v1, p0, Ldgg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lguj;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhat;->b:Lgtz;

    invoke-virtual {v0, v1}, Lguj;->a(Lgtz;)Lguj;

    move-result-object v0

    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Ldgg;->d:Lgui;

    .line 592
    new-instance v0, Ldgn;

    invoke-direct {v0, p0}, Ldgn;-><init>(Ldgg;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 604
    new-instance v0, Ldgo;

    invoke-direct {v0, p0}, Ldgo;-><init>(Ldgg;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public static a()Ldgg;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Ldgg;->s:Ldgg;

    if-nez v0, :cond_1

    .line 542
    const-class v1, Ldgg;

    monitor-enter v1

    .line 543
    :try_start_0
    sget-object v0, Ldgg;->s:Ldgg;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    sput-object v0, Ldgg;->s:Ldgg;

    .line 546
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :cond_1
    sget-object v0, Ldgg;->s:Ldgg;

    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1324
    invoke-static {}, Lgwb;->aJ()V

    .line 1325
    iget-object v0, p0, Ldgg;->t:Liri;

    if-nez v0, :cond_0

    .line 1326
    new-instance v0, Liri;

    iget-object v1, p0, Ldgg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Liri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgg;->t:Liri;

    .line 1328
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Litl;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ldgg;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Ldgg;->z()V

    .line 757
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0}, Liri;->b()Lite;

    move-result-object v0

    .line 758
    invoke-interface {v0, p1}, Lite;->a(I)V

    .line 759
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Ldgg;->q:Ldid;

    .line 1082
    invoke-virtual {v0}, Ldid;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldgq;

    invoke-direct {v1, p0, p1}, Ldgq;-><init>(Ldgg;Landroid/content/Intent;)V

    .line 1083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1093
    :cond_0
    return-void
.end method

.method public a(Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhz;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;Z",
            "Ledk;",
            "IZIZJ",
            "Lmuo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgg;->q:Ldid;

    .line 4188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    new-instance v3, Ldid;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldgg;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Ldid;-><init>(Landroid/content/Context;Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldgg;->q:Ldid;

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgg;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgg;->q:Ldid;

    invoke-virtual {v3}, Ldid;->l()Ljava/lang/String;

    move-result-object v3

    .line 5083
    const-class v4, Ldhe;

    .line 5084
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5085
    const-string v4, "ONGOING_CALL_SESSION"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5087
    const/16 v4, 0xaa3

    invoke-static {v4}, Lgwb;->f(I)V

    .line 5090
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgg;->q:Ldid;

    invoke-virtual {v2}, Ldid;->y()V

    .line 5267
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgg;->d:Lgui;

    invoke-virtual {v2}, Lgui;->b()V

    .line 5268
    sget-object v2, Lhat;->c:Lhav;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgg;->d:Lgui;

    invoke-virtual {v2, v3}, Lhav;->a(Lgui;)Lgum;

    move-result-object v2

    new-instance v3, Ldgj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldgj;-><init>(Ldgg;)V

    .line 5269
    invoke-virtual {v2, v3}, Lgum;->a(Lguq;)V

    .line 1001
    return-void
.end method

.method a(Likd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1187
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-nez v0, :cond_0

    .line 1211
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-virtual {p0}, Ldgg;->y()V

    .line 1193
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6240
    invoke-static {}, Lgwb;->aJ()V

    .line 6241
    iget-object v0, p0, Ldgg;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 6244
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldgg;->w:Landroid/telephony/PhoneStateListener;

    .line 6245
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1197
    :cond_1
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0, p1}, Ldid;->a(Likd;)V

    .line 1199
    iget-object v0, p0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 1200
    iget-object v2, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0, v2}, Litg;->a(Ldid;)V

    goto :goto_1

    .line 1203
    :cond_2
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->e()Ldhz;

    move-result-object v0

    invoke-virtual {v0}, Ldhz;->s()V

    .line 1204
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1205
    sget v0, Lgwb;->iu:I

    invoke-static {v0}, Lgld;->a(I)V

    .line 1207
    :cond_3
    iget-object v0, p0, Ldgg;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgg;->q:Ldid;

    invoke-virtual {v1}, Ldid;->l()Ljava/lang/String;

    move-result-object v1

    .line 7095
    const-class v2, Ldhe;

    .line 7096
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7097
    const-string v2, "ONGOING_CALL_SESSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7098
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7099
    const/16 v1, 0xa9b

    invoke-static {v1}, Lgwb;->f(I)V

    .line 7102
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->q:Ldid;

    .line 1210
    iget-object v0, p0, Ldgg;->d:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    goto/16 :goto_0
.end method

.method public a(Litf;)V
    .locals 3

    .prologue
    .line 748
    invoke-direct {p0}, Ldgg;->z()V

    .line 749
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0}, Liri;->b()Lite;

    move-result-object v0

    .line 750
    invoke-interface {v0}, Lite;->l()Z

    move-result v1

    .line 4144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Liil;->b(Ljava/lang/String;Z)V

    .line 751
    iput-object p1, p0, Ldgg;->g:Litf;

    .line 752
    invoke-interface {v0, p1}, Lite;->a(Litf;)V

    .line 753
    return-void
.end method

.method public a(Litf;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 678
    invoke-direct {p0}, Ldgg;->z()V

    .line 2585
    sget-object v0, Lfdq;->Q:Leso;

    invoke-virtual {v0, p2}, Leso;->b(I)Z

    move-result v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Liti;

    iget-object v3, p0, Ldgg;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Liti;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v0}, Liti;->b()Litj;

    move-result-object v3

    invoke-virtual {v3, v1}, Litj;->a(Z)Litj;

    .line 682
    iget-object v3, p0, Ldgg;->t:Liri;

    invoke-virtual {v3, v0}, Liri;->a(Liti;)V

    .line 684
    :cond_0
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0, p1}, Liri;->a(Litf;)Lite;

    move-result-object v3

    .line 685
    iget-object v0, p0, Ldgg;->r:Litw;

    invoke-interface {v3, v0}, Lite;->a(Litg;)V

    .line 687
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    new-instance v0, Lisl;

    invoke-direct {v0}, Lisl;-><init>()V

    invoke-interface {v3, v0}, Lite;->a(Litc;)V

    .line 689
    new-instance v0, Lirh;

    invoke-direct {v0}, Lirh;-><init>()V

    .line 690
    invoke-virtual {v0, v1}, Lirh;->c_(Z)V

    .line 691
    invoke-interface {v3, v0}, Lite;->a(Litd;)V

    .line 732
    :goto_0
    return-void

    .line 693
    :cond_1
    new-instance v4, Lism;

    iget-object v5, p0, Ldgg;->c:Landroid/content/Context;

    iget-object v0, p0, Ldgg;->q:Ldid;

    .line 696
    invoke-virtual {v0}, Ldid;->g()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Lism;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Ldgg;->i:Lism;

    .line 697
    iget-object v0, p0, Ldgg;->i:Lism;

    new-instance v4, Ldgp;

    invoke-direct {v4, p0}, Ldgp;-><init>(Ldgg;)V

    invoke-virtual {v0, v4}, Lism;->a(Lisv;)V

    .line 709
    iget-object v0, p0, Ldgg;->i:Lism;

    invoke-virtual {v0, v2}, Lism;->a(Z)V

    .line 710
    iget-object v0, p0, Ldgg;->i:Lism;

    invoke-virtual {v0, v1}, Lism;->c_(Z)V

    .line 711
    iget-object v0, p0, Ldgg;->i:Lism;

    invoke-interface {v3, v0}, Lite;->a(Litc;)V

    .line 712
    iget-object v0, p0, Ldgg;->i:Lism;

    invoke-interface {v3, v0}, Lite;->a(Litd;)V

    .line 715
    iget-object v0, p0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 716
    iget-object v2, p0, Ldgg;->i:Lism;

    .line 717
    invoke-virtual {v2}, Lism;->c()Lisr;

    move-result-object v2

    iget-object v3, p0, Ldgg;->i:Lism;

    invoke-virtual {v3}, Lism;->d()Ljava/util/Set;

    move-result-object v3

    .line 716
    invoke-virtual {v0, v2, v3}, Litg;->a(Lisr;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 696
    goto :goto_1

    .line 720
    :cond_3
    new-instance v0, Ldgb;

    iget-object v1, p0, Ldgg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldgb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgg;->o:Ldgb;

    .line 721
    iget-object v0, p0, Ldgg;->o:Ldgb;

    new-instance v1, Ldge;

    invoke-direct {v1, p0}, Ldge;-><init>(Ldgg;)V

    invoke-virtual {v0, v1}, Ldgb;->a(Ldge;)V

    .line 730
    iget-object v0, p0, Ldgg;->o:Ldgb;

    invoke-virtual {v0}, Ldgb;->a()V

    goto :goto_0
.end method

.method public a(Litg;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldgg;->r:Litw;

    invoke-virtual {v0, p1}, Litw;->a(Litg;)V

    .line 647
    iget-object v0, p0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Ldgg;->e:Litk;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Ldgg;->e:Litk;

    invoke-virtual {p1, v0}, Litg;->a(Litk;)V

    .line 651
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1008
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 1009
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1010
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ledk;

    .line 1011
    iget-object v0, v6, Ledk;->b:Ledo;

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1012
    iget-object v0, v6, Ledk;->b:Ledo;

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1013
    :cond_1
    iget-object v0, v6, Ledk;->a:Ledq;

    sget-object v1, Ledq;->d:Ledq;

    if-ne v0, v1, :cond_0

    .line 1015
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    iget-object v1, v6, Ledk;->s:Ljava/lang/String;

    iget-object v2, p0, Ldgg;->c:Landroid/content/Context;

    .line 1018
    invoke-virtual {v6}, Ledk;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldgg;->c:Landroid/content/Context;

    .line 1020
    invoke-virtual {v6}, Ledk;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ldgg;->c:Landroid/content/Context;

    .line 1022
    invoke-virtual {v6}, Ledk;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Ldgg;->c:Landroid/content/Context;

    .line 1023
    invoke-static {v9}, Lglq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1021
    invoke-static {v5, v9}, Lglq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1024
    invoke-virtual {v6}, Ledk;->d()[B

    move-result-object v6

    .line 1016
    invoke-virtual/range {v0 .. v6}, Linx;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1028
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1029
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    :goto_2
    return-void

    .line 1033
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1034
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1037
    invoke-static {}, Linx;->a()Linx;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Linx;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 802
    iget-boolean v1, p0, Ldgg;->l:Z

    if-eq v1, p1, :cond_0

    .line 803
    iput-boolean p1, p0, Ldgg;->l:Z

    .line 804
    invoke-direct {p0}, Ldgg;->z()V

    .line 805
    iget-object v1, p0, Ldgg;->t:Liri;

    invoke-virtual {v1}, Liri;->b()Lite;

    move-result-object v1

    .line 806
    if-nez v1, :cond_1

    .line 807
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-interface {v1}, Lite;->q()Litc;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_0

    .line 811
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Litc;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 617
    iget-boolean v0, p0, Ldgg;->u:Z

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ldkr;

    iget-object v1, p0, Ldgg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldkr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldgg;->a(Litg;)V

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgg;->u:Z

    .line 622
    :cond_0
    return-void
.end method

.method public b(Litg;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Ldgg;->r:Litw;

    invoke-virtual {v0, p1}, Litw;->b(Litg;)V

    .line 655
    iget-object v0, p0, Ldgg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 657
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 836
    invoke-direct {p0}, Ldgg;->z()V

    .line 837
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0}, Liri;->b()Lite;

    move-result-object v0

    .line 838
    instance-of v1, v0, Lijn;

    if-nez v1, :cond_0

    .line 839
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    :goto_0
    return-void

    .line 842
    :cond_0
    check-cast v0, Lijn;

    invoke-virtual {v0, p1}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1052
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0, p1}, Ldgg;->a(Ljava/util/List;)V

    .line 1054
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0, p1}, Ldid;->a(Ljava/util/List;)V

    .line 1056
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 822
    iget-boolean v1, p0, Ldgg;->m:Z

    if-eq v1, p1, :cond_0

    .line 823
    iput-boolean p1, p0, Ldgg;->m:Z

    .line 824
    invoke-direct {p0}, Ldgg;->z()V

    .line 825
    iget-object v1, p0, Ldgg;->t:Liri;

    invoke-virtual {v1}, Liri;->b()Lite;

    move-result-object v1

    .line 826
    if-nez v1, :cond_1

    .line 827
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    invoke-interface {v1}, Lite;->r()Litd;

    move-result-object v1

    iget-boolean v2, p0, Ldgg;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Litd;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 847
    invoke-direct {p0}, Ldgg;->z()V

    .line 848
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0}, Liri;->b()Lite;

    move-result-object v0

    .line 849
    instance-of v1, v0, Lijn;

    if-nez v1, :cond_0

    .line 850
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    :goto_0
    return-void

    .line 853
    :cond_0
    check-cast v0, Lijn;

    invoke-virtual {v0, p1}, Lijn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 627
    sget-object v0, Ldgg;->v:Liko;

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Liko;

    invoke-direct {v0}, Liko;-><init>()V

    .line 629
    sput-object v0, Ldgg;->v:Liko;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Liko;->a(Landroid/content/Context;)Z

    .line 631
    :cond_0
    sget-object v0, Ldgg;->v:Liko;

    invoke-virtual {v0}, Liko;->a()Z

    move-result v0

    return v0
.end method

.method public d()Litl;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Ldgg;->n:Litl;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Ldgg;->q:Ldid;

    .line 1101
    invoke-virtual {v0}, Ldid;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldgr;

    invoke-direct {v1, p0, p1}, Ldgr;-><init>(Ldgg;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1111
    :cond_0
    return-void
.end method

.method public e()Ldgb;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldgg;->o:Ldgb;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 735
    invoke-direct {p0}, Ldgg;->z()V

    .line 736
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0}, Liri;->b()Lite;

    move-result-object v0

    .line 737
    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 740
    :cond_0
    invoke-interface {v0}, Lite;->l()Z

    move-result v1

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Liil;->b(Ljava/lang/String;Z)V

    .line 741
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lite;->a(I)V

    goto :goto_0
.end method

.method public g()Lite;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Ldgg;->t:Liri;

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 765
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgg;->t:Liri;

    invoke-virtual {v0}, Liri;->b()Lite;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lith;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 769
    iget-object v1, p0, Ldgg;->t:Liri;

    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-object v0

    .line 772
    :cond_1
    invoke-virtual {p0}, Ldgg;->g()Lite;

    move-result-object v1

    .line 773
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lite;->o()Lith;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Ldgg;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Ldgg;->l()Liry;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liry;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lism;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Ldgg;->i:Lism;

    return-object v0
.end method

.method public l()Liry;
    .locals 1

    .prologue
    .line 794
    sget-object v0, Ldgg;->s:Ldgg;

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v0

    .line 795
    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x0

    .line 798
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lite;->p()Lito;

    move-result-object v0

    check-cast v0, Liry;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Ldgg;->e:Litk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Ldgg;->f:Z

    return v0
.end method

.method public p()Lijk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 881
    iget-object v1, p0, Ldgg;->t:Liri;

    if-nez v1, :cond_0

    .line 882
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :goto_0
    return-object v0

    .line 885
    :cond_0
    iget-object v1, p0, Ldgg;->t:Liri;

    invoke-virtual {v1}, Liri;->b()Lite;

    move-result-object v1

    .line 886
    if-nez v1, :cond_1

    .line 887
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 890
    :cond_1
    invoke-interface {v1}, Lite;->t()Lijk;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Litl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldgg;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Litl;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 905
    invoke-virtual {p0}, Ldgg;->q()Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 907
    if-ne v0, v4, :cond_1

    .line 908
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 909
    invoke-virtual {v0}, Litl;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Litl;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    :cond_0
    :goto_0
    return-object v0

    .line 912
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 913
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 914
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litl;

    .line 916
    invoke-virtual {v0}, Litl;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Litl;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 917
    goto :goto_0

    .line 919
    :cond_2
    invoke-virtual {v1}, Litl;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Litl;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ldid;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Ldgg;->q:Ldid;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->z()V

    .line 1005
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Litg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Ldgg;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1215
    invoke-static {}, Lgwb;->aJ()V

    .line 1216
    iget-object v0, p0, Ldgg;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Ldgi;

    invoke-direct {v0, p0}, Ldgi;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->w:Landroid/telephony/PhoneStateListener;

    .line 1235
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldgg;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1236
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1237
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Ldgg;->q:Ldid;

    if-nez v0, :cond_0

    .line 1258
    :goto_0
    return-void

    .line 1253
    :cond_0
    iget-object v0, p0, Ldgg;->q:Ldid;

    .line 1255
    invoke-virtual {v0}, Ldid;->e()Ldhz;

    move-result-object v0

    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->a(I)V

    goto :goto_0
.end method
