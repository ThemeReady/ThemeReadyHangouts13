.class public final Lfxp;
.super Lfxn;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static x:I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfxq;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "msg_box"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Lfxp;->a:[Ljava/lang/String;

    .line 179
    sput v3, Lfxp;->x:I

    sput v4, Lfxp;->x:I

    sput v3, Lfxp;->b:I

    .line 180
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->c:I

    .line 181
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->d:I

    .line 182
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->e:I

    .line 183
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->f:I

    .line 184
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->g:I

    .line 185
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->h:I

    .line 186
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->i:I

    .line 187
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->j:I

    .line 188
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->k:I

    .line 189
    sget v0, Lfxp;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxp;->x:I

    sput v0, Lfxp;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Lfxn;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxp;->w:Ljava/util/List;

    .line 204
    iput-boolean v1, p0, Lfxp;->z:Z

    .line 205
    iput v1, p0, Lfxp;->A:I

    .line 206
    iput v1, p0, Lfxp;->B:I

    .line 207
    iput-object v2, p0, Lfxp;->C:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Lfxp;->D:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lfxp;->E:Ljava/lang/String;

    .line 210
    iput-boolean v1, p0, Lfxp;->F:Z

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lfxp;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lfxp;

    invoke-direct {v0}, Lfxp;-><init>()V

    .line 251
    invoke-direct {v0, p0}, Lfxp;->b(Landroid/database/Cursor;)V

    .line 252
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 216
    sget v0, Lfxp;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfxp;->m:J

    .line 217
    sget v0, Lfxp;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfxp;->n:I

    .line 218
    sget v0, Lfxp;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxp;->o:Ljava/lang/String;

    .line 219
    sget v0, Lfxp;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfxp;->p:I

    .line 220
    iget-object v0, p0, Lfxp;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lfxp;->o:Ljava/lang/String;

    const/4 v3, 0x4

    .line 226
    invoke-static {v0, v3}, Lgwb;->c(Ljava/lang/String;I)[B

    move-result-object v0

    iget v3, p0, Lfxp;->p:I

    .line 225
    invoke-static {v0, v3}, Lgwb;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxp;->o:Ljava/lang/String;

    .line 228
    :cond_0
    sget v0, Lfxp;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfxp;->y:J

    .line 229
    sget v0, Lfxp;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lfxp;->q:J

    .line 230
    sget v0, Lfxp;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfxp;->r:J

    .line 231
    sget v0, Lfxp;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfxp;->s:I

    .line 232
    sget v0, Lfxp;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfxp;->t:I

    .line 233
    sget v0, Lfxp;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfxp;->u:Z

    .line 234
    sget v0, Lfxp;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lfxp;->v:Z

    .line 236
    iget-object v0, p0, Lfxp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iput-boolean v1, p0, Lfxp;->z:Z

    .line 238
    iput v1, p0, Lfxp;->A:I

    .line 239
    iput v1, p0, Lfxp;->B:I

    .line 240
    iput-object v6, p0, Lfxp;->C:Ljava/lang/String;

    .line 241
    iput-object v6, p0, Lfxp;->D:Ljava/lang/String;

    .line 242
    iput-object v6, p0, Lfxp;->E:Ljava/lang/String;

    .line 243
    iput-boolean v1, p0, Lfxp;->F:Z

    .line 244
    return-void

    :cond_2
    move v0, v2

    .line 233
    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    .line 356
    iget-boolean v0, p0, Lfxp;->z:Z

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxp;->z:Z

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v4, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    const-wide/16 v0, 0x0

    .line 367
    iget-object v6, p0, Lfxp;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxq;

    .line 368
    invoke-virtual {v0}, Lfxq;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 369
    iget v5, p0, Lfxp;->A:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfxp;->A:I

    .line 372
    iget-object v5, p0, Lfxp;->C:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 374
    iget-object v5, v0, Lfxq;->j:Ljava/lang/String;

    iput-object v5, p0, Lfxp;->C:Ljava/lang/String;

    .line 422
    :cond_2
    :goto_2
    iget-wide v10, v0, Lfxq;->n:J

    add-long/2addr v6, v10

    .line 423
    goto :goto_1

    .line 378
    :cond_3
    if-nez v4, :cond_4

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    iget-object v5, p0, Lfxp;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 381
    iget-object v5, p0, Lfxp;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_4
    iget-object v5, v0, Lfxq;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 386
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_5
    iget-object v5, v0, Lfxq;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 391
    :cond_6
    invoke-virtual {v0}, Lfxq;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 392
    iget v5, p0, Lfxp;->B:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfxp;->B:I

    .line 393
    invoke-virtual {v0}, Lfxq;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 394
    const/4 v5, 0x1

    iput-boolean v5, p0, Lfxp;->F:Z

    .line 396
    :cond_7
    iget-object v5, p0, Lfxp;->D:Ljava/lang/String;

    if-nez v5, :cond_8

    .line 398
    invoke-virtual {v0}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxp;->D:Ljava/lang/String;

    .line 399
    iget-object v1, v0, Lfxq;->i:Ljava/lang/String;

    iput-object v1, p0, Lfxp;->E:Ljava/lang/String;

    .line 400
    iget v2, v0, Lfxq;->l:I

    .line 401
    iget v1, v0, Lfxq;->m:I

    goto :goto_2

    .line 405
    :cond_8
    if-nez v3, :cond_9

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lfxp;->D:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lfxp;->E:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x2

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 407
    invoke-static {v5}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_9
    const/16 v5, 0x7c

    .line 414
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 416
    invoke-virtual {v0}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lfxq;->i:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v0, Lfxq;->l:I

    .line 418
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v0, Lfxq;->m:I

    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 415
    invoke-static {v9}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 424
    :cond_a
    iget v0, p0, Lfxp;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 425
    const-string v0, "multipart/mixed"

    iput-object v0, p0, Lfxp;->E:Ljava/lang/String;

    .line 427
    :cond_b
    if-eqz v4, :cond_c

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxp;->C:Ljava/lang/String;

    .line 430
    :cond_c
    if-eqz v3, :cond_d

    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxp;->D:Ljava/lang/String;

    .line 433
    :cond_d
    iget-wide v0, p0, Lfxp;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 434
    iget-object v0, p0, Lfxp;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfxp;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    :goto_3
    iput-wide v0, p0, Lfxp;->y:J

    .line 435
    iget-wide v0, p0, Lfxp;->y:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lfxp;->y:J

    goto/16 :goto_0

    .line 434
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lfxq;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lfxp;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 441
    iget-wide v0, p0, Lfxp;->m:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 451
    iget-wide v0, p0, Lfxp;->q:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfxq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lfxp;->w:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lfxp;->m()V

    .line 270
    :cond_0
    iget-object v0, p0, Lfxp;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    const-string v0, ""

    .line 273
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfxp;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lfxp;->m()V

    .line 280
    :cond_0
    iget-object v0, p0, Lfxp;->D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Lfxp;->m()V

    .line 287
    :cond_0
    iget-object v0, p0, Lfxp;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lfxp;->m()V

    .line 294
    :cond_0
    iget-wide v0, p0, Lfxp;->y:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 299
    invoke-direct {p0}, Lfxp;->m()V

    .line 301
    :cond_0
    iget-boolean v0, p0, Lfxp;->F:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Lfxp;->m()V

    .line 308
    :cond_0
    iget v0, p0, Lfxp;->A:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lfxp;->z:Z

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lfxp;->m()V

    .line 315
    :cond_0
    iget v0, p0, Lfxp;->B:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfxp;->z:Z

    if-nez v1, :cond_0

    .line 323
    invoke-direct/range {p0 .. p0}, Lfxp;->m()V

    .line 325
    :cond_0
    const/4 v1, 0x0

    .line 326
    move-object/from16 v0, p0

    iget v2, v0, Lfxp;->B:I

    if-lez v2, :cond_3

    .line 327
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lfxp;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfxq;

    .line 329
    invoke-virtual {v11}, Lfxq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Lfpc;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 336
    invoke-virtual {v11}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v11, Lfxq;->l:I

    iget v10, v11, Lfxq;->m:I

    iget-object v11, v11, Lfxq;->i:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lfpc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, v17

    .line 348
    :cond_3
    return-object v1
.end method
