.class public final Lblf;
.super Lgwb;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field private static final d:Landroid/net/Uri;

.field private static e:Ljava/lang/CharSequence;

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    sget-object v0, Lglk;->d:Lkae;

    sput-boolean v3, Lblf;->a:Z

    .line 157
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "receiver://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblf;->d:Landroid/net/Uri;

    .line 2943
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblf;->b:Ljava/lang/Object;

    .line 2944
    sput v3, Lblf;->c:I

    .line 2945
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lblf;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lblo;Lgjj;)I
    .locals 3

    .prologue
    .line 2358
    const/4 v1, 0x0

    .line 2359
    invoke-virtual {p0}, Lblo;->a()V

    .line 2361
    if-nez p1, :cond_1

    .line 2362
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lblo;->w(Ljava/lang/String;)I

    move-result v0

    .line 2368
    :goto_0
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    invoke-virtual {p0}, Lblo;->c()V

    .line 2372
    if-lez v0, :cond_0

    .line 2374
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    .line 2376
    if-eqz v1, :cond_0

    .line 2377
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v2, v1}, Lblf;->a(Landroid/content/Context;I)V

    .line 2380
    :cond_0
    return v0

    .line 2364
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lgjj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2365
    invoke-virtual {p0, v0}, Lblo;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2366
    goto :goto_1

    .line 2370
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lblo;Ljava/lang/String;Lfhc;JZ)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1845
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1849
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 1851
    :try_start_0
    invoke-virtual {p0, p1}, Lblo;->N(Ljava/lang/String;)Lblv;

    move-result-object v0

    .line 1852
    if-eqz v0, :cond_6

    .line 1853
    iget-wide v2, v0, Lblv;->a:J

    .line 1854
    invoke-virtual {p0, p1}, Lblo;->n(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1855
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    .line 1866
    :goto_1
    iget-wide v0, v0, Lblv;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 1867
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lblo;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1870
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    .line 1871
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lect;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 1872
    invoke-virtual {v1}, Lbko;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lect;->a(IZ)V

    .line 1875
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lblf;->a(Landroid/content/Context;I)V

    .line 1876
    if-eqz p2, :cond_5

    .line 1877
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1880
    if-eqz p5, :cond_1

    .line 1881
    new-instance v0, Levw;

    invoke-direct {v0, p1, v2, v3}, Levw;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lfhc;->a(Lfok;)V

    .line 1886
    :cond_1
    invoke-virtual {p2}, Lfhc;->e()V

    .line 1898
    :goto_2
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    invoke-virtual {p0}, Lblo;->c()V

    .line 1903
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 1904
    return-wide v2

    .line 1846
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1857
    :cond_3
    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 1858
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "New watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1864
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    :cond_4
    move-wide v2, p3

    goto/16 :goto_1

    .line 1887
    :cond_5
    invoke-static {p1}, Lblo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1890
    invoke-virtual {p0, p1}, Lblo;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1891
    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    .line 1892
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lfyi;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-wide v2, v6

    goto :goto_2

    .line 1900
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public static a(Lblo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lboy;IIZLfhc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbcg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;",
            "Lboy;",
            "IIZ",
            "Lfhc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1385
    invoke-virtual {p0}, Lblo;->a()V

    .line 1389
    :try_start_0
    invoke-static/range {p0 .. p11}, Lblf;->b(Lblo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lboy;IIZLfhc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    invoke-virtual {p0}, Lblo;->c()V

    .line 1406
    invoke-virtual {p10}, Lfhc;->c()V

    .line 1407
    return-object v0

    .line 1404
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public static a(Lbko;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbko;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1666
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 1667
    invoke-virtual {p0}, Lbko;->b()Ledo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lblo;->a(Ljava/lang/String;Ledo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 2963
    sget-object v1, Lblf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2964
    :try_start_0
    sget v0, Lblf;->c:I

    if-gtz v0, :cond_0

    .line 2965
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lblf;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sPendingChangeNotificationsCount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2983
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2968
    :cond_0
    :try_start_1
    sget v0, Lblf;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 2970
    sput v0, Lblf;->c:I

    if-nez v0, :cond_3

    .line 2971
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2972
    sget-object v0, Lblf;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2973
    invoke-static {v0}, Lblf;->i(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2975
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_id"

    .line 2976
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2974
    invoke-static {v4, v0}, Lblf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2978
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2981
    :cond_2
    sget-object v0, Lblf;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2983
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 3079
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3080
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3079
    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3084
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3085
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3084
    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3088
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3089
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3088
    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3092
    invoke-static {p0}, Lblf;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3093
    return-void
.end method

.method public static a(ILaif;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3724
    invoke-static {p0}, Lfde;->e(I)Lbko;

    move-result-object v11

    .line 3725
    if-nez v11, :cond_0

    .line 3726
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3781
    :goto_0
    return-void

    .line 3729
    :cond_0
    new-instance v1, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lbko;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3732
    invoke-virtual {p1}, Laif;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lfyi;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3733
    invoke-virtual {p1}, Laif;->g()[B

    move-result-object v3

    .line 3734
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lfyi;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3735
    invoke-virtual {p1}, Laif;->c()Laic;

    move-result-object v0

    .line 3741
    if-eqz v0, :cond_2

    .line 3742
    invoke-virtual {v0}, Laic;->c()Ljava/lang/String;

    move-result-object v4

    .line 9791
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3743
    :cond_1
    :goto_2
    invoke-virtual {p1}, Laif;->f()J

    move-result-wide v6

    .line 3744
    invoke-virtual {p1}, Laif;->e()J

    move-result-wide v8

    .line 3745
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    .line 3747
    invoke-static {v0}, Lblf;->a(Ledo;)Z

    move-result v5

    .line 3749
    invoke-static {}, Lfyi;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3752
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3753
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3754
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3755
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3756
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3757
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3758
    invoke-virtual {v1, v0}, Lblo;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3762
    invoke-virtual {v11}, Lbko;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3761
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3742
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 9794
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 9795
    array-length v0, v5

    if-lez v0, :cond_1

    .line 9796
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 9797
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9798
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9796
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3770
    :cond_5
    sget v11, Lbc;->gX:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4057
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    .line 4058
    sub-long/2addr v0, p0

    .line 4061
    invoke-static {v0, v1}, Lfyi;->c(J)I

    move-result v2

    .line 4062
    const-string v3, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Message purging: deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4063
    if-lez v2, :cond_0

    .line 4064
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v2

    .line 4065
    if-eqz v2, :cond_0

    .line 4066
    new-instance v3, Lblo;

    .line 4067
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4069
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lblo;->l(J)I

    move-result v0

    .line 4070
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    invoke-static {v3}, Lblf;->c(Lblo;)V

    .line 4074
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4277
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4278
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4280
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4281
    return-void
.end method

.method public static a(Lbko;)V
    .locals 2

    .prologue
    .line 3118
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3119
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3118
    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3121
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3122
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3121
    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3125
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3126
    return-void
.end method

.method public static a(Lbko;JZI)V
    .locals 17

    .prologue
    .line 3933
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 3934
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3982
    :cond_0
    :goto_0
    return-void

    .line 3937
    :cond_1
    new-instance v14, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbko;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3938
    if-eqz p3, :cond_3

    .line 3942
    invoke-virtual {v14}, Lblo;->e()Lbmv;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbli;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3943
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3951
    if-eqz v15, :cond_0

    .line 3953
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3954
    const/4 v2, 0x0

    .line 3956
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3957
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 3958
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 3960
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 3961
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lbc;->gX:I

    move-object v3, v14

    move/from16 v12, p4

    .line 3954
    invoke-static/range {v3 .. v13}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3965
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lblo;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3968
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 3973
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3974
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 3976
    sget-object v2, Lfwx;->e:Lfwx;

    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3974
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3977
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3978
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v2, v4}, Lblo;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3980
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lblf;->b(Lblo;J)V

    goto/16 :goto_0

    .line 3976
    :cond_4
    sget-object v2, Lfwx;->d:Lfwx;

    invoke-virtual {v2}, Lfwx;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbko;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3402
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3403
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3404
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3405
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3434
    :goto_0
    return-void

    .line 3411
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3413
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3416
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3420
    :cond_2
    invoke-static {}, Lfyi;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3421
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9444
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9445
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9446
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9447
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9449
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9450
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9451
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9453
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9454
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9456
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3423
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3424
    aget-object v0, v3, v2

    .line 9471
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 9472
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 9474
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 9475
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 9476
    invoke-virtual {p0}, Lbko;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 9477
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9479
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9444
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 9458
    :catch_1
    move-exception v0

    .line 9459
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dumpSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9456
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3428
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lblf;->a([Landroid/telephony/SmsMessage;Lbko;ILjava/lang/Boolean;)V

    .line 3431
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 3432
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3430
    invoke-static {v0, v1, v2}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbko;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3190
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3194
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3195
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3197
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lblf;->a(Lbko;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3199
    return-void
.end method

.method private static a(Lbko;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 20

    .prologue
    .line 3218
    if-nez p1, :cond_1

    .line 3393
    :cond_0
    :goto_0
    return-void

    .line 3222
    :cond_1
    new-instance v2, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbko;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3223
    const/4 v3, 0x0

    .line 3224
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_15

    .line 3225
    if-eqz p5, :cond_2

    .line 3227
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lblo;->m(J)I

    move-object v8, v3

    .line 3235
    :goto_1
    invoke-static/range {p1 .. p1}, Lfyi;->e(Landroid/net/Uri;)Lfxp;

    move-result-object v10

    .line 3236
    if-nez v10, :cond_3

    .line 3238
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3229
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lblo;->n(J)Ljava/lang/String;

    move-result-object v3

    .line 3231
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lblo;->f(J)V

    move-object v8, v3

    goto :goto_1

    .line 3241
    :cond_3
    iget-object v3, v10, Lfxp;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 3243
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3246
    :cond_4
    iget-wide v4, v10, Lfxp;->r:J

    invoke-static {v4, v5}, Lfyi;->a(J)Ljava/util/List;

    move-result-object v11

    .line 3247
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 3249
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3252
    :cond_6
    const/4 v3, 0x0

    .line 3254
    if-eqz p6, :cond_7

    .line 3257
    invoke-virtual {v2}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v6

    move-object v9, v3

    .line 3265
    :goto_2
    if-nez v6, :cond_9

    .line 3267
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v10, Lfxp;->m:J

    iget v3, v10, Lfxp;->n:I

    iget-wide v6, v10, Lfxp;->r:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3259
    :cond_7
    iget-wide v4, v10, Lfxp;->m:J

    invoke-static {v11, v4, v5}, Lfyi;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    .line 3261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3262
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    move-object v9, v3

    goto :goto_2

    .line 3263
    :cond_8
    const/4 v6, 0x0

    move-object v9, v3

    goto :goto_2

    .line 3281
    :cond_9
    iget-wide v4, v10, Lfxp;->q:J

    .line 3283
    invoke-static {v6}, Lblf;->a(Ledo;)Z

    move-result v12

    .line 3285
    if-eqz v12, :cond_a

    move-object v3, v6

    .line 3286
    :goto_3
    invoke-static {v2, v3, v11}, Lfyi;->a(Lblo;Ledo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3288
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3286
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 3291
    :cond_b
    invoke-virtual {v2, v3}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v13

    .line 3293
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v14

    .line 3294
    if-nez p4, :cond_c

    .line 3296
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3299
    :cond_c
    invoke-static/range {p4 .. p4}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lfyi;->a(Landroid/net/Uri;Z)V

    .line 3301
    invoke-virtual {v10}, Lfxp;->k()I

    move-result v7

    .line 3302
    invoke-virtual {v10}, Lfxp;->i()Z

    move-result v15

    .line 3303
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v7, v0, :cond_d

    if-lez v7, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v7, 0x1

    .line 3306
    :goto_4
    invoke-virtual {v2}, Lblo;->f()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbko;->g()I

    move-result v17

    .line 3305
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v3}, Lfle;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v16

    .line 3308
    new-instance v17, Lfea;

    invoke-direct/range {v17 .. v17}, Lfea;-><init>()V

    .line 3309
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lfea;->a(Ljava/lang/String;)Lfea;

    move-result-object v17

    .line 3310
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lfea;->a(Ledo;)Lfea;

    move-result-object v6

    .line 3311
    invoke-virtual {v6, v4, v5}, Lfea;->e(J)Lfea;

    move-result-object v6

    .line 3312
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->b(Ljava/lang/String;)Lfea;

    move-result-object v6

    .line 3313
    invoke-virtual {v10}, Lfxp;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->c(Ljava/lang/String;)Lfea;

    move-result-object v6

    .line 3314
    invoke-virtual {v10}, Lfxp;->l()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->b(Ljava/util/List;)Lfea;

    move-result-object v6

    const/16 v17, 0x0

    .line 3315
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->b(Z)Lfea;

    move-result-object v6

    sget-object v17, Lfwx;->e:Lfwx;

    .line 3316
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->a(Lfwx;)Lfea;

    move-result-object v6

    const/16 v17, 0x3

    .line 3317
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->b(I)Lfea;

    move-result-object v6

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 3318
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v17 .. v17}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->e(Ljava/lang/String;)Lfea;

    move-result-object v6

    iget v0, v10, Lfxp;->s:I

    move/from16 v17, v0

    .line 3319
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->c(I)Lfea;

    move-result-object v6

    .line 3320
    invoke-virtual {v10}, Lfxp;->h()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lfea;->g(J)Lfea;

    move-result-object v6

    iget-object v0, v10, Lfxp;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 3321
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->f(Ljava/lang/String;)Lfea;

    move-result-object v17

    if-eqz v7, :cond_12

    .line 3324
    const/16 v6, 0x9

    .line 3322
    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lfea;->d(I)Lfea;

    move-result-object v6

    .line 3326
    invoke-virtual {v6, v9}, Lfea;->g(Ljava/lang/String;)Lfea;

    move-result-object v6

    .line 3327
    invoke-static {v11, v9}, Lfyi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfea;->h(Ljava/lang/String;)Lfea;

    move-result-object v6

    const/4 v7, 0x1

    .line 3328
    invoke-virtual {v6, v7}, Lfea;->c(Z)Lfea;

    move-result-object v6

    const/4 v7, 0x1

    .line 3329
    invoke-virtual {v6, v7}, Lfea;->e(I)Lfea;

    move-result-object v6

    .line 3330
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lfea;->f(I)Lfea;

    move-result-object v6

    .line 3331
    invoke-virtual {v6}, Lfea;->a()Lfle;

    move-result-object v6

    new-instance v7, Lfhc;

    invoke-direct {v7}, Lfhc;-><init>()V

    .line 3332
    invoke-virtual {v6, v2, v7}, Lfle;->a(Lblo;Lfhc;)V

    .line 3334
    invoke-virtual {v2}, Lblo;->a()V

    .line 3337
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lblo;->h(Ljava/lang/String;J)I

    .line 3339
    iget-wide v6, v10, Lfxp;->r:J

    invoke-virtual {v2, v3, v6, v7}, Lblo;->n(Ljava/lang/String;J)V

    .line 3340
    if-nez v12, :cond_e

    if-nez v14, :cond_e

    iget v6, v13, Lbls;->v:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_e

    .line 3344
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lect;

    invoke-static {v6, v7}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lect;

    .line 3345
    invoke-virtual/range {p0 .. p0}, Lbko;->g()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Lect;->a(IZ)V

    .line 3347
    :cond_e
    invoke-static/range {p4 .. p4}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3350
    const/4 v6, 0x0

    const-string v7, "processnewsms"

    invoke-virtual/range {v2 .. v7}, Lblo;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3357
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3359
    invoke-virtual {v2}, Lblo;->c()V

    .line 3361
    invoke-static {v2, v3}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 3362
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_10

    if-nez p5, :cond_10

    .line 3370
    new-instance v2, Lblg;

    invoke-direct {v2, v9}, Lblg;-><init>(Ljava/lang/String;)V

    .line 9011
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lfhs;

    move-object/from16 v0, p0

    invoke-direct {v4, v8, v0, v2}, Lfhs;-><init>(Ljava/lang/String;Lbko;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3384
    :cond_10
    invoke-static/range {p1 .. p1}, Lblf;->h(Landroid/net/Uri;)V

    .line 3386
    if-eqz v9, :cond_0

    .line 3389
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 3390
    invoke-virtual/range {p0 .. p0}, Lbko;->g()I

    move-result v3

    const-string v4, "received_mms_count_since_last_upload"

    .line 3388
    invoke-static {v2, v3, v4}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3303
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3325
    :cond_12
    if-eqz v15, :cond_13

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x2

    goto/16 :goto_5

    .line 3352
    :cond_14
    if-eqz v12, :cond_f

    .line 3355
    :try_start_1
    invoke-virtual {v2, v3}, Lblo;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3359
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lblo;->c()V

    throw v3

    :cond_15
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public static a(Lbko;Lfhc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4152
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4153
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lblo;->g(Ljava/lang/String;I)V

    .line 4155
    invoke-static {p1, v0, p2}, Lblf;->a(Lfhc;Lblo;Ljava/lang/String;)V

    .line 4156
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3176
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3177
    invoke-virtual {v0, p1, p2}, Lblo;->g(Ljava/lang/String;I)V

    .line 3178
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3133
    if-eqz p2, :cond_0

    .line 3134
    new-instance v1, Lblo;

    .line 3135
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3136
    invoke-virtual {v1}, Lblo;->a()V

    .line 3138
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lblo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    invoke-virtual {v1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3141
    invoke-virtual {v1}, Lblo;->c()V

    .line 3146
    :goto_0
    return-void

    .line 3141
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lblo;->c()V

    throw v0

    .line 3144
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4092
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 4093
    invoke-static {p3}, Lba;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4094
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4095
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbko;Ljava/lang/String;)V

    .line 4099
    :cond_1
    :goto_0
    return-void

    .line 4096
    :cond_2
    invoke-static {p3}, Lba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4097
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lblo;)V
    .locals 0

    .prologue
    .line 2112
    invoke-virtual {p0}, Lblo;->y()V

    .line 2113
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2114
    return-void
.end method

.method public static a(Lblo;J)V
    .locals 9

    .prologue
    .line 2138
    invoke-virtual {p0}, Lblo;->a()V

    .line 2141
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lblo;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2142
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2144
    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {p0, p1, p2}, Lblo;->f(J)V

    .line 2148
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2149
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2150
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2151
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2152
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2153
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2154
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2155
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2156
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2157
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2158
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2173
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2165
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2176
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    :cond_0
    invoke-virtual {p0}, Lblo;->c()V

    .line 2181
    if-eqz v0, :cond_1

    .line 2182
    invoke-static {p0, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 2186
    :goto_0
    return-void

    .line 2179
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    .line 2184
    :cond_1
    invoke-static {p0}, Lblf;->d(Lblo;)V

    goto :goto_0
.end method

.method private static a(Lblo;JLfhc;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2595
    invoke-virtual {p0, p1, p2}, Lblo;->b(J)Lbme;

    move-result-object v4

    .line 2596
    if-eqz v4, :cond_0

    iget-object v0, v4, Lbme;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2599
    :cond_0
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2661
    :goto_0
    return-void

    .line 2603
    :cond_1
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_2

    .line 2604
    iget-object v0, v4, Lbme;->g:Lfwy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lbme;->b:Ljava/lang/String;

    iget-wide v2, v4, Lbme;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sending queued message type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " conversationId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2614
    :cond_2
    sget-object v0, Lblh;->a:[I

    iget-object v1, v4, Lbme;->g:Lfwy;

    invoke-virtual {v1}, Lfwy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2657
    const-string v0, "Babel"

    iget-object v1, v4, Lbme;->g:Lfwy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown message type to send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2617
    :pswitch_0
    iget v0, v4, Lbme;->x:I

    invoke-static {v0}, Lgwb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2620
    invoke-static {p0, p1, p2, p3, v4}, Lblf;->a(Lblo;JLfhc;Lbme;)V

    goto/16 :goto_0

    .line 2622
    :cond_3
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcnt;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    .line 2623
    invoke-virtual {p0}, Lblo;->h()I

    move-result v1

    iget-object v2, v4, Lbme;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcnt;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2629
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p3, v4, v0}, Lblf;->a(Lfhc;Lbme;Z)V

    goto/16 :goto_0

    .line 2634
    :pswitch_2
    invoke-static {p3, v4, v8}, Lblf;->a(Lfhc;Lbme;Z)V

    goto/16 :goto_0

    .line 2640
    :pswitch_3
    iget-object v0, v4, Lbme;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblo;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2641
    new-instance v0, Leum;

    iget-object v1, v4, Lbme;->a:Ljava/lang/String;

    iget-object v2, v4, Lbme;->b:Ljava/lang/String;

    iget-wide v4, v4, Lbme;->h:J

    invoke-direct/range {v0 .. v5}, Leum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p3, v0}, Lfhc;->a(Lfok;)V

    goto/16 :goto_0

    .line 2647
    :pswitch_4
    new-instance v0, Levg;

    iget-object v1, v4, Lbme;->a:Ljava/lang/String;

    iget-object v2, v4, Lbme;->b:Ljava/lang/String;

    iget-object v3, v4, Lbme;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Levg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lfhc;->a(Lfok;)V

    goto/16 :goto_0

    .line 2614
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lblo;JLfhc;Lbme;)V
    .locals 11

    .prologue
    .line 2684
    iget-object v0, p4, Lbme;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lblf;->g(Lblo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2685
    iget-object v0, p4, Lbme;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2686
    invoke-virtual {p0, v0, v1}, Lblo;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2687
    iget v0, p4, Lbme;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2688
    iget-object v0, p4, Lbme;->o:Ljava/lang/String;

    .line 2689
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2691
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2694
    :goto_0
    new-instance v3, Lfjs;

    iget-object v0, p4, Lbme;->b:Ljava/lang/String;

    iget-object v6, p4, Lbme;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfjs;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2696
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfjs;->a([Ljava/lang/String;)Lfjs;

    move-result-object v0

    iget-object v2, p4, Lbme;->C:Ljava/lang/String;

    .line 2697
    invoke-virtual {v0, v2}, Lfjs;->a(Ljava/lang/String;)Lfjs;

    move-result-object v0

    .line 2698
    invoke-virtual {p4}, Lbme;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfjs;->b(Ljava/lang/String;)Lfjs;

    move-result-object v0

    iget-object v2, p4, Lbme;->j:Ljava/lang/String;

    .line 2699
    invoke-virtual {v0, v2}, Lfjs;->c(Ljava/lang/String;)Lfjs;

    move-result-object v0

    .line 2700
    invoke-virtual {v0, v1}, Lfjs;->d(Ljava/lang/String;)Lfjs;

    move-result-object v0

    iget v1, p4, Lbme;->A:I

    .line 2701
    invoke-virtual {v0, v1}, Lfjs;->a(I)Lfjs;

    move-result-object v0

    iget v1, p4, Lbme;->B:I

    .line 2702
    invoke-virtual {v0, v1}, Lfjs;->b(I)Lfjs;

    move-result-object v0

    iget v1, p4, Lbme;->D:I

    .line 2703
    invoke-virtual {v0, v1}, Lfjs;->c(I)Lfjs;

    move-result-object v0

    iget-object v1, p4, Lbme;->G:Ljava/lang/String;

    .line 2704
    invoke-virtual {v0, v1}, Lfjs;->e(Ljava/lang/String;)Lfjs;

    move-result-object v0

    iget v1, p4, Lbme;->H:I

    .line 2705
    invoke-virtual {v0, v1}, Lfjs;->d(I)Lfjs;

    move-result-object v0

    .line 2706
    invoke-virtual {v0, p1, p2}, Lfjs;->a(J)Lfjs;

    move-result-object v0

    .line 2707
    invoke-virtual {v0}, Lfjs;->a()Lfjr;

    move-result-object v0

    .line 2708
    invoke-virtual {p3, v0}, Lfhc;->a(Lfok;)V

    .line 2734
    :cond_0
    sget-object v3, Lfwx;->c:Lfwx;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lblo;->a(JLfwx;J)V

    .line 2735
    :goto_1
    return-void

    .line 2710
    :cond_1
    iget v0, p4, Lbme;->z:I

    if-nez v0, :cond_2

    .line 2713
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lfyi;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2714
    iget-object v0, p4, Lbme;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblo;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2718
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2719
    new-instance v3, Lfjx;

    iget-object v8, p4, Lbme;->b:Ljava/lang/String;

    iget-object v9, p4, Lbme;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfjx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2721
    invoke-virtual {v3, v0}, Lfjx;->a(Ljava/lang/String;)Lfjx;

    move-result-object v0

    .line 2722
    invoke-virtual {p4}, Lbme;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfjx;->b(Ljava/lang/String;)Lfjx;

    move-result-object v0

    .line 2723
    invoke-virtual {v0, v6, v7}, Lfjx;->a(J)Lfjx;

    move-result-object v0

    .line 2724
    invoke-virtual {v0, v1}, Lfjx;->c(Ljava/lang/String;)Lfjx;

    move-result-object v0

    .line 2725
    invoke-virtual {v0, p1, p2}, Lfjx;->b(J)Lfjx;

    move-result-object v0

    .line 2726
    invoke-virtual {v0}, Lfjx;->a()Lfjw;

    move-result-object v0

    .line 2728
    invoke-virtual {p3, v0}, Lfhc;->a(Lfok;)V

    goto :goto_2

    .line 2731
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lbme;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resending unknown type of SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Lblo;Levz;Lfhc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_0
    iput-boolean v4, p1, Levz;->f:Z

    .line 336
    invoke-virtual {p1, p0, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 337
    iget-boolean v0, p1, Levz;->f:Z

    if-nez v0, :cond_3

    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_3
    return-void
.end method

.method public static a(Lblo;Lfhc;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2004
    const/4 v0, 0x0

    .line 6326
    sget-boolean v1, Lgjk;->b:Z

    .line 2005
    if-eqz v1, :cond_0

    .line 2006
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2008
    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2009
    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 2010
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v0

    .line 2012
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 2015
    :try_start_0
    invoke-virtual {p0, p2}, Lblo;->c(I)J

    move-result-wide v2

    .line 2016
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2018
    if-eqz v0, :cond_1

    .line 2019
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2020
    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2021
    invoke-virtual {v1, v2}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v1

    .line 2022
    invoke-virtual {v1}, Lgjn;->b()V

    .line 2077
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2079
    invoke-virtual {p0}, Lblo;->c()V

    .line 2081
    if-eqz v0, :cond_2

    .line 2082
    invoke-virtual {v0}, Lgjn;->b()V

    .line 2084
    :cond_2
    return-void

    .line 2027
    :cond_3
    :try_start_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 2028
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2026
    invoke-static {v1, v4, v5, v6, v7}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2032
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2035
    invoke-virtual {p0, p2}, Lblo;->a(I)J

    move-result-wide v2

    .line 2038
    :cond_4
    sget-boolean v1, Lblf;->a:Z

    if-eqz v1, :cond_5

    .line 2039
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting conversations before "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2042
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2043
    const-string v1, "Babel_ConversationsData"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create SRC from scroll back, filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    :cond_6
    if-eqz v0, :cond_7

    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "continuationEndTimeStamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    .line 2054
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2057
    :cond_8
    if-eqz v0, :cond_9

    .line 2058
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    .line 2060
    :cond_9
    new-instance v1, Levt;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Levt;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Lfhc;->a(Lfok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2079
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    .line 2068
    :cond_a
    if-eqz v0, :cond_b

    .line 2069
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    .line 2071
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lblo;Lfhc;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 379
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p0}, Lblo;->a()V

    .line 386
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 385
    invoke-static {v0, v1, v2, v4, v5}, Lbkq;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 391
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 393
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warm sync fall back to cold sync for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    new-instance v0, Levt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Levt;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lfhc;->a(Lfok;)V

    .line 406
    new-instance v0, Levt;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Levt;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lfhc;->a(Lfok;)V

    .line 477
    :goto_0
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {p0}, Lblo;->c()V

    .line 481
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    .line 482
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-virtual {p0}, Lblo;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Z)V

    .line 493
    :cond_1
    return-void

    .line 413
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lblo;->d(J)Ljava/util/List;

    move-result-object v5

    .line 415
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 416
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 420
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 421
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 422
    sget-boolean v8, Lblf;->a:Z

    if-eqz v8, :cond_3

    .line 423
    const-string v8, "Babel_ConversationsData"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Warm sync new event since last sync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 427
    :cond_4
    if-eqz v5, :cond_5

    .line 428
    new-instance v8, Levc;

    invoke-direct {v8, v5, v6}, Levc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 435
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 436
    goto :goto_1

    .line 438
    :cond_6
    if-eqz v5, :cond_7

    .line 439
    new-instance v0, Levc;

    invoke-direct {v0, v5, v6}, Levc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 441
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_7
    invoke-virtual {p0}, Lblo;->o()Ljava/util/List;

    move-result-object v5

    .line 457
    new-instance v1, Levs;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Levs;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 465
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    const-string v0, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_8
    invoke-virtual {p1, v1}, Lfhc;->a(Lfok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 479
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lblo;Lfox;)V
    .locals 6

    .prologue
    .line 548
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    invoke-virtual {p1}, Lfox;->b()Ledo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v1, Lfqj;

    .line 551
    invoke-virtual {p1}, Lfox;->a()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lfox;->b()Ledo;

    move-result-object v2

    .line 553
    invoke-virtual {p1}, Lfox;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfqj;-><init>(Ljava/lang/String;Ledo;J)V

    .line 554
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbor;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    invoke-virtual {v0, v1}, Lbor;->a(Lfqj;)V

    .line 555
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfqj;)V

    .line 557
    :cond_0
    return-void
.end method

.method public static a(Lblo;Lfpl;Lfhc;JJJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 201
    instance-of v0, p1, Lfpt;

    if-eqz v0, :cond_2

    .line 202
    check-cast p1, Lfpt;

    .line 5227
    invoke-virtual {p1}, Lfpt;->a()Ljava/lang/String;

    move-result-object v0

    .line 5228
    invoke-virtual {p1}, Lfpt;->d()Ljava/lang/String;

    move-result-object v1

    .line 5233
    invoke-virtual {p0, v0, v1, v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5239
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5240
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 5451
    sget-object v3, Lfdq;->F:Leso;

    invoke-virtual {v3, v1}, Leso;->b(I)Z

    move-result v1

    .line 5240
    if-eqz v1, :cond_0

    .line 5242
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 5244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5241
    invoke-static {v1, v3, v2, v5}, Lgwb;->a(IILjava/lang/String;Z)V

    .line 5248
    :cond_0
    invoke-static {p0, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    instance-of v0, p1, Lfox;

    if-eqz v0, :cond_3

    .line 204
    check-cast p1, Lfox;

    .line 5529
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lblo;->h()I

    move-result v1

    invoke-virtual {p1}, Lfox;->a()Ljava/lang/String;

    move-result-object v2

    .line 5528
    invoke-static {v0, v1, v2}, Lfle;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5530
    new-instance v1, Lfea;

    invoke-direct {v1}, Lfea;-><init>()V

    .line 5531
    invoke-virtual {v1, p1}, Lfea;->a(Lfox;)Lfea;

    move-result-object v1

    .line 5532
    invoke-virtual {v1, v3}, Lfea;->a(Z)Lfea;

    move-result-object v1

    .line 5533
    invoke-virtual {v1, p3, p4}, Lfea;->a(J)Lfea;

    move-result-object v1

    .line 5534
    invoke-virtual {v1, p5, p6}, Lfea;->c(J)Lfea;

    move-result-object v1

    .line 5535
    invoke-virtual {v1, p7, p8}, Lfea;->d(J)Lfea;

    move-result-object v1

    .line 5536
    invoke-virtual {v1, v0}, Lfea;->f(I)Lfea;

    move-result-object v0

    .line 5537
    invoke-virtual {v0}, Lfea;->a()Lfle;

    move-result-object v0

    .line 5538
    invoke-virtual {v0, p0, p2}, Lfle;->b(Lblo;Lfhc;)V

    .line 5540
    invoke-static {p0, p1}, Lblf;->a(Lblo;Lfox;)V

    goto :goto_0

    .line 206
    :cond_3
    instance-of v0, p1, Lfpr;

    if-eqz v0, :cond_4

    .line 207
    check-cast p1, Lfpr;

    invoke-static {p0, p1, p2, v3}, Lblf;->a(Lblo;Lfpr;Lfhc;Z)V

    goto :goto_0

    .line 209
    :cond_4
    instance-of v0, p1, Lfph;

    if-eqz v0, :cond_5

    .line 210
    new-instance v0, Lflc;

    check-cast p1, Lfph;

    invoke-direct {v0, p1}, Lflc;-><init>(Lfph;)V

    .line 211
    invoke-virtual {v0, p0, p2}, Lflc;->b(Lblo;Lfhc;)V

    goto :goto_0

    .line 212
    :cond_5
    instance-of v0, p1, Lfpo;

    if-eqz v0, :cond_6

    .line 213
    check-cast p1, Lfpo;

    invoke-static {p0, p1, p2}, Lblf;->a(Lblo;Lfpo;Lfhc;)Z

    goto :goto_0

    .line 214
    :cond_6
    instance-of v0, p1, Lfpu;

    if-eqz v0, :cond_7

    .line 215
    new-instance v0, Lflh;

    check-cast p1, Lfpu;

    invoke-direct {v0, p1}, Lflh;-><init>(Lfpu;)V

    invoke-virtual {v0, p0}, Lflh;->c(Lblo;)V

    goto :goto_0

    .line 216
    :cond_7
    instance-of v0, p1, Lfpn;

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lflf;

    check-cast p1, Lfpn;

    invoke-direct {v0, p1}, Lflf;-><init>(Lfpn;)V

    .line 218
    invoke-virtual {v0, p0}, Lflf;->c(Lblo;)V

    goto :goto_0
.end method

.method public static a(Lblo;Lfpr;Lfhc;Z)V
    .locals 31

    .prologue
    .line 1226
    invoke-virtual/range {p1 .. p1}, Lfpr;->c()J

    move-result-wide v8

    .line 1227
    invoke-virtual/range {p1 .. p1}, Lfpr;->a()Ljava/lang/String;

    move-result-object v3

    .line 1228
    invoke-virtual/range {p1 .. p1}, Lfpr;->b()Ledo;

    move-result-object v6

    .line 1230
    sget-boolean v2, Lblf;->a:Z

    if-eqz v2, :cond_0

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lfpr;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1241
    const-string v2, "(null)"

    .line 1242
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processMembershipChange conversationId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1246
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1247
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfpr;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1354
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    :cond_2
    :goto_2
    return-void

    .line 1242
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1247
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1253
    :pswitch_0
    const/4 v2, 0x1

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v4

    invoke-virtual {v6, v4}, Ledo;->a(Ledo;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1256
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1260
    :goto_3
    if-eqz p3, :cond_6

    .line 1261
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledo;

    .line 1262
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lblo;->a(Ljava/lang/String;Ledo;Z)V

    goto :goto_4

    .line 1268
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    .line 1267
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lblo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1272
    invoke-virtual/range {p1 .. p1}, Lfpr;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfwx;->e:Lfwx;

    sget-object v7, Lfwy;->m:Lfwy;

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lfpr;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1279
    invoke-virtual/range {p1 .. p1}, Lfpr;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1270
    invoke-virtual/range {v2 .. v16}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1284
    invoke-virtual/range {p1 .. p1}, Lfpr;->c()J

    move-result-wide v20

    .line 1285
    invoke-virtual/range {p1 .. p1}, Lfpr;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lfwx;->e:Lfwx;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1282
    invoke-virtual/range {v18 .. v30}, Lblo;->a(Ljava/lang/String;JJILedo;JLfwx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1293
    if-eqz v17, :cond_2

    .line 1294
    invoke-virtual/range {p1 .. p1}, Lfpr;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfhc;->a(J)V

    goto/16 :goto_2

    .line 1302
    :pswitch_1
    const/4 v4, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1306
    invoke-virtual/range {p1 .. p1}, Lfpr;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledo;

    .line 1308
    if-eqz v2, :cond_b

    .line 1309
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->b()Ledo;

    move-result-object v5

    invoke-virtual {v5, v2}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1311
    if-eqz v3, :cond_7

    .line 1313
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lblo;->k(Ljava/lang/String;)V

    .line 1314
    const/4 v2, 0x1

    .line 1333
    :goto_5
    if-nez v2, :cond_2

    .line 1336
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfwx;->e:Lfwx;

    .line 1339
    invoke-virtual/range {p1 .. p1}, Lfpr;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1341
    sget-object v7, Lfwy;->o:Lfwy;

    .line 1344
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfpr;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1346
    invoke-virtual/range {p1 .. p1}, Lfpr;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1334
    invoke-virtual/range {v2 .. v16}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1316
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1320
    :cond_8
    if-eqz p3, :cond_9

    .line 1322
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lblo;->a(Ljava/lang/String;Ledo;Z)V

    .line 1325
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lblo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1342
    :cond_a
    sget-object v7, Lfwy;->l:Lfwy;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lblo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2104
    invoke-virtual {p0, p1}, Lblo;->aa(Ljava/lang/String;)V

    .line 2105
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2106
    return-void
.end method

.method public static a(Lblo;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2444
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lblo;->k(Ljava/lang/String;J)V

    .line 2451
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2453
    new-instance v0, Lfdb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfdb;-><init>(Ljava/lang/String;I)V

    .line 2454
    invoke-virtual {v0, p0}, Lfdb;->a(Lblo;)V

    .line 2463
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2465
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2468
    :cond_1
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2469
    return-void
.end method

.method public static a(Lblo;Ljava/lang/String;JLfhc;JJ)V
    .locals 10

    .prologue
    .line 1718
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resendSmsLocally messageRowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1721
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 1722
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    .line 1725
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lblo;->b(J)Lbme;

    move-result-object v2

    .line 1726
    invoke-static {p0, p2, p3, p4}, Lblf;->a(Lblo;JLfhc;)V

    .line 1727
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    invoke-virtual {p0}, Lblo;->c()V

    .line 1733
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbme;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1734
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 1735
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v3

    .line 1736
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    .line 1738
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v6

    invoke-virtual {v6, p1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v6

    .line 1739
    iget-object v7, v2, Lbme;->a:Ljava/lang/String;

    invoke-static {v7}, Lblo;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1740
    iget-object v2, v2, Lbme;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    .line 1744
    :goto_0
    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    const/16 v2, 0xa

    const/16 v7, 0x12e

    .line 1748
    invoke-virtual {v6, v7}, Ldvm;->a(I)Ldvm;

    move-result-object v7

    .line 1744
    invoke-static {v3, v8, v9, v2, v7}, Lba;->a(IJILdvm;)V

    .line 1749
    const-wide/16 v8, 0x3e8

    div-long v8, p7, v8

    const/16 v2, 0xa

    const/16 v7, 0xcd

    .line 1753
    invoke-virtual {v6, v7}, Ldvm;->a(I)Ldvm;

    move-result-object v7

    .line 1749
    invoke-static {v3, v8, v9, v2, v7}, Lba;->a(IJILdvm;)V

    .line 1754
    const/16 v2, 0xa

    const/16 v7, 0x69

    .line 1758
    invoke-virtual {v6, v7}, Ldvm;->a(I)Ldvm;

    move-result-object v7

    .line 1754
    invoke-static {v3, v0, v1, v2, v7}, Lba;->a(IJILdvm;)V

    .line 1759
    const/16 v0, 0xa

    const/16 v1, 0x6a

    .line 1763
    invoke-virtual {v6, v1}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 1759
    invoke-static {v3, v4, v5, v0, v1}, Lba;->a(IJILdvm;)V

    .line 1766
    :cond_1
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 1767
    return-void

    .line 1729
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    .line 1742
    :cond_2
    iget-object v2, v2, Lbme;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    goto :goto_0
.end method

.method public static a(Lblo;Ljava/lang/String;Lfhc;)V
    .locals 12

    .prologue
    .line 1917
    invoke-virtual {p0}, Lblo;->a()V

    .line 1919
    :try_start_0
    invoke-virtual {p0, p1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v1

    .line 1922
    if-nez v1, :cond_0

    .line 1923
    const-string v0, "Babel_ConversationsData"

    .line 1927
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1923
    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1932
    new-instance v0, Leuw;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Leuw;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V

    .line 1969
    :goto_0
    invoke-virtual {p2, v0}, Lfhc;->a(Lfok;)V

    .line 1971
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    invoke-virtual {p0}, Lblo;->c()V

    .line 1974
    :goto_1
    return-void

    .line 1935
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbls;->p:Z

    if-eqz v0, :cond_2

    .line 1936
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1937
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1943
    :cond_1
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1973
    invoke-virtual {p0}, Lblo;->c()V

    goto :goto_1

    .line 1947
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1948
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbls;->f:[B

    .line 1951
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbls;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1948
    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1957
    :cond_3
    new-instance v0, Leuw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbls;->f:[B

    iget-wide v6, v1, Lbls;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Leuw;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1973
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public static a(Lblo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 3650
    :try_start_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 3651
    invoke-virtual {p0, p1, p2}, Lblo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 3652
    if-nez v9, :cond_1

    .line 3654
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3686
    :goto_1
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3688
    invoke-virtual {p0}, Lblo;->c()V

    .line 3691
    invoke-static {p0, p1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 3693
    invoke-static {p3}, Lblf;->h(Landroid/net/Uri;)V

    .line 3694
    return-void

    .line 3654
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3688
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lblo;->c()V

    throw v2

    .line 3660
    :cond_1
    if-eqz p8, :cond_2

    .line 3667
    :try_start_2
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    const/4 v3, 0x1

    .line 3670
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 3666
    invoke-static/range {v2 .. v8}, Lblf;->a(Lbko;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3678
    :cond_2
    invoke-static {v9}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 3677
    invoke-virtual/range {v2 .. v9}, Lblo;->a(Ljava/lang/String;JJJ)V

    .line 3680
    invoke-virtual/range {p0 .. p5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3682
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lblo;->h(Ljava/lang/String;J)I

    .line 3684
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lblo;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lblo;Ljava/lang/String;Ljava/lang/String;Lfwx;I)V
    .locals 0

    .prologue
    .line 2126
    invoke-virtual {p0, p1, p2, p3, p4}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    .line 2127
    return-void
.end method

.method private static a(Lblo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 15

    .prologue
    .line 3827
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v5

    .line 3828
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    .line 3829
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3832
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3833
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v3

    .line 3834
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p3

    invoke-static {p0, v2, v0}, Lfyi;->a(Lblo;Ledo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3843
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3844
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3892
    :goto_2
    return-void

    .line 3834
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3838
    :cond_1
    invoke-static {}, Lgwb;->A()Ledk;

    move-result-object v2

    .line 3839
    iget-object v3, v2, Ledk;->b:Ledo;

    .line 3840
    const/4 v4, 0x1

    new-array v4, v4, [Ledk;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    .line 3841
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p4

    invoke-static {p0, v0, v2}, Lfyi;->a(Lblo;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3847
    :cond_2
    const/16 v4, 0x3e8

    .line 3848
    invoke-virtual {p0, v2, v4}, Lblo;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3849
    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 9896
    invoke-static/range {p5 .. p6}, Lfyi;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v4, Lbc;->fH:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3852
    :goto_3
    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p7

    const v11, 0x20019

    .line 3853
    invoke-static {v6, v12, v13, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 3850
    move/from16 v0, p10

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3860
    new-instance v7, Lfea;

    invoke-direct {v7}, Lfea;-><init>()V

    .line 3861
    invoke-virtual {v7, v2}, Lfea;->a(Ljava/lang/String;)Lfea;

    move-result-object v7

    .line 3862
    invoke-virtual {v7, v3}, Lfea;->a(Ledo;)Lfea;

    move-result-object v3

    .line 3863
    invoke-virtual {v3, v8, v9}, Lfea;->e(J)Lfea;

    move-result-object v3

    .line 3864
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfea;->b(Ljava/lang/String;)Lfea;

    move-result-object v3

    const/4 v7, 0x2

    .line 3865
    invoke-static {v4, v7}, Lgwb;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfea;->a(Ljava/util/List;)Lfea;

    move-result-object v3

    const/4 v4, 0x0

    .line 3866
    invoke-virtual {v3, v4}, Lfea;->b(Z)Lfea;

    move-result-object v4

    if-nez p9, :cond_5

    .line 3867
    sget-object v3, Lfwx;->e:Lfwx;

    :goto_4
    invoke-virtual {v4, v3}, Lfea;->a(Lfwx;)Lfea;

    move-result-object v3

    .line 3868
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfea;->a(I)Lfea;

    move-result-object v3

    const/4 v4, 0x3

    .line 3869
    invoke-virtual {v3, v4}, Lfea;->b(I)Lfea;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    aput-object p2, v4, v7

    .line 3870
    invoke-static {v4}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfea;->e(Ljava/lang/String;)Lfea;

    move-result-object v3

    const/4 v4, 0x2

    .line 3871
    invoke-virtual {v3, v4}, Lfea;->d(I)Lfea;

    move-result-object v3

    const/4 v4, 0x1

    .line 3872
    invoke-virtual {v3, v4}, Lfea;->c(Z)Lfea;

    move-result-object v3

    const/4 v4, 0x2

    .line 3873
    invoke-virtual {v3, v4}, Lfea;->e(I)Lfea;

    move-result-object v3

    .line 3874
    invoke-virtual {v3}, Lfea;->a()Lfle;

    move-result-object v3

    new-instance v4, Lfhc;

    invoke-direct {v4}, Lfhc;-><init>()V

    .line 3875
    invoke-virtual {v3, p0, v4}, Lfle;->a(Lblo;Lfhc;)V

    .line 3877
    invoke-virtual {p0}, Lblo;->a()V

    .line 3879
    :try_start_0
    invoke-virtual {p0, v2, v8, v9}, Lblo;->g(Ljava/lang/String;J)V

    .line 3880
    if-eqz p4, :cond_6

    .line 3883
    invoke-virtual {p0, v2}, Lblo;->w(Ljava/lang/String;)I

    .line 3889
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3891
    invoke-virtual {p0}, Lblo;->c()V

    goto/16 :goto_2

    .line 9896
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3867
    :cond_5
    sget-object v3, Lfwx;->d:Lfwx;

    goto :goto_4

    .line 3884
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3886
    const-class v2, Lect;

    invoke-static {v6, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lect;

    .line 3887
    invoke-virtual {v5}, Lbko;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lect;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3891
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lblo;->c()V

    throw v2
.end method

.method public static a(Lblo;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1682
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1683
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    :cond_0
    invoke-virtual {p0, p1}, Lblo;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1693
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1695
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfmf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v2, -0x1

    .line 1696
    invoke-interface {v0, v2}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 1697
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    .line 1698
    invoke-static {v1}, Lgwb;->b(Ljava/util/Collection;)Ljuh;

    move-result-object v1

    .line 1694
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljuh;Ljava/lang/String;)V

    .line 1700
    return-void
.end method

.method public static a(Lblo;Ljava/lang/String;Ljava/util/List;Lfhc;)V
    .locals 33
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
    .line 2197
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2198
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lblo;->a()V

    .line 2205
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lblo;->J(Ljava/lang/String;)Lgkr;

    move-result-object v7

    .line 2209
    invoke-static/range {p1 .. p1}, Lblo;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2212
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2214
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbw;

    .line 2218
    iget-object v5, v4, Lfbw;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2219
    iget-object v5, v4, Lfbw;->c:Ljava/lang/String;

    iget-object v4, v4, Lfbw;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfbw;->b(Ljava/lang/String;Ljava/lang/String;)Lfbw;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2313
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lblo;->c()V

    throw v4

    .line 2198
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2221
    :cond_3
    :try_start_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbw;->b(Landroid/content/Context;)Ledo;

    move-result-object v11

    .line 2222
    const/4 v6, 0x0

    .line 2223
    invoke-virtual {v7}, Lgkr;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledo;

    .line 2224
    invoke-virtual {v5, v11}, Ledo;->a(Ledo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2225
    const/4 v5, 0x1

    move v6, v5

    .line 2229
    :cond_5
    if-eqz v8, :cond_8

    .line 2231
    iget-object v5, v4, Lfbw;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2233
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2234
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2236
    :cond_6
    if-nez v5, :cond_1

    .line 2237
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2231
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2232
    :cond_8
    iget-object v5, v4, Lfbw;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbw;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2242
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v8

    .line 2244
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lblo;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2246
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2247
    invoke-virtual/range {p0 .. p1}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2248
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v6

    .line 2252
    sget-object v7, Lfwx;->d:Lfwx;

    sget-object v9, Lfwy;->m:Lfwy;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2266
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2267
    invoke-virtual/range {p0 .. p0}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2313
    invoke-virtual/range {p0 .. p0}, Lblo;->c()V

    .line 2314
    :goto_3
    return-void

    .line 2274
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lblo;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2279
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v6

    .line 2280
    invoke-virtual/range {p0 .. p1}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2281
    sget-object v7, Lfwx;->b:Lfwx;

    sget-object v9, Lfwy;->m:Lfwy;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2282
    invoke-virtual/range {v4 .. v18}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2295
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2300
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v27

    sget-object v30, Lfwx;->b:Lfwx;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2295
    invoke-virtual/range {v20 .. v32}, Lblo;->a(Ljava/lang/String;JJILedo;JLfwx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2306
    invoke-static/range {p1 .. p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2307
    new-instance v12, Leum;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Leum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lfhc;->a(Lfok;)V

    .line 2311
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lblo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2313
    invoke-virtual/range {p0 .. p0}, Lblo;->c()V

    goto :goto_3
.end method

.method private static a(Lblo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbcg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2747
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_0

    .line 2748
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2752
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2753
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lblo;->a(Ljava/lang/String;Ledk;Z)V

    goto :goto_1

    .line 2748
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2756
    :cond_2
    if-eqz p3, :cond_3

    .line 2757
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 2758
    invoke-virtual {p0, p1, v0}, Lblo;->a(Ljava/lang/String;Lbcg;)V

    goto :goto_2

    .line 2761
    :cond_3
    invoke-virtual {p0, p1}, Lblo;->G(Ljava/lang/String;)V

    .line 2764
    :cond_4
    invoke-static {p0, p1}, Lblf;->b(Lblo;Ljava/lang/String;)V

    .line 2765
    return-void
.end method

.method private static a(Lblo;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2514
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_0

    .line 2515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2518
    :cond_0
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2520
    const/16 v0, 0xa

    .line 2517
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;I)V

    .line 2521
    return-void

    .line 2520
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lblo;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Lblo;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 508
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 510
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lblo;->a(Ljava/lang/String;[BJ)V

    .line 512
    :cond_1
    return-void
.end method

.method private static a(Lblo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2775
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2776
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2777
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2778
    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v4

    .line 2779
    if-eqz v4, :cond_0

    .line 2782
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2783
    iget-object v0, v0, Ledk;->b:Ledo;

    .line 2784
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    const/4 v4, 0x0

    iget-object v0, v0, Ledo;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2787
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2788
    invoke-virtual {v0, v4, v1, v5, v2}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2794
    :cond_1
    return-void
.end method

.method public static a(Lblo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ljava/util/List",
            "<",
            "Lfbv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 814
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 815
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 819
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lblo;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbv;

    .line 824
    iget-object v11, v4, Lfbv;->a:Lfbw;

    .line 825
    const/4 v8, 0x0

    .line 827
    iget-object v12, v11, Lfbw;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 828
    iget-object v8, v11, Lfbw;->a:Ljava/lang/String;

    invoke-static {v8}, Ledo;->a(Ljava/lang/String;)Ledo;

    move-result-object v8

    .line 835
    :goto_1
    iget v11, v4, Lfbv;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 836
    const/4 v6, 0x1

    .line 837
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x47

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processContactErrorInTransaction: force OTR conflict error for invitee "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 852
    :goto_2
    if-eqz v8, :cond_a

    .line 856
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lblo;->c(Ledo;)Ljava/lang/String;

    move-result-object v7

    .line 857
    if-nez v7, :cond_1

    .line 858
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v6

    move v6, v5

    move v5, v4

    .line 860
    goto :goto_0

    .line 829
    :cond_2
    iget-object v12, v11, Lfbw;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 830
    iget-object v8, v11, Lfbw;->b:Ljava/lang/String;

    invoke-static {v8}, Ledo;->b(Ljava/lang/String;)Ledo;

    move-result-object v8

    goto :goto_1

    .line 832
    :cond_3
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 842
    :cond_4
    const/4 v5, 0x1

    .line 843
    iget v4, v4, Lfbv;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_5

    .line 844
    const/4 v7, 0x1

    .line 845
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x43

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processContactErrorInTransaction: force OTR fork error for invitee "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 862
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 864
    new-instance v4, Lfhc;

    invoke-direct {v4}, Lfhc;-><init>()V

    .line 865
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfhc;->a(Lbko;)V

    .line 866
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v8, v0, v1, v9}, Lfhc;->a(Landroid/content/Context;Lblo;Ljava/lang/String;Ljava/util/List;)V

    .line 867
    invoke-virtual {v4}, Lfhc;->d()V

    .line 869
    :cond_7
    sget-object v9, Lfwy;->f:Lfwy;

    .line 870
    if-eqz v7, :cond_9

    .line 873
    sget-object v9, Lfwy;->n:Lfwy;

    .line 878
    :cond_8
    :goto_3
    const-string v4, "Babel_ConversationsData"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processContactErrorInTransaction: message error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    sget-object v7, Lfwx;->e:Lfwx;

    .line 883
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 879
    invoke-virtual/range {v4 .. v18}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 892
    sget-object v4, Lfwx;->d:Lfwx;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    .line 893
    return-void

    .line 874
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 876
    sget-object v9, Lfwy;->p:Lfwy;

    goto :goto_3

    :cond_a
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Lfhc;Lblo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1773
    const/4 v1, 0x0

    .line 1775
    :try_start_0
    sget-object v0, Lfwx;->b:Lfwx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1776
    invoke-virtual {p1, p2, v0, v2}, Lblo;->a(Ljava/lang/String;Lfwx;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1783
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_0

    .line 1784
    if-nez v1, :cond_5

    .line 1789
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendUnsentMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    :cond_0
    invoke-virtual {p1}, Lblo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1794
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1796
    :cond_1
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_2

    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendUnsentMessages "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1800
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3, p0}, Lblf;->a(Lblo;JLfhc;)V

    .line 1801
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1809
    :cond_3
    new-instance v0, Leve;

    .line 1811
    invoke-virtual {p1, p2}, Lblo;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Leve;-><init>(Ljava/lang/String;J)V

    .line 1809
    invoke-virtual {p0, v0}, Lfhc;->a(Lfok;)V

    .line 1813
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1815
    :try_start_2
    invoke-virtual {p1}, Lblo;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1818
    if-eqz v1, :cond_4

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1822
    :cond_4
    return-void

    .line 1789
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1815
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1818
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static a(Lfhc;Lbme;Z)V
    .locals 4

    .prologue
    .line 2667
    new-instance v1, Lcoh;

    iget-object v2, p1, Lbme;->a:Ljava/lang/String;

    iget-object v3, p1, Lbme;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2672
    const/4 v0, 0x1

    .line 2673
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcoh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2667
    invoke-virtual {p0, v1}, Lfhc;->a(Lfok;)V

    .line 2674
    return-void

    .line 2673
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lfhc;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2091
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    :cond_0
    new-instance v0, Leuw;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Leuw;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V

    invoke-virtual {p0, v0}, Lfhc;->a(Lfok;)V

    .line 2097
    return-void

    .line 2092
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbko;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 3500
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v10

    .line 3502
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v10, v0, v1}, Lfyi;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v11

    .line 3503
    const-string v2, "address"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3504
    const-string v2, "body"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3505
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3506
    :cond_0
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3616
    :goto_0
    return-void

    .line 3510
    :cond_1
    new-instance v2, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbko;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3513
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    .line 3515
    invoke-static {v6}, Lblf;->a(Ledo;)Z

    move-result v14

    .line 3517
    if-eqz v14, :cond_2

    move-object v3, v6

    .line 3518
    :goto_1
    invoke-static {v2, v3, v12}, Lfyi;->a(Lblo;Ledo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3520
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3518
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3523
    :cond_3
    invoke-virtual {v2, v3}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v15

    .line 3526
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v16

    .line 3527
    if-nez p3, :cond_4

    .line 3529
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3531
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 9623
    const/16 v5, 0x3e8

    .line 9624
    invoke-virtual {v2, v3, v5}, Lblo;->d(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    div-long v8, v8, v18

    .line 9628
    invoke-static {v4, v8, v9}, Lfyi;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3535
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3536
    const-string v5, "read"

    .line 3537
    invoke-static/range {p3 .. p3}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3536
    :goto_2
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3541
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3540
    invoke-static {v4, v5, v11}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 3542
    const/4 v4, 0x0

    .line 3543
    if-eqz v5, :cond_8

    .line 3544
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 3549
    :goto_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v8

    .line 3550
    const-string v8, "date_sent"

    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 3551
    if-nez v8, :cond_9

    .line 3553
    const-wide/16 v8, 0x0

    .line 3557
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbko;->g()I

    move-result v17

    .line 3556
    move/from16 v0, v17

    invoke-static {v10, v0, v3}, Lfle;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v17

    .line 3559
    new-instance v18, Lfea;

    invoke-direct/range {v18 .. v18}, Lfea;-><init>()V

    .line 3560
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lfea;->a(Ljava/lang/String;)Lfea;

    move-result-object v18

    .line 3561
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lfea;->a(Ledo;)Lfea;

    move-result-object v6

    .line 3562
    invoke-virtual {v6, v4, v5}, Lfea;->e(J)Lfea;

    move-result-object v6

    .line 3563
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lfea;->b(Ljava/lang/String;)Lfea;

    move-result-object v6

    .line 3564
    invoke-virtual {v6, v13}, Lfea;->c(Ljava/lang/String;)Lfea;

    move-result-object v6

    const/4 v13, 0x0

    .line 3565
    invoke-virtual {v6, v13}, Lfea;->b(Z)Lfea;

    move-result-object v6

    sget-object v13, Lfwx;->e:Lfwx;

    .line 3566
    invoke-virtual {v6, v13}, Lfea;->a(Lfwx;)Lfea;

    move-result-object v6

    const/4 v13, 0x3

    .line 3567
    invoke-virtual {v6, v13}, Lfea;->b(I)Lfea;

    move-result-object v6

    .line 3568
    invoke-virtual {v6, v7}, Lfea;->e(Ljava/lang/String;)Lfea;

    move-result-object v6

    .line 3569
    invoke-virtual {v6, v8, v9}, Lfea;->f(J)Lfea;

    move-result-object v6

    const/4 v7, 0x2

    .line 3570
    invoke-virtual {v6, v7}, Lfea;->d(I)Lfea;

    move-result-object v6

    .line 3571
    invoke-virtual {v6, v12}, Lfea;->g(Ljava/lang/String;)Lfea;

    move-result-object v6

    const/4 v7, 0x1

    .line 3572
    invoke-virtual {v6, v7}, Lfea;->c(Z)Lfea;

    move-result-object v6

    const/4 v7, 0x0

    .line 3573
    invoke-virtual {v6, v7}, Lfea;->e(I)Lfea;

    move-result-object v6

    .line 3574
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfea;->f(I)Lfea;

    move-result-object v6

    .line 3575
    invoke-virtual {v6}, Lfea;->a()Lfle;

    move-result-object v6

    new-instance v7, Lfhc;

    invoke-direct {v7}, Lfhc;-><init>()V

    .line 3576
    invoke-virtual {v6, v2, v7}, Lfle;->a(Lblo;Lfhc;)V

    .line 3578
    invoke-virtual {v2}, Lblo;->a()V

    .line 3581
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lblo;->h(Ljava/lang/String;J)I

    .line 3583
    const-string v6, "reply_path_present"

    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 3584
    const-string v7, "service_center"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3585
    if-eqz v6, :cond_a

    invoke-static {v6}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 3586
    invoke-virtual {v2, v3, v7}, Lblo;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    :goto_5
    const-string v6, "thread_id"

    .line 3593
    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3592
    invoke-virtual {v2, v3, v6, v7}, Lblo;->n(Ljava/lang/String;J)V

    .line 3594
    if-nez v14, :cond_5

    if-nez v16, :cond_5

    iget v6, v15, Lbls;->v:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_5

    .line 3598
    const-class v6, Lect;

    invoke-static {v10, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lect;

    .line 3599
    invoke-virtual/range {p1 .. p1}, Lbko;->g()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lect;->a(IZ)V

    .line 3601
    :cond_5
    invoke-static/range {p3 .. p3}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3604
    const/4 v6, 0x0

    const-string v7, "storesms"

    invoke-virtual/range {v2 .. v7}, Lblo;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3611
    :cond_6
    :goto_6
    invoke-virtual {v2}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3613
    invoke-virtual {v2}, Lblo;->c()V

    .line 3615
    invoke-static {v2, v3}, Lblf;->d(Lblo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3537
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3546
    :cond_8
    const-string v5, "Babel_ConversationsData"

    const-string v7, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_3

    .line 3554
    :cond_9
    invoke-static {v8}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    goto/16 :goto_4

    .line 3588
    :cond_a
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v6}, Lblo;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3613
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lblo;->c()V

    throw v3

    .line 3606
    :cond_b
    if-eqz v14, :cond_6

    .line 3609
    :try_start_2
    invoke-virtual {v2, v3}, Lblo;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbko;Lfpg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4257
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4266
    :goto_0
    return v0

    .line 4260
    :cond_1
    invoke-virtual {p0}, Lbko;->b()Ledo;

    move-result-object v2

    .line 4261
    invoke-virtual {p1}, Lfpg;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 4262
    invoke-virtual {v2, v0}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4263
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4266
    goto :goto_0
.end method

.method public static a(Lblo;Lfpg;JLjava/lang/String;Lfhc;Lblj;Z)Z
    .locals 24

    .prologue
    .line 922
    invoke-virtual/range {p1 .. p1}, Lfpg;->a()Ljava/lang/String;

    move-result-object v5

    .line 924
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 925
    const-string v6, "Babel_ConversationsData"

    .line 931
    invoke-virtual/range {p1 .. p1}, Lfpg;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 935
    invoke-virtual/range {p1 .. p1}, Lfpg;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 937
    invoke-virtual/range {p1 .. p1}, Lfpg;->r()I

    move-result v9

    .line 939
    invoke-virtual/range {p1 .. p1}, Lfpg;->s()I

    move-result v10

    .line 941
    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 943
    invoke-virtual/range {p1 .. p1}, Lfpg;->m()Z

    move-result v12

    .line 945
    invoke-virtual/range {p1 .. p1}, Lfpg;->n()I

    move-result v13

    .line 947
    invoke-virtual/range {p1 .. p1}, Lfpg;->w()Z

    move-result v14

    .line 949
    invoke-virtual/range {p1 .. p1}, Lfpg;->l()Lfbd;

    move-result-object v4

    if-nez v4, :cond_1

    .line 950
    const/4 v4, 0x0

    .line 951
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 953
    invoke-virtual/range {p1 .. p1}, Lfpg;->u()I

    move-result v15

    .line 955
    invoke-virtual/range {p1 .. p1}, Lfpg;->y()J

    move-result-wide v16

    .line 957
    invoke-virtual/range {p1 .. p1}, Lfpg;->v()I

    move-result v18

    .line 959
    invoke-virtual/range {p1 .. p1}, Lfpg;->A()Z

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x19d

    move/from16 v21, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "processConversationInTransaction conversationId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", clientGeneratedId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", requestClientGeneratedId: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", participantCount: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGuest: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 925
    invoke-static {v6, v4, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    :cond_0
    if-nez p7, :cond_2

    .line 978
    invoke-virtual/range {p1 .. p1}, Lfpg;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 979
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lblo;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 980
    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 981
    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 982
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 983
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lblo;->B(Ljava/lang/String;)V

    .line 984
    const/4 v4, 0x1

    .line 1193
    :goto_1
    return v4

    .line 951
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfpg;->l()Lfbd;

    move-result-object v4

    iget-wide v0, v4, Lfbd;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 993
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 994
    sget-boolean v4, Lblf;->a:Z

    if-eqz v4, :cond_3

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got upperBoundTimestamp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lblo;->c(Ljava/lang/String;J)Z

    .line 1003
    invoke-virtual/range {p1 .. p1}, Lfpg;->y()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 1007
    const/4 v4, 0x0

    goto :goto_1

    .line 1011
    :cond_4
    const/4 v6, 0x0

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lfpg;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_19

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v7

    .line 1014
    invoke-virtual/range {p1 .. p1}, Lfpg;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledo;

    .line 1015
    invoke-virtual {v4, v7}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1016
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1017
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lblo;->a(Ledo;ZI)Lbmh;

    move-result-object v4

    .line 1021
    if-eqz v4, :cond_19

    .line 1022
    iget-object v4, v4, Lbmh;->a:Ljava/lang/String;

    .line 1032
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfpg;->o()Ljava/lang/String;

    move-result-object v6

    .line 1029
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbmb;

    move-result-object v8

    .line 1034
    iget-object v9, v8, Lbmb;->a:Lblx;

    .line 1035
    const/4 v6, 0x0

    .line 1036
    sget-boolean v4, Lblf;->a:Z

    if-eqz v4, :cond_6

    .line 1037
    if-nez v9, :cond_9

    .line 1040
    const-string v4, "(null)"

    :goto_3
    iget-boolean v7, v8, Lbmb;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "getExistingMergedConversationId returned "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " conversationIdsMerged: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1045
    :cond_6
    if-nez v9, :cond_a

    .line 1046
    const/4 v4, 0x0

    move-object v7, v4

    .line 1050
    :goto_4
    if-eqz v7, :cond_f

    .line 1052
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1055
    const/4 v4, 0x1

    .line 1059
    :goto_5
    if-nez v4, :cond_c

    iget-boolean v6, v8, Lbmb;->b:Z

    if-nez v6, :cond_c

    iget-object v6, v9, Lblx;->b:[B

    if-eqz v6, :cond_c

    iget-object v6, v9, Lblx;->b:[B

    .line 1062
    invoke-virtual/range {p1 .. p1}, Lfpg;->z()[B

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1064
    sget-boolean v4, Lblf;->a:Z

    if-eqz v4, :cond_7

    .line 1065
    const-string v4, "Skipping update "

    iget-object v6, v9, Lblx;->b:[B

    .line 1066
    invoke-static {v6}, Lgwb;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfpg;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lblf;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1070
    if-eqz p6, :cond_8

    .line 1071
    iget-object v4, v9, Lblx;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lblj;->a:Ljava/lang/String;

    .line 1073
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1040
    :cond_9
    iget-object v4, v9, Lblx;->a:Ljava/lang/String;

    goto :goto_3

    .line 1048
    :cond_a
    iget-object v4, v9, Lblx;->a:Ljava/lang/String;

    move-object v7, v4

    goto :goto_4

    .line 1066
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1075
    :cond_c
    iget v6, v9, Lblx;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lblo;->a(Ljava/lang/String;ILfpg;)V

    .line 1077
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lblo;->G(Ljava/lang/String;)V

    move v6, v4

    .line 1087
    :cond_d
    :goto_7
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfpg;->k()Ljava/util/List;

    move-result-object v8

    .line 1086
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Lfhc;->a(Landroid/content/Context;Lblo;Ljava/lang/String;Ljava/util/List;)V

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lfpg;->j()Lesu;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfpg;->i()Ljava/util/List;

    move-result-object v8

    .line 1089
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lblo;->a(Ljava/lang/String;Lesu;Ljava/util/List;)V

    .line 1094
    invoke-virtual/range {p1 .. p1}, Lfpg;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfpg;->h()Ljava/util/List;

    move-result-object v8

    .line 1093
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lblo;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1096
    invoke-virtual/range {p1 .. p1}, Lfpg;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1097
    invoke-virtual/range {p1 .. p1}, Lfpg;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesr;

    .line 1098
    iget-object v9, v4, Lesr;->a:Ledo;

    if-eqz v9, :cond_e

    iget-object v9, v4, Lesr;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1099
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lblo;->a(Lesr;)V

    goto :goto_8

    .line 1079
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lblo;->a(Lfpg;)V

    .line 1081
    invoke-virtual/range {p1 .. p1}, Lfpg;->s()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_d

    .line 1082
    invoke-virtual/range {p1 .. p1}, Lfpg;->c()J

    move-result-wide v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Lfhc;->a(J)V

    goto :goto_7

    .line 1104
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lblf;->b(Lblo;Ljava/lang/String;)V

    .line 1106
    if-eqz v6, :cond_11

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v4

    .line 1107
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lblf;->a(Lfhc;Lblo;Ljava/lang/String;)V

    .line 1119
    :cond_11
    if-eqz v7, :cond_13

    .line 1121
    const-wide/16 v6, 0x3

    .line 1122
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lblo;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1124
    if-eqz v4, :cond_13

    .line 1127
    if-eqz p6, :cond_12

    .line 1128
    move-object/from16 v0, p6

    iput-object v5, v0, Lblj;->a:Ljava/lang/String;

    .line 1130
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1134
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lfpg;->l()Lfbd;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1137
    invoke-virtual/range {p1 .. p1}, Lfpg;->l()Lfbd;

    move-result-object v4

    iget-wide v6, v4, Lfbd;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1135
    invoke-virtual/range {v4 .. v9}, Lblo;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1141
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lfpg;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lblf;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1146
    invoke-virtual/range {p1 .. p1}, Lfpg;->u()I

    move-result v8

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lfpg;->v()I

    move-result v9

    .line 1152
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lblo;->y(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1145
    invoke-virtual/range {v7 .. v12}, Lblo;->a(IIJLjava/lang/String;)V

    .line 1154
    invoke-virtual/range {p1 .. p1}, Lfpg;->y()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lblo;->h(Ljava/lang/String;J)I

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lfpg;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lblo;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1156
    invoke-virtual/range {p1 .. p1}, Lfpg;->A()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lblo;->c(Ljava/lang/String;Z)V

    .line 1162
    if-eqz p7, :cond_16

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_15

    .line 1164
    invoke-virtual/range {p1 .. p1}, Lfpg;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1165
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 1167
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lfmf;

    invoke-static {v4, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmf;

    const/4 v6, -0x1

    .line 1168
    invoke-interface {v4, v6}, Lfmf;->a(I)Lfme;

    move-result-object v7

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v8

    .line 1171
    invoke-virtual/range {p1 .. p1}, Lfpg;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    .line 1166
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/lang/String;JZZ)V

    .line 1177
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lfpg;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 1178
    new-instance v4, Levh;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Levh;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lfhc;->a(Lfok;)V

    .line 1185
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lblo;->Z(Ljava/lang/String;)V

    .line 1189
    :cond_16
    if-eqz p6, :cond_17

    .line 1190
    move-object/from16 v0, p6

    iput-object v5, v0, Lblj;->a:Ljava/lang/String;

    .line 1192
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lblo;->a(Lblo;Ljava/lang/String;)I

    .line 1193
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move v4, v6

    goto/16 :goto_5

    :cond_19
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lblo;Lfpo;Lfhc;)Z
    .locals 21

    .prologue
    .line 566
    invoke-virtual/range {p1 .. p1}, Lfpo;->a()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-virtual/range {p1 .. p1}, Lfpo;->c()J

    move-result-wide v8

    .line 569
    sget-boolean v2, Lblf;->a:Z

    if-eqz v2, :cond_0

    .line 576
    invoke-virtual/range {p1 .. p1}, Lfpo;->e()I

    move-result v2

    .line 578
    invoke-virtual/range {p1 .. p1}, Lfpo;->d()I

    move-result v4

    .line 580
    invoke-virtual/range {p1 .. p1}, Lfpo;->h()J

    move-result-wide v6

    .line 582
    invoke-virtual/range {p1 .. p1}, Lfpo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-virtual/range {p1 .. p1}, Lfpo;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfpo;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 588
    const/16 v17, 0x1

    .line 590
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 591
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfpo;->k()I

    move-result v14

    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-virtual/range {p1 .. p1}, Lfpo;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 595
    const/4 v2, 0x1

    .line 596
    sget-object v7, Lfwy;->i:Lfwy;

    .line 601
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 611
    :goto_2
    const-wide/16 v4, -0x1

    .line 612
    if-eqz v20, :cond_b

    .line 613
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v5

    .line 616
    const/16 v16, 0x0

    .line 627
    iget v2, v5, Lbls;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 628
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->b()Ledo;

    move-result-object v6

    .line 630
    invoke-virtual/range {p1 .. p1}, Lfpo;->b()Ledo;

    move-result-object v2

    invoke-virtual {v6, v2}, Ledo;->a(Ledo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 631
    invoke-virtual/range {p1 .. p1}, Lfpo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 632
    if-lez v2, :cond_4

    .line 633
    invoke-virtual/range {p1 .. p1}, Lfpo;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledo;

    .line 634
    invoke-virtual {v6, v2}, Ledo;->a(Ledo;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 635
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 637
    goto :goto_3

    .line 589
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 590
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 602
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfpo;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 603
    invoke-virtual/range {p1 .. p1}, Lfpo;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 604
    invoke-virtual/range {p1 .. p1}, Lfpo;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lblo;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 608
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 640
    :cond_5
    if-nez v4, :cond_8

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object v2, v5, Lbls;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    .line 643
    iget-object v2, v2, Ledk;->b:Ledo;

    .line 644
    invoke-virtual {v6, v2}, Ledo;->a(Ledo;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 645
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 650
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 652
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lblo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 657
    :cond_8
    if-nez v16, :cond_9

    .line 660
    invoke-virtual/range {p1 .. p1}, Lfpo;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lblo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 666
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfpo;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfwx;->e:Lfwx;

    .line 668
    invoke-virtual/range {p1 .. p1}, Lfpo;->b()Ledo;

    move-result-object v6

    .line 671
    invoke-virtual/range {p1 .. p1}, Lfpo;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 664
    invoke-virtual/range {v2 .. v18}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 679
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 681
    invoke-virtual/range {p2 .. p2}, Lfhc;->e()V

    move-wide v14, v4

    .line 687
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfpo;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 730
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lblo;->a(IJLjava/lang/String;)V

    .line 732
    return v20

    .line 683
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfhc;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 689
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->b()Ledo;

    move-result-object v2

    .line 691
    invoke-virtual/range {p1 .. p1}, Lfpo;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 692
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lblo;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 693
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 694
    if-eqz v2, :cond_e

    .line 698
    invoke-virtual/range {p1 .. p1}, Lfpo;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 700
    const/16 v12, 0xb

    .line 701
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lfwx;->e:Lfwx;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 695
    invoke-virtual/range {v6 .. v18}, Lblo;->a(Ljava/lang/String;JJILedo;JLfwx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 722
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 723
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 701
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 711
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfpo;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 713
    const/16 v12, 0xa

    .line 714
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lfwx;->e:Lfwx;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 708
    invoke-virtual/range {v6 .. v18}, Lblo;->a(Ljava/lang/String;JJILedo;JLfwx;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 714
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 727
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfpo;->g()Ljava/util/List;

    move-result-object v2

    .line 726
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lblo;Ljava/lang/String;JLfhc;Lfpl;)Z
    .locals 14

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v4

    .line 749
    if-eqz v4, :cond_2

    .line 750
    sget-boolean v2, Lblf;->a:Z

    if-eqz v2, :cond_0

    .line 751
    iget-boolean v2, v4, Lbls;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbls;->e:Z

    if-nez v2, :cond_5

    .line 780
    :cond_1
    new-instance v2, Leuw;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Leuw;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfhc;->a(Lfok;)V

    .line 791
    const/4 v2, 0x0

    .line 793
    :goto_1
    return v2

    .line 761
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 762
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 771
    const-wide/16 v2, 0x0

    .line 775
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lblo;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 773
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 793
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Ledo;)Z
    .locals 3

    .prologue
    .line 4242
    if-nez p0, :cond_0

    .line 4243
    const/4 v0, 0x0

    .line 4249
    :goto_0
    return v0

    .line 4247
    :cond_0
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 4248
    new-instance v1, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4249
    const/4 v0, 0x0

    iget-object v2, p0, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lblo;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lblo;Lgjj;)I
    .locals 3

    .prologue
    .line 2391
    const/4 v1, 0x0

    .line 2392
    invoke-virtual {p0}, Lblo;->a()V

    .line 2394
    if-nez p1, :cond_0

    .line 2395
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lblo;->x(Ljava/lang/String;)I

    move-result v0

    .line 2401
    :goto_0
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2403
    invoke-virtual {p0}, Lblo;->c()V

    .line 2405
    return v0

    .line 2397
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgjj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2398
    invoke-virtual {p0, v0}, Lblo;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2399
    goto :goto_1

    .line 2403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4291
    sget-object v0, Lblf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4292
    const-string v1, "account_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4293
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 4119
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4120
    invoke-virtual {v0, p2}, Lblo;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4122
    invoke-static {p0, p1, p2, p3}, Lblf;->a(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    const/4 v0, 0x0

    .line 4125
    :cond_0
    return-object v0
.end method

.method private static b(Lblo;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2844
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2845
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    .line 2846
    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v7

    .line 2847
    invoke-virtual {p0, p1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 2850
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbls;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2851
    iget-object v0, v0, Lbls;->d:Ljava/lang/String;

    .line 2907
    :goto_0
    return-object v0

    .line 2861
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbls;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbls;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbls;->c:I

    .line 2864
    invoke-static {v0}, Lgwb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 2872
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2874
    iget-object v5, v0, Ledk;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2875
    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    .line 2900
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2902
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2876
    :cond_4
    iget-object v5, v0, Ledk;->b:Ledo;

    if-eqz v5, :cond_2

    .line 2878
    if-nez v4, :cond_5

    iget-object v5, v0, Ledk;->b:Ledo;

    invoke-virtual {v5, v7}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 2880
    goto :goto_2

    .line 2885
    :cond_5
    sget-object v5, Lblf;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2886
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2887
    sput-object v5, Lblf;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2888
    const-string v5, ""

    sput-object v5, Lblf;->e:Ljava/lang/CharSequence;

    .line 2891
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lblf;->e:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 2893
    goto :goto_2

    .line 2896
    :cond_7
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v9

    if-nez v1, :cond_8

    move v5, v3

    :goto_4
    invoke-static {v9, v0, v5}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_4

    .line 2907
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Lblo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lboy;IIZLfhc;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbcg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;",
            "Lboy;",
            "IIZ",
            "Lfhc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1431
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1432
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    :cond_0
    const/4 v13, 0x0

    .line 1435
    const/4 v10, 0x0

    .line 1436
    const-wide/16 v14, 0x0

    .line 1437
    const/4 v11, 0x0

    .line 1443
    const/4 v9, 0x0

    .line 1444
    const/4 v8, 0x0

    .line 1445
    const/4 v7, 0x0

    .line 1446
    const/4 v6, 0x0

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v17

    .line 1450
    invoke-virtual/range {v17 .. v17}, Lbko;->b()Ledo;

    move-result-object v18

    .line 1451
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_1

    .line 1452
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    .line 1453
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledk;

    iget-object v5, v5, Ledk;->b:Ledo;

    .line 1454
    iget-object v0, v5, Ledo;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Ledo;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ledo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    .line 1458
    invoke-virtual {v4}, Ledk;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1459
    iget-object v5, v5, Ledo;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1460
    invoke-virtual {v4}, Ledk;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1462
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lgwb;->b(Landroid/content/Context;Ledk;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1451
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1467
    :cond_1
    if-nez v8, :cond_8

    if-eqz p4, :cond_2

    .line 1468
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1469
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_3

    .line 1470
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 1472
    :goto_3
    if-nez p8, :cond_23

    .line 1473
    if-eqz v16, :cond_b

    .line 1476
    invoke-virtual/range {v17 .. v17}, Lbko;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_a

    .line 1480
    :cond_4
    const/4 v7, 0x3

    .line 1498
    :goto_4
    sget-object v5, Lboy;->a:Lboy;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_20

    .line 1499
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_d

    .line 1500
    if-eqz v16, :cond_c

    .line 1501
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lblo;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1506
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1507
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v6

    .line 1508
    iget v5, v6, Lbls;->r:I

    .line 1509
    iget-wide v8, v6, Lbls;->q:J

    move-object v12, v4

    .line 1534
    :goto_6
    if-nez v12, :cond_1b

    .line 1538
    if-eqz v16, :cond_12

    .line 1540
    invoke-static {}, Lblo;->j()Ljava/lang/String;

    move-result-object v10

    .line 1542
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    invoke-static {v7}, Lgwb;->h(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v12, v4

    .line 1554
    :goto_9
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_15

    .line 1557
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p7

    .line 1550
    invoke-virtual/range {v4 .. v11}, Lblo;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1559
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lblo;->D(Ljava/lang/String;)V

    .line 1566
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1568
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    .line 1569
    invoke-virtual {v4}, Ledk;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1571
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lblo;->b(Lblo;Ljava/lang/String;)I

    .line 1582
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lblo;->a(Lblo;Ljava/lang/String;)I

    .line 1584
    if-eqz v12, :cond_18

    if-eqz p10, :cond_18

    .line 1588
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    .line 1591
    if-eqz p5, :cond_7

    .line 1594
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lgwb;->a(Ledk;Ljava/util/Collection;)V

    .line 1596
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1468
    :cond_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1470
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1489
    :cond_a
    const/4 v5, 0x0

    .line 1490
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbko;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1493
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1502
    :cond_c
    if-eqz v4, :cond_22

    .line 1503
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lblo;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1511
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz p4, :cond_e

    .line 1512
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 1516
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    .line 1517
    iget-object v4, v4, Ledk;->b:Ledo;

    .line 1518
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ledo;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1519
    :cond_f
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1520
    :cond_10
    iget-object v5, v4, Ledo;->b:Ljava/lang/String;

    iget-object v6, v4, Ledo;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ledo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1521
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1524
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lblo;->a(Ledo;ZI)Lbmh;

    move-result-object v4

    .line 1525
    if-eqz v4, :cond_20

    .line 1526
    iget-object v10, v4, Lbmh;->a:Ljava/lang/String;

    .line 1527
    iget-wide v8, v4, Lbmh;->c:J

    .line 1528
    iget v4, v4, Lbmh;->d:I

    move v5, v4

    move-object v12, v10

    goto/16 :goto_6

    .line 1541
    :cond_12
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1542
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1547
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1558
    :cond_15
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1598
    :cond_16
    if-eqz p4, :cond_17

    .line 1599
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcg;

    .line 1600
    invoke-virtual {v4}, Lbcg;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbcg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgwb;->b(Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1608
    :cond_17
    new-instance v9, Leup;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Leup;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1616
    sget-object v4, Lboy;->c:Lboy;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1a

    .line 1620
    new-instance v4, Leuw;

    invoke-direct {v4, v9}, Leuw;-><init>(Leup;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lfhc;->a(Lfok;)V

    .line 1628
    :cond_18
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1653
    :goto_e
    if-eqz v5, :cond_19

    .line 1654
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 1657
    :cond_19
    return-object v4

    .line 1625
    :cond_1a
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Lfhc;->a(Lfok;)V

    goto :goto_d

    .line 1630
    :cond_1b
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1631
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    :cond_1c
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lblo;->k(Ljava/lang/String;J)V

    .line 1637
    if-nez p1, :cond_1d

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1d

    .line 1640
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfmf;

    invoke-static {v4, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmf;

    const/4 v5, -0x1

    .line 1641
    invoke-interface {v4, v5}, Lfmf;->a(I)Lfme;

    move-result-object v5

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lblo;->g()Lbko;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1639
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/lang/String;JZZ)V

    .line 1648
    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz p9, :cond_1e

    .line 1649
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lblf;->a(Lblo;Ljava/util/List;)V

    :cond_1e
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1631
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_21
    move v5, v11

    move-wide v8, v14

    move-object v12, v4

    goto/16 :goto_6

    :cond_22
    move-object v4, v10

    goto/16 :goto_5

    :cond_23
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_24
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4035
    invoke-static {}, Lfyi;->e()I

    move-result v0

    .line 4036
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4038
    if-lez v0, :cond_0

    .line 4039
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 4040
    if-eqz v0, :cond_0

    .line 4041
    new-instance v1, Lblo;

    .line 4042
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4043
    invoke-virtual {v1}, Lblo;->x()I

    move-result v0

    .line 4044
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4045
    invoke-static {v1}, Lblf;->c(Lblo;)V

    .line 4048
    :cond_0
    return-void
.end method

.method public static b(Lbko;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3996
    invoke-static {p1}, Lfyi;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 3997
    if-nez v0, :cond_1

    .line 3998
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4027
    :cond_0
    :goto_0
    return-void

    .line 4001
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4002
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 4003
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4008
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4016
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    .line 4018
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbko;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4019
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lblo;->a(JIJ)V

    .line 4020
    invoke-static {v0, v1, v2}, Lblf;->b(Lblo;J)V

    .line 4023
    invoke-virtual {v0, v1, v2}, Lblo;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgwb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4024
    if-eqz v0, :cond_0

    .line 4025
    invoke-static {v0, v3, v6, v7}, Lfyi;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4013
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbko;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4166
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4178
    :goto_0
    return-void

    .line 4169
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11185
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11186
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11187
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11188
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11191
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11193
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 11195
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 11196
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11198
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 11199
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 11200
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11199
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11193
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11203
    :catch_0
    move-exception v0

    .line 11204
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveSmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11202
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lblf;->a([Landroid/telephony/SmsMessage;Lbko;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 11203
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4172
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11213
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11215
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgwb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11216
    invoke-static {v1}, Lgwb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 11217
    if-eqz v1, :cond_5

    .line 11218
    new-instance v0, Lain;

    invoke-direct {v0, v1}, Lain;-><init>([B)V

    invoke-virtual {v0}, Lain;->a()Laid;

    move-result-object v0

    .line 11220
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lait;

    if-nez v1, :cond_7

    .line 11221
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 11236
    :catch_2
    move-exception v0

    .line 11237
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveMmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11224
    :cond_7
    :try_start_5
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lait;

    invoke-static {v1, v0}, Lfyi;->a(Landroid/content/Context;Lait;)Landroid/net/Uri;

    move-result-object v1

    .line 11225
    if-nez v1, :cond_8

    .line 11226
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11229
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lblf;->a(Lbko;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4176
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Lblo;)V
    .locals 3

    .prologue
    .line 2914
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2915
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkf;->a(Lbko;Ljava/lang/String;)V

    .line 2916
    return-void
.end method

.method public static b(Lblo;J)V
    .locals 1

    .prologue
    .line 3986
    invoke-virtual {p0, p1, p2}, Lblo;->b(J)Lbme;

    move-result-object v0

    .line 3987
    if-eqz v0, :cond_0

    .line 3988
    iget-object v0, v0, Lbme;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 3990
    :cond_0
    return-void
.end method

.method public static b(Lblo;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2801
    invoke-virtual {p0, p1}, Lblo;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2802
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2803
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2805
    const/4 v1, 0x0

    .line 2808
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbjn;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 2809
    invoke-virtual {p0}, Lblo;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbjn;->a(I)Lbjm;

    move-result-object v6

    .line 2811
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2812
    invoke-virtual {p0, v6, v0}, Lblo;->a(Lbjm;Ledk;)V

    .line 2813
    iget-object v2, v0, Ledk;->h:Ljava/lang/String;

    .line 2814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2815
    iget-object v0, v0, Ledk;->b:Ledo;

    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v8

    invoke-virtual {v8}, Lbko;->b()Ledo;

    move-result-object v8

    invoke-virtual {v0, v8}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2816
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2825
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lbjm;->a()V

    throw v0

    :cond_1
    move-object v1, v2

    .line 2818
    goto :goto_0

    .line 2820
    :cond_2
    :try_start_1
    iget-object v2, v0, Ledk;->b:Ledo;

    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v8

    invoke-virtual {v8}, Lbko;->b()Ledo;

    move-result-object v8

    invoke-virtual {v2, v8}, Ledo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2821
    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2825
    :cond_3
    invoke-interface {v6}, Lbjm;->a()V

    .line 2828
    invoke-static {v4, v5}, Lgwb;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2829
    invoke-static {p0, p1, v3}, Lblf;->b(Lblo;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2831
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2832
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2833
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2836
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lblo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    return-void

    .line 2832
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2833
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lblo;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2483
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lblo;->k(Ljava/lang/String;J)V

    .line 2486
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2487
    invoke-static {p0, p1, v6}, Lblf;->a(Lblo;Ljava/lang/String;Z)V

    .line 2489
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2490
    invoke-static {p0, p1, v7}, Lblf;->a(Lblo;Ljava/lang/String;Z)V

    .line 2494
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7531
    invoke-virtual {p0, p1}, Lblo;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 7532
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_2

    .line 7533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingArchive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7543
    :cond_2
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 7544
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v1

    .line 7545
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    move-object v3, p1

    .line 7542
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/lang/String;JZZ)V

    .line 2499
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7576
    sget-boolean v0, Lblf;->a:Z

    if-eqz v0, :cond_4

    .line 7577
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7579
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbko;Ljava/lang/String;)V

    .line 2504
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8557
    invoke-virtual {p0, p1}, Lblo;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 8558
    sget-boolean v2, Lblf;->a:Z

    if-eqz v2, :cond_6

    .line 8559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processPendingDelete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8568
    :cond_6
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;J)V

    .line 2507
    :cond_7
    return-void

    .line 7577
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lblo;Ljava/lang/String;Lfhc;)V
    .locals 4

    .prologue
    .line 2326
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2329
    :cond_0
    invoke-virtual {p0}, Lblo;->a()V

    .line 2331
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lblo;->a(Ljava/lang/String;Z)V

    .line 2333
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2334
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lblo;->l(Ljava/lang/String;J)V

    .line 2343
    :goto_1
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2345
    invoke-virtual {p0}, Lblo;->c()V

    .line 2347
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 2348
    return-void

    .line 2327
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2337
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lblo;->C(Ljava/lang/String;)V

    .line 2339
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v0

    .line 6776
    new-instance v1, Levf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Levf;-><init>(Ljava/lang/String;Ljava/lang/String;Ledo;)V

    .line 2340
    invoke-virtual {p2, v1}, Lfhc;->a(Lfok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2345
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0
.end method

.method public static c(Lblo;Lgjj;)I
    .locals 4

    .prologue
    .line 2416
    const/4 v1, 0x0

    .line 2417
    invoke-virtual {p0}, Lblo;->a()V

    .line 2419
    if-nez p1, :cond_0

    .line 2420
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lblo;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2426
    :goto_0
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2428
    invoke-virtual {p0}, Lblo;->c()V

    .line 2430
    return v0

    .line 2422
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lgjj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2423
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lblo;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2424
    goto :goto_1

    .line 2428
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lblo;)V
    .locals 3

    .prologue
    .line 2939
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2940
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 2941
    return-void
.end method

.method public static c(Lblo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2925
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2926
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 2927
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2930
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 2929
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2928
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2932
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-static {v0, p1}, Lbkf;->a(Lbko;Ljava/lang/String;)V

    .line 2933
    return-void

    .line 2925
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    .line 1200
    sget-boolean v2, Lblf;->a:Z

    if-eqz v2, :cond_0

    .line 1201
    iget-object v2, v0, Lfbd;->a:Ledo;

    iget-object v2, v2, Ledo;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lfbd;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "process userReadState  chatId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1210
    :cond_0
    new-instance v2, Lfqj;

    iget-object v3, v0, Lfbd;->a:Ledo;

    iget-wide v4, v0, Lfbd;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Lfqj;-><init>(Ljava/lang/String;Ledo;J)V

    .line 1213
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lbor;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    invoke-virtual {v0, v2}, Lbor;->a(Lfqj;)V

    .line 1214
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfqj;)V

    goto :goto_0

    .line 1216
    :cond_1
    return-void
.end method

.method public static d(Lblo;)V
    .locals 1

    .prologue
    .line 3067
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->a(I)V

    .line 3068
    return-void
.end method

.method public static d(Lblo;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 3005
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v8}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3006
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3009
    :cond_0
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    .line 3010
    const-class v1, Lgid;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 3012
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    .line 3013
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3014
    invoke-virtual {v2}, Lbko;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3013
    invoke-static {v1}, Lblf;->g(Landroid/net/Uri;)V

    .line 3016
    const/4 v1, 0x0

    .line 3017
    if-eqz p1, :cond_1

    .line 3018
    invoke-virtual {p0, p1}, Lblo;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3020
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3021
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3022
    const-string v1, "Babel_ConversationsData"

    invoke-static {v1, v8}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3023
    const-string v4, "Babel_ConversationsData"

    const-string v5, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3025
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbko;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    goto :goto_1

    .line 3006
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3023
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3027
    :cond_5
    if-eqz p1, :cond_8

    .line 3028
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbko;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lblf;->g(Landroid/net/Uri;)V

    .line 3030
    new-instance v1, Lbow;

    .line 3032
    invoke-virtual {v2}, Lbko;->g()I

    move-result v3

    sget-object v4, Lbox;->e:Lbox;

    invoke-direct {v1, p1, v3, v4}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 3033
    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgid;->a(Layo;Lgib;)V

    .line 3040
    :cond_6
    :goto_4
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbko;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3043
    invoke-virtual {v2}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lblf;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3044
    return-void

    .line 3028
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3035
    :cond_8
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Lblo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3054
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3059
    :cond_0
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3058
    invoke-static {v0}, Lblf;->g(Landroid/net/Uri;)V

    .line 3060
    return-void

    .line 3055
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lblo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3100
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-static {v0}, Lblf;->a(Lbko;)V

    .line 3101
    new-instance v1, Lbow;

    .line 3103
    invoke-virtual {p0}, Lblo;->h()I

    move-result v0

    sget-object v2, Lbox;->e:Lbox;

    invoke-direct {v1, p1, v0, v2}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 3104
    invoke-virtual {p0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgid;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgid;->a(Layo;Lgib;)V

    .line 3105
    return-void
.end method

.method public static g(Lblo;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4133
    invoke-virtual {p0, p1}, Lblo;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 4136
    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v0

    .line 4138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4142
    :cond_1
    return-object v1
.end method

.method private static g(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2987
    sget-object v1, Lblf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2988
    :try_start_0
    sget v0, Lblf;->c:I

    if-nez v0, :cond_1

    .line 2989
    invoke-static {p0}, Lblf;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2991
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "account_id"

    .line 2992
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2990
    invoke-static {v0, v2}, Lblf;->a(Landroid/content/Context;I)V

    .line 3000
    :goto_0
    monitor-exit v1

    return-void

    .line 2994
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2995
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2998
    :cond_1
    :try_start_1
    sget-object v0, Lblf;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static h(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3697
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3711
    :cond_0
    :goto_0
    return-void

    .line 3700
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3701
    const/4 v0, -0x1

    .line 3702
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3703
    const/4 v0, 0x0

    .line 3707
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3709
    invoke-static {p0}, Lfyi;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3708
    invoke-static {v0, v2, v3}, Lfzb;->b(IJ)V

    goto :goto_0

    .line 3704
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3705
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static i(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4297
    if-eqz p0, :cond_0

    sget-object v0, Lblf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
