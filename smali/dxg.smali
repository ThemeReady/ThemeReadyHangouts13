.class public final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:J

.field private static final g:J


# instance fields
.field final d:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmc",
            "<",
            "Ljava/lang/String;",
            "Ldxj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmc",
            "<",
            "Ljava/lang/String;",
            "Ldxm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxh;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldxh;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lgll;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ldxg;->a:[Ljava/lang/String;

    .line 51049
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    .line 123
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lmjz;->a()Lmjx;

    move-result-object v0

    sput-object v0, Ldxg;->b:Lmjx;

    .line 135
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\') AND %s is null"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    const-string v2, "data_set"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxg;->e:Ljava/lang/String;

    .line 145
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    const-string v1, "sequence"

    aput-object v1, v0, v6

    const-string v1, "logging_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    sput-object v0, Ldxg;->c:[Ljava/lang/String;

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldxg;->f:J

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldxg;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lgwb;->d(ILjava/lang/String;)I

    .line 2097
    new-instance v0, Lmme;

    invoke-direct {v0, v1}, Lmme;-><init>(I)V

    .line 170
    invoke-virtual {v0}, Lmmj;->c()Lmmi;

    move-result-object v0

    invoke-virtual {v0}, Lmmi;->a()Lmlr;

    move-result-object v0

    iput-object v0, p0, Ldxg;->k:Lmmc;

    .line 3096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lgwb;->d(ILjava/lang/String;)I

    .line 3097
    new-instance v0, Lmme;

    invoke-direct {v0, v1}, Lmme;-><init>(I)V

    .line 172
    invoke-virtual {v0}, Lmmj;->c()Lmmi;

    move-result-object v0

    invoke-virtual {v0}, Lmmi;->a()Lmlr;

    move-result-object v0

    iput-object v0, p0, Ldxg;->l:Lmmc;

    .line 173
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Ldxg;->m:Ljava/util/Map;

    .line 174
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Ldxg;->n:Ljava/util/Map;

    .line 193
    iput-object p1, p0, Ldxg;->d:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Ldxg;->h:Landroid/content/ContentResolver;

    .line 195
    iput p3, p0, Ldxg;->i:I

    .line 196
    iput-boolean p4, p0, Ldxg;->j:Z

    .line 197
    return-void
.end method

