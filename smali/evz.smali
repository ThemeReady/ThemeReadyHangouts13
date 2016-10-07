.class public Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Leze;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lfok;

.field public final c:Leze;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:[B

.field private transient n:Lnzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Levz;->a:Z

    .line 235
    new-instance v0, Leze;

    invoke-direct {v0}, Leze;-><init>()V

    sput-object v0, Levz;->g:Leze;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    sget-object v0, Levz;->g:Leze;

    iput-object v0, p0, Levz;->c:Leze;

    .line 325
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Levz;->d:J

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levz;->e:J

    .line 327
    return-void
.end method

.method public constructor <init>(Lnzf;Lkmu;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Levz;->n:Lnzf;

    .line 338
    if-eqz p2, :cond_2

    .line 339
    new-instance v4, Leze;

    invoke-direct {v4, p2}, Leze;-><init>(Lkmu;)V

    iput-object v4, p0, Levz;->c:Leze;

    .line 340
    iget-object v4, p2, Lkmu;->b:Loje;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkmu;->b:Loje;

    iget-object v4, v4, Loje;->a:[Lojf;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkmu;->b:Loje;

    iget-object v4, v4, Loje;->a:[Lojf;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkmu;->b:Loje;

    iget-object v4, v4, Loje;->a:[Lojf;

    aget-object v4, v4, v5

    iget-object v4, v4, Lojf;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 344
    iget-object v0, p2, Lkmu;->b:Loje;

    iget-object v0, v0, Loje;->a:[Lojf;

    aget-object v0, v0, v5

    iget-object v0, v0, Lojf;->a:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 345
    :cond_0
    iput-wide v0, p0, Levz;->d:J

    .line 346
    iget-object v0, p2, Lkmu;->d:Loxw;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkmu;->d:Loxw;

    iget-object v0, v0, Loxw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p2, Lkmu;->d:Loxw;

    iget-object v0, v0, Loxw;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Levz;->e:J

    .line 354
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 348
    goto :goto_0

    .line 350
    :cond_2
    sget-object v4, Levz;->g:Leze;

    iput-object v4, p0, Levz;->c:Leze;

    .line 351
    iput-wide v0, p0, Levz;->d:J

    .line 352
    iput-wide v2, p0, Levz;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Lnzf;Lluq;J)V
    .locals 3

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Levz;->n:Lnzf;

    .line 369
    new-instance v0, Leze;

    invoke-direct {v0, p2}, Leze;-><init>(Lluq;)V

    iput-object v0, p0, Levz;->c:Leze;

    .line 370
    iput-wide p3, p0, Levz;->d:J

    .line 371
    iget-object v0, p2, Lluq;->h:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levz;->e:J

    .line 372
    return-void
.end method

.method public constructor <init>(Lnzf;Lluq;JLlnw;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Levz;->n:Lnzf;

    .line 390
    new-instance v0, Leze;

    invoke-direct {v0, p2}, Leze;-><init>(Lluq;)V

    iput-object v0, p0, Levz;->c:Leze;

    .line 391
    iput-wide v2, p0, Levz;->d:J

    .line 392
    iget-object v0, p2, Lluq;->h:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levz;->e:J

    .line 394
    if-eqz p5, :cond_0

    iget-object v0, p5, Llnw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p5, Llnw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p5, Llnw;->c:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levz;->k:J

    .line 397
    iget-object v0, p5, Llnw;->d:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levz;->l:J

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-wide v2, p0, Levz;->k:J

    .line 400
    iput-wide v2, p0, Levz;->l:J

    goto :goto_0
.end method

.method public static a(ILevz;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 5105
    invoke-virtual {p1}, Levz;->d()J

    move-result-wide v2

    .line 5106
    invoke-virtual {p1}, Levz;->e()J

    move-result-wide v4

    .line 6237
    sget-object v0, Lfdq;->n:Leso;

    invoke-virtual {v0, p0}, Leso;->b(I)Z

    move-result v0

    .line 5108
    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 5111
    new-instance v0, Lfcw;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcw;-><init>(Landroid/content/Context;)V

    move v1, p0

    .line 5112
    invoke-virtual/range {v0 .. v5}, Lfcw;->a(IJJ)V

    .line 5114
    :cond_0
    return-void
.end method

.method public static a(ILeze;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5237
    sget-object v0, Lfdq;->n:Leso;

    invoke-virtual {v0, p0}, Leso;->b(I)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p1, Leze;->e:I

    sget v1, Lezf;->b:I

    if-ne v0, v1, :cond_2

    .line 282
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Perform warm sync based on ClientSyncHint from the server for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    sget-object v3, Lfjl;->c:Lfjl;

    iget-wide v4, p1, Leze;->f:J

    sget-object v6, Lflt;->b:Lflt;

    move v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;JLflt;)V

    .line 292
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 293
    invoke-interface {v0, p0}, Liih;->a(I)Liid;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x904

    .line 295
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto :goto_0

    .line 296
    :cond_2
    iget v0, p1, Leze;->e:I

    sget v1, Lezf;->d:I

    if-ne v0, v1, :cond_0

    .line 299
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Clear all the local hash state based on the server request for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v0, Lfcw;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcw;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v0, p0}, Lfcw;->c(I)V

    .line 304
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 305
    invoke-interface {v0, p0}, Liih;->a(I)Liid;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x907

    .line 307
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lbko;Ljava/lang/String;Lfox;)V
    .locals 6

    .prologue
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6161
    invoke-static {}, Lflt;->values()[Lflt;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6162
    invoke-virtual {v0}, Lflt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 455
    :goto_1
    sget-object v1, Lflt;->b:Lflt;

    if-ne v0, v1, :cond_0

    .line 456
    const/16 v1, 0x90d

    invoke-static {p0, v1}, Lgwb;->a(Lbko;I)V

    .line 459
    :cond_0
    invoke-virtual {v0}, Lflt;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lfox;->b(I)V

    .line 464
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    .line 465
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 467
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v4

    const/16 v5, 0x1e1

    .line 468
    invoke-virtual {v4, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v4

    .line 469
    invoke-virtual {p2}, Lfox;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 470
    invoke-virtual {p2}, Lfox;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 471
    invoke-virtual {p2}, Lfox;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 463
    invoke-static {v0, v2, v3, v1, v4}, Lba;->a(IJILdvm;)V

    .line 473
    :cond_1
    return-void

    .line 6161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6166
    :cond_3
    sget-object v0, Lflt;->a:Lflt;

    goto :goto_1
.end method

.method public static a(Lkmu;)Z
    .locals 1

    .prologue
    .line 436
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkmu;->a:Lojd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lluq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 429
    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 430
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Llqc;[Llox;)[Ledk;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3166
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3244
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3177
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3178
    aget-object v3, p0, v0

    iget-object v3, v3, Llqc;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Llqc;->g:Ljava/lang/Boolean;

    .line 3179
    invoke-static {v3}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3187
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Llqc;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Llqc;->a:Ljava/lang/Integer;

    .line 3188
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3191
    if-eqz p1, :cond_8

    move v3, v1

    .line 3192
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3193
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3194
    aget-object v4, p1, v3

    iget-object v4, v4, Llox;->c:Llom;

    .line 3195
    :goto_3
    if-eqz v4, :cond_5

    .line 3196
    iget-object v4, v4, Llom;->l:[Llot;

    move-object v7, v4

    .line 3197
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3198
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3199
    aget-object v8, v7, v4

    iget-object v8, v8, Llot;->a:Lltr;

    iget-object v8, v8, Lltr;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Llqc;->c:Lltr;

    iget-object v9, v9, Lltr;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llot;->e:Lmuu;

    if-eqz v8, :cond_3

    .line 3201
    aget-object v8, p0, v0

    iget-object v8, v8, Llqc;->d:Llqe;

    if-nez v8, :cond_2

    .line 3202
    aget-object v8, p0, v0

    new-instance v9, Llqe;

    invoke-direct {v9}, Llqe;-><init>()V

    iput-object v9, v8, Llqc;->d:Llqe;

    .line 3204
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Llqc;->d:Llqe;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Llqe;->g:[Ljava/lang/String;

    .line 3205
    aget-object v8, p0, v0

    iget-object v8, v8, Llqc;->d:Llqe;

    iget-object v8, v8, Llqe;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llot;->e:Lmuu;

    iget-object v9, v9, Lmuu;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3198
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3194
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3196
    goto :goto_4

    .line 3192
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3214
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3215
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3218
    aget-object v4, p0, v3

    iget-object v4, v4, Llqc;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Llqc;->a:Ljava/lang/Integer;

    .line 3219
    invoke-static {v4}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3221
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Llqc;->c:Lltr;

    iget-object v4, v4, Lltr;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Llqc;->c:Lltr;

    iget-object v7, v7, Lltr;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3223
    aput-object v5, p0, v0

    .line 3224
    add-int/lit8 v2, v2, 0x1

    .line 3177
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3219
    goto :goto_7

    .line 3214
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3231
    :cond_b
    if-lez v2, :cond_e

    .line 3232
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Llqc;

    move v0, v1

    .line 3233
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3234
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3235
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3236
    add-int/lit8 v1, v1, 0x1

    .line 3233
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3243
    :cond_e
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lgwb;->b(Landroid/content/Context;[Llqc;Lfbt;)[Ledk;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Leze;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Levz;->c:Leze;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5076
    iput-wide p1, p0, Levz;->h:J

    .line 5077
    return-void
.end method

.method public a(Landroid/content/Context;Lbko;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public a(Lblo;Lfhc;)V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Levz;->f:Z

    .line 271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v0

    .line 272
    :goto_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Levz;->c:Leze;

    invoke-static {v0, v1}, Levz;->a(ILeze;)V

    .line 273
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lfok;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Levz;->b:Lfok;

    .line 441
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Levz;->b:Lfok;

    invoke-interface {v0}, Lfok;->L_()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5084
    iput-wide p1, p0, Levz;->i:J

    .line 5085
    return-void
.end method

.method public c()Lfok;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Levz;->b:Lfok;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5092
    iput-wide p1, p0, Levz;->j:J

    .line 5093
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 413
    iget-wide v0, p0, Levz;->k:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Levz;->l:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Levz;->m:[B

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0}, Lfoh;->a(Levz;)[B

    move-result-object v0

    iput-object v0, p0, Levz;->m:[B

    .line 425
    :cond_0
    iget-object v0, p0, Levz;->m:[B

    return-object v0
.end method

.method protected g()J
    .locals 4

    .prologue
    .line 476
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbiw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 477
    invoke-interface {v0, v1, v2, v3}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 476
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 5080
    iget-wide v0, p0, Levz;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 5088
    iget-wide v0, p0, Levz;->j:J

    return-wide v0
.end method

.method protected j()Ldth;
    .locals 2

    .prologue
    .line 5096
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldti;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    .line 5098
    if-eqz v0, :cond_0

    .line 5099
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5100
    :cond_0
    const/4 v0, 0x0

    .line 5098
    goto :goto_0
.end method
