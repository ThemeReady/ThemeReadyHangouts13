.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final C:[Ljava/lang/String;

.field private static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static volatile e:J

.field static final f:Landroid/net/Uri;

.field static final g:Landroid/net/Uri;

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:J

.field private static volatile m:J

.field private static volatile n:I

.field private static volatile o:I

.field private static p:[Lgkg;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfzm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field volatile h:Z

.field private final r:Landroid/content/Context;

.field private final s:Lbko;

.field private final t:Lblo;

.field private final u:Llc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Llc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Lfzf;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 72
    sget-object v0, Lglk;->r:Lkae;

    sput-boolean v6, Lfzb;->a:Z

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 74
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzb;->b:Ljava/lang/String;

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzb;->c:Ljava/lang/String;

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lfwx;->e:Lfwx;

    .line 104
    invoke-virtual {v4}, Lfwx;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzb;->d:Ljava/lang/String;

    .line 627
    new-instance v0, Lfzc;

    invoke-direct {v0}, Lfzc;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lepq;)V

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8655
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 648
    :goto_0
    sput-object v0, Lfzb;->f:Landroid/net/Uri;

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 8664
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 651
    :goto_1
    sput-object v0, Lfzb;->g:Landroid/net/Uri;

    .line 684
    new-array v0, v7, [Lgkg;

    new-instance v1, Lgkg;

    invoke-direct {v1}, Lgkg;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lgkg;

    invoke-direct {v1}, Lgkg;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lfzb;->p:[Lgkg;

    .line 720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfzb;->q:Ljava/util/Map;

    .line 797
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfzb;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 887
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lfzb;->C:[Ljava/lang/String;

    .line 1742
    const/4 v0, 0x0

    sput-object v0, Lfzb;->D:Ljava/util/List;

    return-void

    .line 8659
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8668
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Lblo;JZ)V
    .locals 2

    .prologue
    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfzb;->r:Landroid/content/Context;

    .line 802
    iput-object p1, p0, Lfzb;->t:Lblo;

    .line 803
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v0

    iput-object v0, p0, Lfzb;->s:Lbko;

    .line 804
    iput-wide p2, p0, Lfzb;->x:J

    .line 805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzb;->h:Z

    .line 806
    iput-boolean p4, p0, Lfzb;->A:Z

    .line 807
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    iput-object v0, p0, Lfzb;->u:Llc;

    .line 808
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    iput-object v0, p0, Lfzb;->v:Llc;

    .line 809
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lfzb;->w:Lky;

    .line 810
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 891
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 895
    if-eqz p0, :cond_0

    .line 896
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 899
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    if-eqz p0, :cond_0

    .line 896
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 895
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 896
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1840
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 1841
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1842
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1843
    sub-int v5, v0, v1

    .line 1844
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 1848
    invoke-static {v5}, Lfyi;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 1844
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1849
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1850
    iget-object v6, p0, Lfzb;->t:Lblo;

    invoke-virtual {v6}, Lblo;->e()Lbmv;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1854
    add-int/2addr v3, v0

    .line 1841
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 1856
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 1322
    if-eqz p0, :cond_0

    .line 1323
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1328
    :goto_0
    return-wide v0

    .line 1327
    :catch_0
    move-exception v0

    .line 1328
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lfxp;)J
    .locals 18

    .prologue
    .line 1489
    move-object/from16 v0, p1

    iget-object v2, v0, Lfxp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1490
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfzb;->s:Lbko;

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfxp;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lfzb;->a(J)Ljava/util/List;

    move-result-object v8

    .line 1494
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1496
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfzb;->s:Lbko;

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    const-wide/16 v10, -0x1

    .line 1639
    :goto_0
    return-wide v10

    .line 1500
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfxp;->m:J

    invoke-static {v2, v4, v5}, Lfzb;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1503
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1505
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfxp;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1506
    :goto_1
    const/4 v2, 0x0

    .line 1507
    if-nez v7, :cond_15

    .line 7829
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfxp;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lfzb;->a(J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfxp;->m:J

    invoke-static {v2, v4, v5}, Lfyi;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1511
    :goto_2
    const/4 v5, 0x0

    .line 1512
    if-eqz v7, :cond_7

    .line 1513
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->s:Lbko;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->s:Lbko;

    invoke-virtual {v2}, Lbko;->b()Ledo;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 1517
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 1519
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfzb;->s:Lbko;

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfxp;->m:J

    move-object/from16 v0, p1

    iget v6, v0, Lfxp;->n:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfxp;->r:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x7c

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager A#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": found MMS has no From: id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1505
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 1513
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1514
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1515
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v5

    goto :goto_4

    .line 1526
    :cond_8
    invoke-static {v5}, Lblf;->a(Ledo;)Z

    move-result v2

    .line 1531
    move-object/from16 v0, p1

    iget-wide v10, v0, Lfxp;->r:J

    if-eqz v2, :cond_9

    move-object v2, v5

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lfzb;->a(JLedo;)Ljava/lang/String;

    move-result-object v4

    .line 1533
    if-nez v4, :cond_a

    .line 1535
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfzb;->s:Lbko;

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfxp;->r:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": failed to create conversation for mms thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1532
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1540
    :cond_a
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v9

    .line 1543
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1544
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1547
    const-string v6, "type"

    if-eqz v7, :cond_d

    sget-object v2, Lfwy;->b:Lfwy;

    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1549
    const-string v2, "author_chat_id"

    iget-object v6, v5, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-virtual/range {p1 .. p1}, Lfxp;->e()Ljava/lang/String;

    move-result-object v6

    .line 1552
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lfzb;->o:I

    if-le v2, v11, :cond_b

    .line 1556
    const/4 v2, 0x0

    sget v11, Lfzb;->o:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1558
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lfxp;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lfxp;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1563
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1564
    const-string v2, "status"

    sget-object v11, Lfwx;->e:Lfwx;

    invoke-virtual {v11}, Lfwx;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1565
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lfxp;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1566
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1567
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1568
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lfzb;->f:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lfxp;->m:J

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x15

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1569
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 1568
    invoke-static {v11}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    if-eqz v7, :cond_e

    .line 1571
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 1572
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1571
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lfxp;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1582
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lfxp;->o:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1584
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1585
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lfxp;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1586
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->t:Lblo;

    invoke-virtual {v2, v10}, Lblo;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1588
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 1589
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfzb;->s:Lbko;

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": failed to insert message into table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1548
    :cond_d
    sget-object v2, Lfwy;->c:Lfwy;

    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 1574
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 1577
    const-string v2, "sms_raw_recipients"

    .line 1578
    invoke-static {v8, v3}, Lfyi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1577
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1597
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lfxp;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 1598
    invoke-virtual/range {p1 .. p1}, Lfxp;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxq;

    .line 1599
    invoke-virtual {v2}, Lfxq;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1603
    new-instance v7, Lbmf;

    invoke-direct {v7}, Lbmf;-><init>()V

    .line 1605
    iput-object v4, v7, Lbmf;->a:Ljava/lang/String;

    .line 1606
    iput-object v9, v7, Lbmf;->b:Ljava/lang/String;

    .line 1607
    invoke-virtual {v2}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbmf;->c:Ljava/lang/String;

    .line 1608
    iget-object v2, v2, Lfxq;->i:Ljava/lang/String;

    iput-object v2, v7, Lbmf;->d:Ljava/lang/String;

    .line 1609
    const/4 v2, 0x0

    iput v2, v7, Lbmf;->e:I

    .line 1610
    const/4 v2, 0x0

    iput v2, v7, Lbmf;->f:I

    .line 1612
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->t:Lblo;

    invoke-virtual {v2, v7}, Lblo;->a(Lbmf;)J

    goto :goto_8

    .line 1617
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfzb;->z:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lfxp;->v:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfzb;->z:Z

    .line 1619
    const/4 v12, 0x2

    .line 1620
    invoke-virtual/range {p1 .. p1}, Lfxp;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lfxp;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1621
    invoke-virtual/range {p1 .. p1}, Lfxp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lba;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1622
    const/4 v12, 0x3

    .line 1631
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lfxp;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfxp;->q:J

    .line 1635
    invoke-virtual/range {p1 .. p1}, Lfxp;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfxp;->u:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lfxp;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 1627
    invoke-direct/range {v3 .. v17}, Lfzb;->a(Ljava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 1623
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lfxp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lfxp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lba;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1624
    :cond_14
    const/16 v12, 0x9

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1310
    invoke-static {p0}, Lgwb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1312
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLedo;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1697
    iget-object v2, p0, Lfzb;->u:Llc;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Llc;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1698
    if-eqz v2, :cond_1

    move-object v4, v2

    .line 1739
    :cond_0
    :goto_0
    return-object v4

    .line 1701
    :cond_1
    invoke-direct/range {p0 .. p2}, Lfzb;->a(J)Ljava/util/List;

    move-result-object v6

    .line 1702
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1703
    :cond_2
    const-string v2, "Babel_SMS"

    iget-object v5, p0, Lfzb;->s:Lbko;

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x59

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": could not find recipients for threadId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1707
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1712
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v4, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v2

    .line 1713
    if-eqz p3, :cond_4

    iget-object v8, v2, Ledk;->b:Ledo;

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ledo;->a(Ledo;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1714
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v2, Ledk;->i:Ljava/lang/Boolean;

    .line 1716
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1718
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_7

    .line 1719
    const/4 v9, 0x2

    .line 1721
    :goto_2
    iget-object v2, p0, Lfzb;->t:Lblo;

    if-eqz p3, :cond_6

    move v3, v11

    :cond_6
    sget-object v8, Lboy;->b:Lboy;

    const/4 v10, 0x3

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v13, v4

    .line 1722
    invoke-static/range {v2 .. v13}, Lblf;->b(Lblo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lboy;IIZLfhc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1735
    if-eqz v2, :cond_0

    .line 1736
    iget-object v3, p0, Lfzb;->u:Llc;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Llc;->b(JLjava/lang/Object;)V

    move-object v4, v2

    .line 1737
    goto/16 :goto_0

    :cond_7
    move v9, v11

    .line 1720
    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static/range {p0 .. p5}, Lfzb;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1749
    iget-object v0, p0, Lfzb;->v:Llc;

    invoke-virtual {v0, p1, p2}, Llc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1750
    if-nez v0, :cond_0

    .line 1751
    invoke-static {p1, p2}, Lfyi;->a(J)Ljava/util/List;

    move-result-object v0

    .line 1752
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1753
    iget-object v1, p0, Lfzb;->v:Llc;

    invoke-virtual {v1, p1, p2, v0}, Llc;->b(JLjava/lang/Object;)V

    .line 1756
    :cond_0
    if-nez v0, :cond_2

    .line 1759
    sget-object v0, Lfzb;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    sput-object v0, Lfzb;->D:Ljava/util/List;

    invoke-static {}, Lgwb;->A()Ledk;

    move-result-object v1

    iget-object v1, v1, Ledk;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    :cond_1
    sget-object v0, Lfzb;->D:Ljava/util/List;

    .line 1765
    :cond_2
    return-object v0
.end method

.method static a()V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/16 v2, 0x64

    .line 600
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_first_batch_size"

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfzb;->i:I

    .line 603
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_min"

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfzb;->j:I

    .line 606
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfzb;->k:I

    .line 609
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfzb;->l:J

    .line 612
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfzb;->m:J

    .line 615
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_sync_batch_max_messages_to_scan"

    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfzb;->n:I

    .line 618
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lfzb;->e:J

    .line 621
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_text_limit"

    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfzb;->o:I

    .line 623
    return-void
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 690
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Liil;->a(III)V

    .line 691
    sget-object v1, Lfzb;->p:[Lgkg;

    monitor-enter v1

    .line 692
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 693
    :try_start_0
    sget-object v0, Lfzb;->p:[Lgkg;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgkg;->b(J)V

    .line 695
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lbko;)V
    .locals 3

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 824
    :cond_0
    sget-boolean v0, Lfzb;->a:Z

    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": scheduled cleanse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    :cond_1
    sget-object v0, Lfzb;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfze;

    invoke-direct {v1, p0}, Lfze;-><init>(Lbko;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lbko;Z)V
    .locals 4

    .prologue
    .line 855
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lfzb;->a(Lbko;ZJ)V

    .line 856
    return-void
.end method

.method public static a(Lbko;ZJ)V
    .locals 6

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 3759
    sget-object v1, Lfzb;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3760
    if-eqz v0, :cond_5

    .line 3764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzm;

    .line 4480
    iget-boolean v0, v0, Lfzm;->a:Z

    .line 3765
    if-eqz v0, :cond_2

    .line 3766
    const/4 v0, 0x1

    .line 873
    :goto_1
    if-nez v0, :cond_0

    .line 874
    sget-boolean v0, Lfzb;->a:Z

    if-eqz v0, :cond_3

    .line 875
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    if-eqz p1, :cond_6

    .line 876
    const-string v0, " full"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :cond_3
    new-instance v1, Lfzm;

    invoke-direct {v1, p0, p1}, Lfzm;-><init>(Lbko;Z)V

    .line 880
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    .line 4724
    sget-object v3, Lfzb;->q:Ljava/util/Map;

    monitor-enter v3

    .line 4725
    :try_start_0
    sget-object v0, Lfzb;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4726
    if-nez v0, :cond_4

    .line 4727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4728
    sget-object v4, Lfzb;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4730
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4731
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfzb;->b(Ljava/lang/String;)V

    .line 883
    sget-object v0, Lfzb;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 3769
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 876
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 4731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 1774
    iget-object v2, p0, Lfzb;->w:Lky;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzf;

    .line 1775
    if-nez v2, :cond_0

    .line 1776
    new-instance v2, Lfzf;

    invoke-direct {v2}, Lfzf;-><init>()V

    .line 1777
    iget-object v3, p0, Lfzb;->w:Lky;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    :cond_0
    iget-wide v4, v2, Lfzf;->c:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p13

    .line 1781
    invoke-virtual/range {v2 .. v14}, Lfzf;->a(Ledo;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 1786
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lfzf;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 1787
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lfzf;->a(J)V

    .line 1789
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lfzm;)V
    .locals 2

    .prologue
    .line 735
    sget-object v1, Lfzb;->q:Ljava/util/Map;

    monitor-enter v1

    .line 736
    :try_start_0
    sget-object v0, Lfzb;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 740
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;Llc;Lfxn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfxr;",
            ">;",
            "Llc",
            "<",
            "Lfxp;",
            ">;",
            "Lfxn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1379
    invoke-virtual {p2}, Lfxn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1380
    invoke-virtual {p2}, Lfxn;->b()J

    move-result-wide v0

    check-cast p2, Lfxp;

    invoke-virtual {p1, v0, v1, p2}, Llc;->c(JLjava/lang/Object;)V

    .line 1384
    :goto_0
    return-void

    .line 1382
    :cond_0
    check-cast p2, Lfxr;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Llc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc",
            "<",
            "Lfxp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1646
    invoke-virtual {p1}, Llc;->a()I

    move-result v8

    move v7, v6

    .line 1647
    :goto_0
    if-ge v7, v8, :cond_4

    .line 1648
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1649
    sub-int v2, v0, v7

    .line 1650
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s != \'%s\' AND %s IN %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "application/smil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1656
    invoke-static {v2}, Lfyi;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1650
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1657
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 1658
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1659
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Llc;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    iget-wide v10, v0, Lfxp;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1658
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1661
    :cond_0
    iget-object v0, p0, Lfzb;->r:Landroid/content/Context;

    .line 1663
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfyi;->c:Landroid/net/Uri;

    sget-object v2, Lfxq;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1661
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1669
    if-eqz v1, :cond_3

    .line 1671
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-static {v1, v0}, Lfxq;->a(Landroid/database/Cursor;Z)Lfxq;

    move-result-object v2

    .line 1677
    iget-wide v4, v2, Lfxq;->h:J

    invoke-virtual {p1, v4, v5}, Llc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxp;

    .line 1678
    if-eqz v0, :cond_1

    .line 1679
    invoke-virtual {v0, v2}, Lfxp;->a(Lfxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1683
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1647
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 1687
    :cond_4
    return-void
.end method

.method private a(IJLfzl;)Z
    .locals 34

    .prologue
    .line 7198
    const-string v4, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-virtual/range {p4 .. p4}, Lfzl;->a()V

    .line 1060
    sget-boolean v4, Lfzb;->a:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfzb;->A:Z

    if-eqz v4, :cond_1

    .line 1061
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfzb;->s:Lbko;

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": batch started with size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last ts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1065
    :cond_1
    invoke-static {}, Lglj;->b()J

    move-result-wide v28

    .line 1067
    const/16 v23, 0x1

    .line 1069
    const/4 v14, 0x0

    .line 1070
    const/4 v13, 0x0

    .line 1072
    const/16 v21, 0x0

    .line 1074
    const/16 v22, 0x0

    .line 1076
    const/16 v20, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v11, 0x0

    .line 1083
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    new-instance v27, Llc;

    invoke-direct/range {v27 .. v27}, Llc;-><init>()V

    .line 1087
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1091
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1096
    :try_start_0
    new-instance v4, Lfzh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfzb;->t:Lblo;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfzb;->x:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lfzh;-><init>(Lblo;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    :try_start_1
    new-instance v8, Lfzk;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfzb;->x:J

    move-wide/from16 v0, p2

    invoke-direct {v8, v6, v7, v0, v1}, Lfzk;-><init>(JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1102
    :try_start_2
    invoke-interface {v8}, Lfzg;->a()Lfxn;

    move-result-object v12

    .line 1103
    invoke-interface {v4}, Lfzg;->a()Lfxn;

    move-result-object v6

    move/from16 v25, v13

    move/from16 v26, v14

    .line 1106
    :goto_0
    add-int v5, v26, v25

    sget v7, Lfzb;->n:I

    if-ge v5, v7, :cond_2

    add-int v5, v21, v20

    move/from16 v0, p1

    if-ge v5, v0, :cond_2

    .line 1108
    if-nez v12, :cond_5

    if-nez v6, :cond_5

    .line 1110
    const/16 v23, 0x0

    .line 1213
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lfzb;->a(Llc;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1220
    invoke-interface {v4}, Lfzg;->b()V

    .line 1223
    invoke-interface {v8}, Lfzg;->b()V

    .line 1227
    invoke-static {}, Lglj;->b()J

    move-result-wide v32

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lfzb;->t:Lblo;

    invoke-virtual {v4}, Lblo;->a()V

    .line 1231
    :try_start_3
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v31

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    move/from16 v0, v31

    if-ge v6, v0, :cond_22

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v24, v6, 0x1

    check-cast v5, Lfxr;

    .line 7392
    iget-object v6, v5, Lfxr;->n:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 7393
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfzb;->s:Lbko;

    invoke-virtual {v7}, Lbko;->g()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": empty sms body."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7395
    const-string v6, ""

    iput-object v6, v5, Lfxr;->n:Ljava/lang/String;

    .line 7397
    :cond_3
    iget-object v6, v5, Lfxr;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7398
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfzb;->s:Lbko;

    invoke-virtual {v7}, Lbko;->g()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": empty sms address."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7400
    invoke-static {}, Lgwb;->A()Ledk;

    move-result-object v6

    iget-object v6, v6, Ledk;->c:Ljava/lang/String;

    iput-object v6, v5, Lfxr;->m:Ljava/lang/String;

    .line 7402
    :cond_4
    const/4 v6, 0x0

    iget-wide v8, v5, Lfxr;->o:J

    invoke-static {v6, v8, v9}, Lfzb;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v6

    if-eqz v6, :cond_17

    .line 7405
    const-wide/16 v12, -0x1

    .line 1232
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v5, v12, v6

    if-lez v5, :cond_27

    .line 1233
    add-int/lit8 v5, v22, 0x1

    :goto_3
    move/from16 v6, v24

    move/from16 v22, v5

    .line 1235
    goto/16 :goto_1

    .line 1112
    :cond_5
    if-nez v12, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v12, :cond_8

    .line 1114
    :try_start_4
    invoke-virtual {v6}, Lfxn;->c()J

    move-result-wide v18

    .line 1115
    invoke-virtual {v12}, Lfxn;->c()J

    move-result-wide v32

    cmp-long v5, v18, v32

    if-lez v5, :cond_8

    .line 1118
    :cond_7
    move-object v0, v6

    check-cast v0, Lfzi;

    move-object v5, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    invoke-virtual {v6}, Lfxn;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lfzl;->a(J)V

    .line 1121
    invoke-interface {v4}, Lfzg;->a()Lfxn;

    move-result-object v6

    .line 1122
    add-int/lit8 v11, v26, 0x1

    .line 1123
    add-int/lit8 v20, v20, 0x1

    move/from16 v26, v11

    goto/16 :goto_0

    .line 1124
    :cond_8
    if-nez v6, :cond_9

    if-nez v12, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v12, :cond_b

    .line 1126
    invoke-virtual {v6}, Lfxn;->c()J

    move-result-wide v18

    .line 1127
    invoke-virtual {v12}, Lfxn;->c()J

    move-result-wide v32

    cmp-long v5, v18, v32

    if-gez v5, :cond_b

    .line 1130
    :cond_a
    move-object/from16 v0, v27

    invoke-static {v10, v0, v12}, Lfzb;->a(Ljava/util/List;Llc;Lfxn;)V

    .line 1131
    invoke-virtual {v12}, Lfxn;->c()J

    move-result-wide v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lfzl;->a(J)V

    .line 1133
    invoke-interface {v8}, Lfzg;->a()Lfxn;

    move-result-object v12

    .line 1134
    add-int/lit8 v13, v25, 0x1

    .line 1135
    add-int/lit8 v21, v21, 0x1

    move/from16 v25, v13

    goto/16 :goto_0

    .line 1138
    :cond_b
    invoke-virtual {v6}, Lfxn;->c()J

    move-result-wide v18

    .line 1139
    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lfzl;->a(J)V

    .line 1141
    invoke-interface {v8}, Lfzg;->a()Lfxn;

    move-result-object v9

    .line 1142
    invoke-interface {v4}, Lfzg;->a()Lfxn;

    move-result-object v7

    .line 1150
    if-eqz v9, :cond_c

    .line 1151
    invoke-virtual {v9}, Lfxn;->c()J

    move-result-wide v32

    cmp-long v5, v32, v18

    if-eqz v5, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    .line 1153
    invoke-virtual {v7}, Lfxn;->c()J

    move-result-wide v32

    cmp-long v5, v32, v18

    if-eqz v5, :cond_e

    .line 1156
    :cond_d
    invoke-virtual {v12, v6}, Lfxn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1159
    check-cast v6, Lfzi;

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    add-int/lit8 v5, v20, 0x1

    .line 1162
    move-object/from16 v0, v27

    invoke-static {v10, v0, v12}, Lfzb;->a(Ljava/util/List;Llc;Lfxn;)V

    .line 1163
    add-int/lit8 v6, v21, 0x1

    .line 1168
    :goto_4
    add-int/lit8 v11, v26, 0x1

    .line 1169
    add-int/lit8 v13, v25, 0x1

    move-object v12, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v25, v13

    move/from16 v26, v11

    move-object v6, v7

    goto/16 :goto_0

    .line 1174
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->clear()V

    .line 1175
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    add-int/lit8 v5, v25, 0x1

    move-object v12, v9

    move v13, v5

    .line 1178
    :goto_5
    if-eqz v12, :cond_f

    .line 1179
    invoke-virtual {v12}, Lfxn;->c()J

    move-result-wide v24

    cmp-long v5, v24, v18

    if-nez v5, :cond_f

    .line 1180
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    add-int/lit8 v9, v13, 0x1

    .line 1182
    invoke-interface {v8}, Lfzg;->a()Lfxn;

    move-result-object v5

    move-object v12, v5

    move v13, v9

    goto :goto_5

    .line 1185
    :cond_f
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1186
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1187
    add-int/lit8 v5, v26, 0x1

    move-object v9, v7

    move v11, v5

    .line 1189
    :goto_6
    if-eqz v9, :cond_10

    .line 1190
    invoke-virtual {v9}, Lfxn;->c()J

    move-result-wide v6

    cmp-long v5, v6, v18

    if-nez v5, :cond_10

    .line 1191
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v6, v11, 0x1

    .line 1193
    invoke-interface {v4}, Lfzg;->a()Lfxn;

    move-result-object v5

    move-object v9, v5

    move v11, v6

    goto :goto_6

    .line 1196
    :cond_10
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v6, v20

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxn;

    .line 1197
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 1198
    check-cast v5, Lfzi;

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    add-int/lit8 v5, v6, 0x1

    :goto_8
    move v6, v5

    .line 1201
    goto :goto_7

    .line 1203
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v7, v21

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxn;

    .line 1204
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    .line 1205
    move-object/from16 v0, v27

    invoke-static {v10, v0, v5}, Lfzb;->a(Ljava/util/List;Llc;Lfxn;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1206
    add-int/lit8 v5, v7, 0x1

    :goto_a
    move v7, v5

    .line 1208
    goto :goto_9

    :cond_12
    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v25, v13

    move/from16 v26, v11

    move-object v6, v9

    .line 1210
    goto/16 :goto_0

    .line 1214
    :catch_0
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    .line 1215
    :goto_b
    :try_start_5
    const-string v7, "Babel_SMS"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager: Something\'s seriously wrong -- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1219
    if-eqz v6, :cond_13

    .line 1220
    invoke-interface {v6}, Lfzg;->b()V

    .line 1222
    :cond_13
    if-eqz v5, :cond_14

    .line 1223
    invoke-interface {v5}, Lfzg;->b()V

    .line 1217
    :cond_14
    const/4 v4, 0x0

    .line 1270
    :goto_c
    return v4

    .line 1219
    :catchall_0
    move-exception v4

    move-object v8, v11

    move-object v6, v12

    :goto_d
    if-eqz v6, :cond_15

    .line 1220
    invoke-interface {v6}, Lfzg;->b()V

    .line 1222
    :cond_15
    if-eqz v8, :cond_16

    .line 1223
    invoke-interface {v8}, Lfzg;->b()V

    :cond_16
    throw v4

    .line 7407
    :cond_17
    :try_start_6
    iget v6, v5, Lfxr;->r:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v6, 0x1

    move v9, v6

    .line 7408
    :goto_e
    const/4 v7, 0x0

    .line 7409
    if-eqz v9, :cond_1b

    .line 7410
    move-object/from16 v0, p0

    iget-object v6, v0, Lfzb;->s:Lbko;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lfzb;->s:Lbko;

    invoke-virtual {v6}, Lbko;->b()Ledo;

    move-result-object v6

    :goto_f
    move-object v7, v6

    .line 7414
    :cond_18
    :goto_10
    if-nez v7, :cond_1c

    .line 7416
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfzb;->s:Lbko;

    invoke-virtual {v7}, Lbko;->g()I

    move-result v7

    iget-wide v8, v5, Lfxr;->o:J

    iget v10, v5, Lfxr;->r:I

    iget-wide v12, v5, Lfxr;->s:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x7f

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SmsSyncManager A#"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": found SMS has no address: id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " type="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " thread_id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7420
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7407
    :cond_19
    const/4 v6, 0x0

    move v9, v6

    goto :goto_e

    .line 7410
    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    .line 7411
    :cond_1b
    iget-object v6, v5, Lfxr;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 7412
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lfxr;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v7

    goto :goto_10

    .line 7422
    :cond_1c
    invoke-static {v7}, Lblf;->a(Ledo;)Z

    move-result v6

    .line 7424
    iget-wide v10, v5, Lfxr;->s:J

    if-eqz v6, :cond_1d

    move-object v6, v7

    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v6}, Lfzb;->a(JLedo;)Ljava/lang/String;

    move-result-object v6

    .line 7426
    if-nez v6, :cond_1e

    .line 7428
    const-string v6, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v7, v0, Lfzb;->s:Lbko;

    invoke-virtual {v7}, Lbko;->g()I

    move-result v7

    iget-wide v8, v5, Lfxr;->s:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SmsSyncManager A#"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": failed to create conversation for sms thread "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7430
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7425
    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    .line 7433
    :cond_1e
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 7434
    const-string v8, "message_id"

    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7435
    const-string v8, "conversation_id"

    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7436
    const-string v8, "transport_type"

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7437
    const-string v11, "type"

    if-eqz v9, :cond_1f

    sget-object v8, Lfwy;->b:Lfwy;

    invoke-virtual {v8}, Lfwy;->ordinal()I

    move-result v8

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7439
    const-string v8, "author_chat_id"

    iget-object v11, v7, Ledo;->b:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7440
    const-string v8, "author_gaia_id"

    iget-object v11, v7, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7441
    iget-object v8, v5, Lfxr;->n:Ljava/lang/String;

    .line 7442
    const-string v11, "text"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7443
    const-string v11, "status"

    sget-object v12, Lfwx;->e:Lfwx;

    invoke-virtual {v12}, Lfwx;->ordinal()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7444
    const-string v11, "timestamp"

    iget-wide v12, v5, Lfxr;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7445
    const-string v11, "notification_level"

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7446
    const-string v11, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7447
    const-string v11, "external_ids"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Lfzb;->g:Landroid/net/Uri;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v5, Lfxr;->o:J

    move-wide/from16 v16, v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x15

    move/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 7448
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 7447
    invoke-static {v12}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7449
    const-string v11, "sms_timestamp_sent"

    iget-wide v12, v5, Lfxr;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7450
    if-eqz v9, :cond_20

    .line 7451
    const-string v9, "sms_raw_recipients"

    iget-object v11, v5, Lfxr;->m:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7455
    :goto_13
    const-string v9, "sms_message_status"

    iget v11, v5, Lfxr;->t:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7456
    const-string v9, "sms_type"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7457
    const-string v9, "persisted"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7458
    move-object/from16 v0, p0

    iget-object v9, v0, Lfzb;->t:Lblo;

    invoke-virtual {v9, v10}, Lblo;->b(Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 7459
    const-wide/16 v10, -0x1

    cmp-long v9, v12, v10

    if-nez v9, :cond_21

    .line 7460
    const-string v5, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lfzb;->s:Lbko;

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SmsSyncManager A#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": failed to insert sms into table"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7462
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 7438
    :cond_1f
    sget-object v8, Lfwy;->c:Lfwy;

    invoke-virtual {v8}, Lfwy;->ordinal()I

    move-result v8

    goto/16 :goto_12

    .line 7453
    :cond_20
    const-string v9, "sms_raw_sender"

    iget-object v11, v5, Lfxr;->m:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 1253
    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfzb;->t:Lblo;

    invoke-virtual {v5}, Lblo;->c()V

    throw v4

    .line 7465
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lfzb;->y:Z

    iget-boolean v10, v5, Lfxr;->v:Z

    or-int/2addr v9, v10

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lfzb;->y:Z

    .line 7468
    const/4 v9, 0x0

    iget-wide v10, v5, Lfxr;->p:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v5, Lfxr;->u:Z

    move/from16 v17, v0

    iget-wide v0, v5, Lfxr;->s:J

    move-wide/from16 v18, v0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lfzb;->a(Ljava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 1237
    :cond_22
    const/4 v4, 0x0

    move v6, v4

    move/from16 v5, v22

    :goto_14
    invoke-virtual/range {v27 .. v27}, Llc;->a()I

    move-result v4

    if-ge v6, v4, :cond_23

    .line 1238
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Llc;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxp;

    .line 1239
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lfzb;->a(Lfxp;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_26

    .line 1240
    add-int/lit8 v4, v5, 0x1

    .line 1237
    :goto_15
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_14

    .line 1244
    :cond_23
    const-string v4, "messages"

    const-string v6, "_id"

    .line 1247
    invoke-static/range {v30 .. v30}, Lfzb;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 1244
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lfzb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1250
    invoke-direct/range {p0 .. p0}, Lfzb;->c()V

    .line 1251
    move-object/from16 v0, p0

    iget-object v6, v0, Lfzb;->t:Lblo;

    invoke-virtual {v6}, Lblo;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1253
    move-object/from16 v0, p0

    iget-object v6, v0, Lfzb;->t:Lblo;

    invoke-virtual {v6}, Lblo;->c()V

    .line 1256
    move-object/from16 v0, p0

    iget-object v6, v0, Lfzb;->t:Lblo;

    invoke-static {v6}, Lblf;->d(Lblo;)V

    .line 1257
    move/from16 v0, v26

    move-object/from16 v1, p4

    iput v0, v1, Lfzl;->c:I

    .line 1258
    move/from16 v0, v25

    move-object/from16 v1, p4

    iput v0, v1, Lfzl;->d:I

    .line 1259
    move/from16 v0, v21

    move-object/from16 v1, p4

    iput v0, v1, Lfzl;->e:I

    .line 1260
    move-object/from16 v0, p4

    iput v5, v0, Lfzl;->f:I

    .line 1261
    move/from16 v0, v20

    move-object/from16 v1, p4

    iput v0, v1, Lfzl;->g:I

    .line 1262
    move-object/from16 v0, p4

    iput v4, v0, Lfzl;->h:I

    .line 1263
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 1264
    sub-long v6, v4, v28

    move-object/from16 v0, p4

    iput-wide v6, v0, Lfzl;->a:J

    .line 1265
    sub-long v4, v4, v32

    move-object/from16 v0, p4

    iput-wide v4, v0, Lfzl;->b:J

    .line 1266
    sget-boolean v4, Lfzb;->a:Z

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfzb;->A:Z

    if-eqz v4, :cond_25

    .line 1267
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lfzb;->s:Lbko;

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    .line 1268
    invoke-virtual/range {p4 .. p4}, Lfzl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": batch done. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move/from16 v4, v23

    .line 1270
    goto/16 :goto_c

    .line 1219
    :catchall_2
    move-exception v5

    move-object v8, v11

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v4

    move-object v8, v5

    goto/16 :goto_d

    .line 1214
    :catch_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_b

    :catch_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_b

    :cond_26
    move v4, v5

    goto/16 :goto_15

    :cond_27
    move/from16 v5, v22

    goto/16 :goto_3

    :cond_28
    move v5, v7

    goto/16 :goto_a

    :cond_29
    move v5, v6

    goto/16 :goto_8

    :cond_2a
    move/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_4
.end method

.method static a(Lblo;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 914
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v9

    .line 916
    :try_start_0
    invoke-virtual {p0}, Lblo;->e()Lbmv;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lfzb;->C:[Ljava/lang/String;

    sget-object v3, Lfzb;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfzb;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 926
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfzb;->g:Landroid/net/Uri;

    sget-object v2, Lfzb;->C:[Ljava/lang/String;

    .line 5337
    sget-object v3, Lfzb;->b:Ljava/lang/String;

    .line 929
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 924
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfzb;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 934
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfzb;->f:Landroid/net/Uri;

    sget-object v2, Lfzb;->C:[Ljava/lang/String;

    .line 5352
    sget-object v3, Lfzb;->c:Ljava/lang/String;

    .line 937
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 932
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lfzb;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 940
    add-int v2, v7, v0

    .line 941
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 942
    :goto_0
    sget-boolean v1, Lfzb;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 943
    :cond_0
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v3

    if-eqz v0, :cond_3

    .line 944
    const-string v1, ": "

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "local = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    :cond_1
    :goto_2
    return v0

    .line 941
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 944
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 948
    :catch_0
    move-exception v0

    .line 949
    const-string v1, "Babel_SMS"

    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query counts "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 954
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfzi;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1274
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1276
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzi;

    invoke-virtual {v0}, Lfzi;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1278
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 1369
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1371
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 1372
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1374
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 699
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Liil;->a(III)V

    .line 700
    sget-object v1, Lfzb;->p:[Lgkg;

    monitor-enter v1

    .line 701
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 702
    :try_start_0
    sget-object v0, Lfzb;->p:[Lgkg;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgkg;->c(J)V

    .line 704
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 744
    sget-object v1, Lfzb;->q:Ljava/util/Map;

    monitor-enter v1

    .line 745
    :try_start_0
    sget-object v0, Lfzb;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 746
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 747
    sget-object v3, Lfzb;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 748
    if-eqz v0, :cond_0

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzm;

    .line 750
    invoke-virtual {v0}, Lfzm;->a()V

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private c()V
    .locals 19

    .prologue
    .line 1796
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->w:Lky;

    invoke-virtual {v2}, Lky;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1797
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->w:Lky;

    invoke-virtual {v2, v3}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfzf;

    .line 1798
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lfzf;->k:Z

    if-nez v2, :cond_0

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->t:Lblo;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfzf;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lfzf;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lfzf;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfzf;->a:Ledo;

    move-object/from16 v0, v17

    iget-object v11, v0, Lfzf;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lfzf;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lfzf;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lfzf;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lblo;->a(Ljava/lang/String;JJILjava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1813
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->t:Lblo;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfzf;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lblo;->i(Ljava/lang/String;J)V

    .line 1815
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->t:Lblo;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfzf;->i:J

    const/4 v6, 0x0

    const-string v7, "smssync"

    invoke-virtual/range {v2 .. v7}, Lblo;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1817
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->t:Lblo;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lfzf;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lblo;->n(Ljava/lang/String;J)V

    .line 1818
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lfzf;->k:Z

    goto :goto_0

    .line 1821
    :cond_1
    return-void
.end method

.method private static c(IJ)Z
    .locals 3

    .prologue
    .line 708
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Liil;->a(III)V

    .line 709
    sget-object v1, Lfzb;->p:[Lgkg;

    monitor-enter v1

    .line 710
    :try_start_0
    sget-object v0, Lfzb;->p:[Lgkg;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgkg;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b()I
    .locals 20

    .prologue
    .line 964
    sget-boolean v2, Lfzb;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfzb;->A:Z

    if-eqz v2, :cond_1

    .line 965
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->s:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfzb;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 968
    :cond_1
    invoke-static {}, Lglj;->a()J

    move-result-wide v10

    .line 969
    invoke-static {}, Lglj;->b()J

    move-result-wide v12

    .line 970
    new-instance v14, Lfzl;

    invoke-direct {v14}, Lfzl;-><init>()V

    .line 971
    sget v9, Lfzb;->i:I

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v6, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const-wide/16 v4, -0x1

    .line 978
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfzb;->y:Z

    .line 979
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfzb;->z:Z

    .line 980
    const/4 v2, 0x1

    .line 981
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfzb;->h:Z

    if-nez v15, :cond_6

    .line 982
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lfzb;->a(IJLfzl;)Z

    move-result v2

    .line 983
    iget v4, v14, Lfzl;->c:I

    add-int/2addr v8, v4

    .line 984
    iget v4, v14, Lfzl;->d:I

    add-int/2addr v7, v4

    .line 985
    iget v4, v14, Lfzl;->f:I

    add-int/2addr v6, v4

    .line 986
    iget v4, v14, Lfzl;->h:I

    add-int/2addr v3, v4

    .line 987
    if-eqz v2, :cond_6

    .line 6287
    iget-wide v4, v14, Lfzl;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 6288
    sget v9, Lfzb;->i:I

    .line 992
    :cond_3
    :goto_1
    iget-wide v4, v14, Lfzl;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 995
    sget-wide v16, Lfzb;->m:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 997
    :try_start_0
    sget-wide v16, Lfzb;->m:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v15

    goto :goto_0

    .line 6293
    :cond_4
    iget v4, v14, Lfzl;->h:I

    iget v5, v14, Lfzl;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lfzl;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lfzb;->l:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 6297
    sget v4, Lfzb;->j:I

    if-ge v9, v4, :cond_5

    .line 6298
    sget v9, Lfzb;->j:I

    goto :goto_1

    .line 6300
    :cond_5
    sget v4, Lfzb;->k:I

    if-le v9, v4, :cond_3

    .line 6301
    sget v9, Lfzb;->k:I

    goto :goto_1

    .line 1003
    :cond_6
    if-nez v2, :cond_b

    .line 1005
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfzb;->y:Z

    if-eqz v2, :cond_7

    .line 1006
    sget-object v2, Lfzb;->g:Landroid/net/Uri;

    invoke-static {v2}, Lfyi;->d(Landroid/net/Uri;)V

    .line 1008
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfzb;->z:Z

    if-eqz v2, :cond_8

    .line 1009
    sget-object v2, Lfzb;->f:Landroid/net/Uri;

    invoke-static {v2}, Lfyi;->d(Landroid/net/Uri;)V

    .line 1011
    :cond_8
    sget-boolean v2, Lfzb;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfzb;->A:Z

    if-eqz v2, :cond_a

    .line 1012
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->s:Lbko;

    .line 1015
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 1017
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v12, 0xa8

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SmsSyncManager A#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": sync done in "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millis, scanned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " local msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remote msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " added, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :cond_a
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-class v4, Ljcf;

    invoke-static {v2, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfzb;->s:Lbko;

    .line 1030
    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljcf;->b(I)Ljci;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 1031
    invoke-virtual {v2, v4, v10, v11}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Ljci;->d()I

    .line 1033
    add-int v2, v6, v3

    .line 1038
    :goto_2
    return v2

    .line 1035
    :cond_b
    sget-boolean v2, Lfzb;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfzb;->A:Z

    if-eqz v2, :cond_d

    .line 1036
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfzb;->s:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync aborted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