.method private static a(Lmmc;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmc",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldxi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 561
    invoke-interface/range {p0 .. p0}, Lmmc;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 562
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    const-wide/16 v4, 0x0

    .line 568
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v8

    move-object v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object v4, v3

    move-object/from16 v5, v18

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxi;

    .line 569
    iget-boolean v0, v3, Ldxi;->f:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 570
    const/4 v9, 0x1

    .line 572
    :cond_1
    iget-object v0, v3, Ldxi;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 573
    iget-object v8, v3, Ldxi;->g:Ljava/lang/String;

    .line 575
    :cond_2
    iget-object v0, v3, Ldxi;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 576
    iget-object v5, v3, Ldxi;->h:Ljava/lang/String;

    .line 578
    :cond_3
    iget-object v0, v3, Ldxi;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 579
    iget-object v4, v3, Ldxi;->i:Ljava/lang/String;

    .line 581
    :cond_4
    iget-wide v0, v3, Ldxi;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 583
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 584
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_6

    .line 585
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxi;

    .line 586
    iput-boolean v9, v3, Ldxi;->f:Z

    .line 587
    iput-object v8, v3, Ldxi;->g:Ljava/lang/String;

    .line 588
    iput-object v5, v3, Ldxi;->h:Ljava/lang/String;

    .line 589
    iput-object v4, v3, Ldxi;->i:Ljava/lang/String;

    .line 590
    iput-wide v6, v3, Ldxi;->j:J

    .line 591
    iput-boolean v15, v3, Ldxi;->e:Z

    goto :goto_2

    .line 594
    :cond_6
    if-nez v9, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ldxg;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 595
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 598
    :cond_7
    return-object v10
.end method

.method private static a(Lbmv;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmv;",
            "Ljava/util/Collection",
            "<",
            "Ldxh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 811
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 813
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50993
    iget-object v0, v0, Ldxh;->c:Ljava/lang/String;

    .line 815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 813
    invoke-virtual {p0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 817
    :cond_0
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 434
    iget-object v0, p0, Ldxg;->k:Lmmc;

    invoke-static {v0}, Ldxg;->a(Lmmc;)Ljava/util/List;

    move-result-object v5

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 437
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 439
    iget v0, p0, Ldxg;->i:I

    .line 25332
    sget-object v1, Lfdq;->x:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 25456
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    iget v1, p0, Ldxg;->i:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 25457
    invoke-static/range {v0 .. v5}, Letj;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Letj;

    move-result-object v0

    .line 25460
    invoke-virtual {v0}, Letj;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    :cond_0
    :goto_0
    if-eqz v3, :cond_9

    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    iget-object v2, p0, Ldxg;->k:Lmmc;

    invoke-interface {v2, v0}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 448
    iput-wide v8, v0, Ldxi;->j:J

    goto :goto_1

    .line 25464
    :cond_2
    invoke-virtual {v0}, Letj;->d()Levz;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 25465
    iget-object v0, v0, Lfgq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25466
    iget-object v3, p0, Ldxg;->k:Lmmc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 25467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgr;

    .line 25468
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    .line 25469
    iget-object v4, v0, Lfgr;->c:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->h:Ljava/lang/String;

    .line 25470
    iget-object v4, v0, Lfgr;->b:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->g:Ljava/lang/String;

    .line 25471
    iget-object v4, v0, Lfgr;->d:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->i:Ljava/lang/String;

    .line 25472
    iget-boolean v4, v0, Lfgr;->a:Z

    iput-boolean v4, v1, Ldxi;->f:Z

    .line 25473
    iget-object v4, v0, Lfgr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Ldxi;->e:Z

    .line 25474
    iget-object v4, v0, Lfgr;->e:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->k:Ljava/lang/String;

    .line 25475
    iget v4, v0, Lfgr;->f:F

    iput v4, v1, Ldxi;->l:F

    goto :goto_2

    :cond_4
    move v3, v6

    .line 25478
    goto/16 :goto_0

    .line 25483
    :cond_5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25484
    new-instance v1, Ldxk;

    .line 26191
    invoke-direct {v1, p0, v0}, Ldxk;-><init>(Ldxg;Landroid/os/ConditionVariable;)V

    .line 25485
    iget v2, p0, Ldxg;->i:I

    .line 27191
    invoke-virtual {v1, v5, v2}, Ldxk;->a(Ljava/util/Collection;I)V

    .line 25486
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28191
    iget-object v0, v1, Ldxk;->a:Lexj;

    .line 25489
    if-eqz v0, :cond_0

    .line 25494
    invoke-virtual {v0}, Lexj;->k()Ljava/util/List;

    move-result-object v0

    .line 25496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    .line 25497
    iget-object v1, v0, Lgkv;->b:Ljava/io/Serializable;

    check-cast v1, [Ledk;

    array-length v10, v1

    move v4, v3

    :goto_3
    if-ge v4, v10, :cond_6

    aget-object v11, v1, v4

    .line 25498
    if-eqz v11, :cond_7

    .line 25499
    iget-object v12, p0, Ldxg;->k:Lmmc;

    iget-object v2, v0, Lgkv;->a:Ljava/io/Serializable;

    check-cast v2, Lfbt;

    iget-object v2, v2, Lfbt;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 25500
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxi;

    .line 25501
    iget-object v13, v11, Ledk;->h:Ljava/lang/String;

    iput-object v13, v2, Ldxi;->h:Ljava/lang/String;

    .line 25502
    invoke-virtual {v11}, Ledk;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Ldxi;->g:Ljava/lang/String;

    .line 25503
    iget-object v13, v11, Ledk;->e:Ljava/lang/String;

    iput-object v13, v2, Ldxi;->i:Ljava/lang/String;

    .line 25504
    iget-boolean v13, v11, Ledk;->z:Z

    iput-boolean v13, v2, Ldxi;->f:Z

    .line 25505
    invoke-virtual {v11}, Ledk;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v2, Ldxi;->e:Z

    .line 25506
    iget-object v13, v11, Ledk;->C:Ljava/lang/String;

    iput-object v13, v2, Ldxi;->k:Ljava/lang/String;

    .line 25507
    iget v13, v11, Ledk;->D:F

    iput v13, v2, Ldxi;->l:F

    goto :goto_4

    .line 25497
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_8
    move v3, v6

    .line 25512
    goto/16 :goto_0

    .line 453
    :cond_9
    return-void
.end method

.method private b(Lbmv;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmv;",
            "Ljava/util/Collection",
            "<",
            "Ldxh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 823
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 824
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 825
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 50995
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 50996
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Ldxh;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50997
    const-string v1, "contact_id"

    iget-object v5, v0, Ldxh;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50998
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Ldxh;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50999
    const-string v1, "display_name"

    iget-object v5, v0, Ldxh;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51000
    const-string v1, "avatar_url"

    iget-object v5, v0, Ldxh;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51001
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ldxh;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51002
    const-string v1, "contact_source"

    iget-object v5, v0, Ldxh;->j:Lbjh;

    invoke-virtual {v5}, Lbjh;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51003
    const-string v1, "frequent_order"

    iget v5, v0, Ldxh;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51004
    const-string v1, "person_logging_id"

    iget-object v5, v0, Ldxh;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51005
    const-string v1, "person_affinity_score"

    iget v5, v0, Ldxh;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 827
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 51007
    iget-object v1, v0, Ldxh;->m:Ljava/util/Map;

    .line 830
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxm;

    .line 831
    iget-object v8, p0, Ldxg;->d:Landroid/content/Context;

    .line 51009
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51010
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 51011
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 51010
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51012
    const-string v9, "lookup_data"

    iget-object v10, v1, Ldxm;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51013
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ldxm;->a:Ljava/lang/String;

    .line 51015
    invoke-static {v8, v10}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51013
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51016
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ldxm;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51017
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ldxm;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51018
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51019
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldxm;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51020
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldxm;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51021
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldxm;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51022
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldxm;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51023
    const-string v8, "display_name"

    iget-object v9, v1, Ldxm;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldxm;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51025
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldxm;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51026
    const-string v8, "detail_affinity_score"

    iget v1, v1, Ldxm;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 832
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 833
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 834
    iget v1, p0, Ldxg;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxg;->u:I

    goto/16 :goto_1

    .line 51028
    :cond_1
    iget-object v1, v0, Ldxh;->n:Ljava/util/Map;

    .line 837
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxj;

    .line 51030
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51031
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 51032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51031
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51033
    const-string v8, "lookup_data"

    iget-object v9, v1, Ldxj;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51034
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51035
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51036
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51037
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldxj;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51038
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldxj;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51039
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldxj;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51040
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldxj;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51041
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldxj;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51042
    const-string v8, "display_name"

    iget-object v9, v1, Ldxj;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51043
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldxj;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51044
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldxj;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51045
    const-string v8, "detail_affinity_score"

    iget v1, v1, Ldxj;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 839
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 841
    iget v1, p0, Ldxg;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxg;->v:I

    goto/16 :goto_2

    .line 51047
    :cond_2
    iget-object v1, v0, Ldxh;->b:Ljava/lang/String;

    .line 843
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 844
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 845
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 846
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 848
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 849
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 850
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 851
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 852
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 853
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 854
    const-string v1, "gaia_id"

    .line 51048
    iget-object v0, v0, Ldxh;->b:Ljava/lang/String;

    .line 854
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v0, "avatar_url"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 856
    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 857
    const-string v0, "last_checked_ts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    const-string v0, "detail_logging_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 859
    const-string v0, "detail_affinity_score"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 861
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 862
    iget v0, p0, Ldxg;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxg;->w:I

    goto/16 :goto_0

    .line 865
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 522
    iget-object v0, p0, Ldxg;->l:Lmmc;

    invoke-static {v0}, Ldxg;->a(Lmmc;)Ljava/util/List;

    move-result-object v5

    .line 523
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldxg;->i:I

    .line 28332
    sget-object v1, Lfdq;->x:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    iget v1, p0, Ldxg;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 525
    invoke-static/range {v0 .. v5}, Letj;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Letj;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Letj;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 535
    invoke-virtual {v0}, Letj;->d()Levz;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 536
    iget-object v0, v0, Lfgq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 537
    iget-object v3, p0, Ldxg;->l:Lmmc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgr;

    .line 539
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    .line 540
    iget-object v4, v0, Lfgr;->c:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->h:Ljava/lang/String;

    .line 541
    iget-object v4, v0, Lfgr;->d:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->i:Ljava/lang/String;

    .line 542
    iget-boolean v4, v0, Lfgr;->a:Z

    iput-boolean v4, v1, Ldxi;->f:Z

    .line 543
    iget-object v4, v0, Lfgr;->e:Ljava/lang/String;

    iput-object v4, v1, Ldxi;->k:Ljava/lang/String;

    .line 544
    iget v4, v0, Lfgr;->f:F

    iput v4, v1, Ldxi;->l:F

    goto :goto_0

    .line 548
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    iget-object v2, p0, Ldxg;->l:Lmmc;

    invoke-interface {v2, v0}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 550
    iput-wide v6, v0, Ldxi;->j:J

    goto :goto_1

    .line 555
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldxh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 29060
    new-instance v7, Lmje;

    invoke-direct {v7}, Lmje;-><init>()V

    .line 606
    iget-object v0, p0, Ldxg;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 29942
    iget-object v1, v0, Ldxh;->m:Ljava/util/Map;

    .line 607
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    .line 608
    iget-object v4, v1, Ldxi;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 609
    iget-object v1, v1, Ldxi;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 30942
    :cond_2
    iget-object v1, v0, Ldxh;->n:Ljava/util/Map;

    .line 612
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    .line 613
    iget-object v4, v1, Ldxi;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 614
    iget-object v1, v1, Ldxi;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 619
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 620
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldxg;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 621
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 624
    :try_start_0
    iget-object v0, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldxg;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldxg;->i:I

    .line 629
    invoke-static {v9}, Lfde;->e(I)Lbko;

    move-result-object v9

    invoke-virtual {v9}, Lbko;->b()Ledo;

    move-result-object v9

    iget-object v9, v9, Ledo;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 624
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 633
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 634
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-interface {v7, v0}, Lmmc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 638
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 639
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 640
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 641
    const/4 v4, 0x5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 642
    new-instance v5, Ldxh;

    .line 31942
    invoke-direct {v5}, Ldxh;-><init>()V

    .line 32942
    iput-object v2, v5, Ldxh;->g:Ljava/lang/String;

    .line 33942
    iput-object v1, v5, Ldxh;->f:Ljava/lang/String;

    .line 34942
    iput-object v0, v5, Ldxh;->b:Ljava/lang/String;

    .line 646
    sget-object v0, Lbjh;->d:Lbjh;

    .line 35942
    iput-object v0, v5, Ldxh;->j:Lbjh;

    .line 36942
    iput-object v3, v5, Ldxh;->k:Ljava/lang/String;

    .line 37942
    iput v4, v5, Ldxh;->l:F

    .line 649
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38942
    iget-object v0, v5, Ldxh;->b:Ljava/lang/String;

    .line 650
    invoke-interface {v7, v0, v5}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 653
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 654
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 653
    :cond_7
    if-eqz v6, :cond_8

    .line 654
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 658
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldxg;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 660
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 662
    :try_start_2
    iget-object v0, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldxg;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldxg;->i:I

    .line 667
    invoke-static {v9}, Lfde;->e(I)Lbko;

    move-result-object v9

    invoke-virtual {v9}, Lbko;->b()Ledo;

    move-result-object v9

    iget-object v9, v9, Ledo;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 662
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 671
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 672
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 674
    invoke-interface {v7, v0}, Lmmc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 675
    invoke-interface {v7, v0}, Lmmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 39942
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxh;->h:Z

    .line 40942
    iput v1, v0, Ldxh;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 698
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_a

    .line 699
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 681
    :cond_b
    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 682
    const/4 v3, 0x2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 683
    const/4 v4, 0x4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 684
    const/4 v5, 0x5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 685
    new-instance v9, Ldxh;

    .line 41942
    invoke-direct {v9}, Ldxh;-><init>()V

    .line 42942
    iput-object v3, v9, Ldxh;->g:Ljava/lang/String;

    .line 43942
    iput-object v2, v9, Ldxh;->f:Ljava/lang/String;

    .line 44942
    iput-object v0, v9, Ldxh;->b:Ljava/lang/String;

    .line 689
    sget-object v0, Lbjh;->d:Lbjh;

    .line 45942
    iput-object v0, v9, Ldxh;->j:Lbjh;

    .line 46942
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldxh;->h:Z

    .line 47942
    iput v1, v9, Ldxh;->i:I

    .line 48942
    iput-object v4, v9, Ldxh;->k:Ljava/lang/String;

    .line 49942
    iput v5, v9, Ldxh;->l:F

    .line 694
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50942
    iget-object v0, v9, Ldxh;->b:Ljava/lang/String;

    .line 695
    invoke-interface {v7, v0, v9}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 698
    :cond_c
    if-eqz v6, :cond_d

    .line 699
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 702
    :cond_d
    return-object v8

    .line 653
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3
.end method

.method private e()Z
    .locals 10

    .prologue
    .line 706
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v1, Lbnb;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget v1, p0, Ldxg;->i:I

    .line 707
    invoke-interface {v0, v1}, Lbnb;->a(I)Lbmr;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lbmr;->b()Lbmv;

    move-result-object v3

    .line 710
    const/4 v2, 0x0

    .line 712
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 713
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 714
    iget-object v0, p0, Ldxg;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 50943
    invoke-virtual {v0}, Ldxh;->a()Z

    move-result v1

    .line 715
    if-eqz v1, :cond_0

    .line 716
    iget v1, p0, Ldxg;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxg;->x:I

    .line 718
    :cond_0
    iget-object v1, p0, Ldxg;->m:Ljava/util/Map;

    .line 50944
    iget-object v7, v0, Ldxh;->c:Ljava/lang/String;

    .line 718
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 719
    iget-object v1, p0, Ldxg;->m:Ljava/util/Map;

    .line 50945
    iget-object v7, v0, Ldxh;->c:Ljava/lang/String;

    .line 719
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxh;

    .line 720
    invoke-virtual {v0, v1}, Ldxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_1
    iget v0, p0, Ldxg;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxg;->t:I

    goto :goto_0

    .line 726
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxg;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 731
    const-string v0, "Babel"

    iget v1, p0, Ldxg;->t:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Leaving "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 735
    const/4 v1, 0x1

    .line 736
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 737
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 738
    invoke-virtual {v3}, Lbmv;->a()V

    .line 739
    invoke-static {v3, v2}, Ldxg;->a(Lbmv;Ljava/util/Collection;)V

    .line 740
    invoke-direct {p0, v3, v2}, Ldxg;->b(Lbmv;Ljava/util/Collection;)V

    .line 741
    invoke-virtual {v3}, Lbmv;->b()V

    .line 742
    invoke-virtual {v3}, Lbmv;->c()V

    .line 743
    iget v7, p0, Ldxg;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldxg;->r:I

    .line 744
    iget-object v7, p0, Ldxg;->p:Lgll;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateMergedContacts("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 745
    iget-object v2, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldwz;->g:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 734
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 747
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Ldxg;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updated "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " existing mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 751
    const/4 v1, 0x1

    .line 752
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 753
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 754
    invoke-virtual {v3}, Lbmv;->a()V

    .line 755
    invoke-direct {p0, v3, v2}, Ldxg;->b(Lbmv;Ljava/util/Collection;)V

    .line 756
    invoke-virtual {v3}, Lbmv;->b()V

    .line 757
    invoke-virtual {v3}, Lbmv;->c()V

    .line 758
    iget v4, p0, Ldxg;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Ldxg;->q:I

    .line 759
    iget-object v4, p0, Ldxg;->p:Lgll;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "insertMergedContacts("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 760
    iget-object v2, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldwz;->g:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 750
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 762
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Ldxg;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Inserted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " new mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 766
    const/4 v1, 0x1

    .line 767
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 768
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 769
    invoke-virtual {v3}, Lbmv;->a()V

    .line 770
    invoke-static {v3, v2}, Ldxg;->a(Lbmv;Ljava/util/Collection;)V

    .line 771
    invoke-virtual {v3}, Lbmv;->b()V

    .line 772
    invoke-virtual {v3}, Lbmv;->c()V

    .line 773
    iget v4, p0, Ldxg;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Ldxg;->s:I

    .line 774
    iget-object v4, p0, Ldxg;->p:Lgll;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleteMergedContacts("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 775
    iget-object v2, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldwz;->g:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 765
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 777
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Ldxg;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    invoke-virtual {v3}, Lbmv;->a()V

    .line 782
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 785
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Ldxg;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ldxg;->b(Lbmv;Ljava/util/Collection;)V

    .line 789
    iget v0, p0, Ldxg;->x:I

    iget-object v2, p0, Ldxg;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ldxg;->x:I

    .line 790
    invoke-virtual {v3}, Lbmv;->b()V

    .line 791
    invoke-virtual {v3}, Lbmv;->c()V

    .line 792
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldwz;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 795
    const-string v0, "Babel"

    iget v2, p0, Ldxg;->u:I

    iget v3, p0, Ldxg;->v:I

    iget v4, p0, Ldxg;->w:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Persisted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " phone numbers, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " emails, and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gaiaIds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 796
    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v2, p0, Ldxg;->i:I

    invoke-interface {v0, v2}, Ljcf;->b(I)Ljci;

    move-result-object v0

    .line 799
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljci;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 800
    if-nez v1, :cond_7

    iget-object v0, p0, Ldxg;->n:Ljava/util/Map;

    .line 801
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldxg;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 802
    :cond_7
    iget v3, p0, Ldxg;->i:I

    iget-object v0, p0, Ldxg;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Ldxg;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 50946
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v4, Liih;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 50947
    if-nez v2, :cond_9

    .line 50949
    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 50950
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50951
    invoke-interface {v0, v2, v3, v4}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v2, 0xa08

    .line 50952
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 804
    :cond_8
    :goto_4
    return v1

    .line 50955
    :cond_9
    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v4

    .line 50956
    invoke-interface {v4}, Liid;->b()Liie;

    move-result-object v4

    .line 50957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Liie;->a(Ljava/lang/Integer;)Liie;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50958
    invoke-interface {v4, v6, v7, v5}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 50959
    invoke-interface {v4, v5}, Liie;->c(I)V

    .line 50962
    iget v4, p0, Ldxg;->x:I

    if-nez v4, :cond_c

    .line 50963
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 50964
    const/16 v2, 0xa09

    .line 50986
    :goto_5
    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 50987
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    iget v3, p0, Ldxg;->x:I

    .line 50988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Liie;->a(Ljava/lang/Integer;)Liie;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50989
    invoke-interface {v0, v4, v5, v3}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    .line 50990
    invoke-interface {v0, v2}, Liie;->c(I)V

    goto :goto_4

    .line 50966
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 50967
    const/16 v2, 0xab7

    goto :goto_5

    .line 50970
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 50974
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 50975
    const/16 v2, 0x9f6

    goto :goto_5

    .line 50977
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 50978
    const/16 v2, 0xab6

    goto :goto_5

    .line 50981
    :cond_e
    const/16 v2, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 210
    iget-boolean v0, p0, Ldxg;->y:Z

    .line 3144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 211
    iput-boolean v8, p0, Ldxg;->y:Z

    .line 212
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v1, Lehz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 213
    const-string v1, "android.permission.READ_CONTACTS"

    .line 214
    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 215
    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v8

    .line 218
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v1, p0, Ldxg;->i:I

    .line 219
    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v11

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljci;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 224
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Ljci;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    sget-wide v2, Ldxg;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Ldxg;->j:Z

    if-nez v0, :cond_3

    .line 266
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v6, v7

    .line 215
    goto :goto_0

    .line 229
    :cond_3
    new-instance v0, Lgll;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgll;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxg;->p:Lgll;

    .line 3276
    new-instance v12, Lky;

    invoke-direct {v12}, Lky;-><init>()V
    :try_end_0
    .catch Lbmu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_1

    .line 3278
    :try_start_1
    sget-object v0, Ldwz;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3279
    const-string v0, "account_id"

    iget v2, p0, Ldxg;->i:I

    .line 3280
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3279
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3282
    iget-object v0, p0, Ldxg;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldwz;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3285
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3987
    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    .line 3988
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxh;->a:J

    .line 3989
    const/4 v1, 0x1

    .line 3990
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxh;->c:Ljava/lang/String;

    .line 3991
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldxh;->d:Ljava/lang/Long;

    .line 3992
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldxh;->e:Ljava/lang/Long;

    .line 3993
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxh;->f:Ljava/lang/String;

    .line 3994
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxh;->g:Ljava/lang/String;

    .line 3995
    const/4 v1, 0x6

    .line 3996
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgld;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldxh;->h:Z

    .line 3998
    invoke-static {}, Lbjh;->values()[Lbjh;

    move-result-object v1

    const/4 v2, 0x7

    .line 3999
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ldxh;->j:Lbjh;

    .line 4000
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxh;->i:I

    .line 4001
    const/16 v1, 0x9

    .line 4002
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxh;->k:Ljava/lang/String;

    .line 4003
    const/16 v1, 0xa

    .line 4004
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Ldxh;->l:F

    .line 4942
    iget-object v1, v0, Ldxh;->c:Ljava/lang/String;

    .line 3287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3288
    iget-object v1, p0, Ldxg;->m:Ljava/util/Map;

    .line 5942
    iget-object v2, v0, Ldxh;->c:Ljava/lang/String;

    .line 3288
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6942
    :cond_4
    iget-wide v2, v0, Ldxh;->a:J

    .line 3290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 3293
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 3294
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_3
    .catch Lbmu; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljcj; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :goto_4
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3293
    :cond_6
    if-eqz v9, :cond_7

    .line 3294
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbmu; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljcj; {:try_start_4 .. :try_end_4} :catch_1

    .line 3299
    :cond_7
    :try_start_5
    sget-object v0, Ldwz;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3300
    const-string v0, "account_id"

    iget v2, p0, Ldxg;->i:I

    .line 3301
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3300
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3303
    iget-object v0, p0, Ldxg;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldwz;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3306
    :cond_8
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3307
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 3309
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3310
    if-nez v1, :cond_c

    .line 7110
    new-instance v1, Ldxm;

    invoke-direct {v1}, Ldxm;-><init>()V

    .line 7111
    invoke-static {v9, v1}, Ldxm;->a(Landroid/database/Cursor;Ldxi;)V

    .line 3313
    iget-object v2, v1, Ldxm;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ldxm;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3314
    iget-object v2, p0, Ldxg;->l:Lmmc;

    iget-object v3, v1, Ldxm;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3316
    :cond_9
    if-eqz v0, :cond_8

    .line 7942
    iget-object v2, v0, Ldxh;->m:Ljava/util/Map;

    .line 3317
    iget-object v0, v1, Ldxm;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3318
    iget-object v0, v1, Ldxm;->b:Ljava/lang/String;

    .line 3317
    :goto_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 3331
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_a

    .line 3332
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_6
    .catch Lbmu; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljcj; {:try_start_6 .. :try_end_6} :catch_1

    .line 263
    :catch_1
    move-exception v0

    goto :goto_4

    .line 3318
    :cond_b
    :try_start_7
    iget-object v0, v1, Ldxm;->a:Ljava/lang/String;

    goto :goto_6

    .line 3320
    :cond_c
    if-ne v1, v8, :cond_8

    .line 8157
    new-instance v1, Ldxj;

    invoke-direct {v1}, Ldxj;-><init>()V

    .line 8158
    invoke-static {v9, v1}, Ldxj;->a(Landroid/database/Cursor;Ldxi;)V

    .line 3322
    invoke-virtual {v1}, Ldxj;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3323
    iget-object v2, p0, Ldxg;->k:Lmmc;

    iget-object v3, v1, Ldxj;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3325
    :cond_d
    if-eqz v0, :cond_8

    .line 8942
    iget-object v0, v0, Ldxh;->n:Ljava/util/Map;

    .line 3326
    iget-object v2, v1, Ldxj;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3331
    :cond_e
    if-eqz v9, :cond_f

    .line 3332
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_f
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 234
    if-eqz v6, :cond_11

    .line 9341
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v1, Lbbm;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 9342
    iget v1, p0, Ldxg;->i:I

    invoke-interface {v0, v1}, Lbbm;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lbmu; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljcj; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v9

    .line 9347
    :try_start_9
    iget-object v0, p0, Ldxg;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ldxg;->a:[Ljava/lang/String;

    sget-object v3, Ldxg;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9354
    if-nez v10, :cond_12

    .line 9422
    if-eqz v10, :cond_10

    .line 9423
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_10
    :goto_7
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 239
    :cond_11
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 240
    iget v1, p0, Ldxg;->i:I

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 241
    invoke-direct {p0}, Ldxg;->b()V

    .line 242
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ldxg;->c()V

    .line 245
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ldxg;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxg;->o:Ljava/util/List;

    .line 248
    iget-object v0, p0, Ldxg;->p:Lgll;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 253
    :goto_8
    invoke-direct {p0}, Ldxg;->e()Z

    move-result v1

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 256
    const-string v0, "last_merged_ts"

    invoke-virtual {v11, v0, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    .line 257
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0, v6}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 258
    invoke-virtual {v11}, Ljci;->d()I

    .line 259
    const-string v0, "Babel"

    const-string v4, "last_merged_ts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "wrote "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to accountStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Ldxg;->d:Landroid/content/Context;

    const-class v2, Ldwu;

    invoke-static {v0, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 261
    iget v3, p0, Ldxg;->i:I

    invoke-interface {v0, v3, v1}, Ldwu;->a(IZ)V
    :try_end_a
    .catch Lbmu; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljcj; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    .line 9359
    :cond_12
    :goto_a
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9360
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9361
    iget-object v0, p0, Ldxg;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 9363
    if-nez v0, :cond_26

    .line 9364
    new-instance v0, Ldxh;

    .line 9942
    invoke-direct {v0}, Ldxh;-><init>()V

    .line 10942
    iput-object v1, v0, Ldxh;->c:Ljava/lang/String;

    .line 9366
    iget-object v2, p0, Ldxg;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9367
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11942
    iput-object v1, v0, Ldxh;->d:Ljava/lang/Long;

    .line 9368
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12942
    iput-object v1, v0, Ldxh;->e:Ljava/lang/Long;

    .line 9369
    iget-object v1, p0, Ldxg;->d:Landroid/content/Context;

    const/4 v2, 0x2

    .line 9370
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13942
    iput-object v1, v0, Ldxh;->f:Ljava/lang/String;

    .line 9371
    sget-object v1, Lbjh;->a:Lbjh;

    .line 14942
    iput-object v1, v0, Ldxh;->j:Lbjh;

    move-object v1, v0

    .line 9374
    :goto_b
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9375
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9376
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15942
    iput-object v0, v1, Ldxh;->g:Ljava/lang/String;

    .line 9404
    :cond_13
    :goto_c
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9405
    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    .line 9406
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9407
    sget-object v0, Lbjh;->c:Lbjh;

    .line 20942
    iput-object v0, v1, Ldxh;->j:Lbjh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 9422
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_14

    .line 9423
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_c
    .catch Lbmu; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljcj; {:try_start_c .. :try_end_c} :catch_1

    .line 9377
    :cond_15
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9379
    iget-object v2, p0, Ldxg;->d:Landroid/content/Context;

    .line 16117
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v3, "data1"

    .line 16118
    invoke-virtual {v0, v3}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16119
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v4, "data4"

    .line 16120
    invoke-virtual {v0, v4}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16121
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17924
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v12, "data2"

    .line 17925
    invoke-virtual {v0, v12}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17924
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17926
    if-nez v0, :cond_16

    .line 17928
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v2, "data3"

    .line 17929
    invoke-virtual {v0, v2}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17928
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16122
    :goto_d
    invoke-static {v3}, Lglq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16124
    new-instance v5, Ldxm;

    invoke-direct {v5}, Ldxm;-><init>()V

    .line 16125
    iput-object v3, v5, Ldxm;->a:Ljava/lang/String;

    .line 16126
    iput-object v4, v5, Ldxm;->b:Ljava/lang/String;

    .line 16127
    iput-object v2, v5, Ldxm;->c:Ljava/lang/String;

    .line 16128
    iput-object v0, v5, Ldxm;->d:Ljava/lang/String;

    .line 16129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v8

    :goto_e
    iput-boolean v0, v5, Ldxm;->e:Z

    .line 9380
    invoke-virtual {v5}, Ldxm;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17942
    iget-object v2, v1, Ldxh;->m:Ljava/util/Map;

    .line 9381
    iget-object v0, v5, Ldxm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 9382
    iget-object v0, v5, Ldxm;->b:Ljava/lang/String;

    .line 9381
    :goto_f
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9383
    iget-object v0, v5, Ldxm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 9384
    iget-object v0, p0, Ldxg;->l:Lmmc;

    iget-object v2, v5, Ldxm;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 17932
    :cond_16
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 17933
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17935
    :cond_17
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 17936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17938
    :cond_18
    const-string v0, ""

    goto :goto_d

    :cond_19
    move v0, v7

    .line 16129
    goto :goto_e

    .line 9382
    :cond_1a
    iget-object v0, v5, Ldxm;->a:Ljava/lang/String;

    goto :goto_f

    .line 9387
    :cond_1b
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9389
    iget-object v2, p0, Ldxg;->d:Landroid/content/Context;

    .line 18163
    new-instance v3, Ldxj;

    invoke-direct {v3}, Ldxj;-><init>()V

    .line 18164
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v4, "data1"

    .line 18165
    invoke-virtual {v0, v4}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 18164
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldxj;->a:Ljava/lang/String;

    .line 18166
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 19924
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v5, "data2"

    .line 19925
    invoke-virtual {v0, v5}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19924
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19926
    if-nez v0, :cond_1c

    .line 19928
    sget-object v0, Ldxg;->b:Lmjx;

    const-string v2, "data3"

    .line 19929
    invoke-virtual {v0, v2}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 19928
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18166
    :goto_10
    iput-object v0, v3, Ldxj;->d:Ljava/lang/String;

    .line 18167
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldxj;->e:Z

    .line 9390
    invoke-virtual {v3}, Ldxj;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9391
    iget-object v0, p0, Ldxg;->k:Lmmc;

    iget-object v2, v3, Ldxj;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19942
    iget-object v0, v1, Ldxh;->n:Ljava/util/Map;

    .line 9393
    iget-object v2, v3, Ldxj;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 19932
    :cond_1c
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 19933
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19935
    :cond_1d
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 19936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19938
    :cond_1e
    const-string v0, ""

    goto :goto_10

    .line 9396
    :cond_1f
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 21942
    :cond_21
    iget-object v0, v1, Ldxh;->j:Lbjh;

    .line 9408
    sget-object v2, Lbjh;->c:Lbjh;

    if-eq v0, v2, :cond_12

    .line 9409
    sget-object v0, Lbjh;->b:Lbjh;

    .line 22942
    iput-object v0, v1, Ldxh;->j:Lbjh;

    goto/16 :goto_a

    .line 9414
    :cond_22
    iget-object v0, p0, Ldxg;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9415
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 23942
    iget-object v2, v0, Ldxh;->m:Ljava/util/Map;

    .line 9417
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 24942
    iget-object v0, v0, Ldxh;->n:Ljava/util/Map;

    .line 9417
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9418
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    .line 9422
    :cond_24
    if-eqz v10, :cond_10

    .line 9423
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 250
    :cond_25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldxg;->o:Ljava/util/List;
    :try_end_e
    .catch Lbmu; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljcj; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_8

    .line 3293
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_26
    move-object v1, v0

    goto/16 :goto_b
.end method
