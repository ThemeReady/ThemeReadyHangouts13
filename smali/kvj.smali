.class public final Lkvj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile D:[Lkvj;


# instance fields
.field public A:Lofx;

.field public B:Lkwf;

.field public C:Lkxo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkzl;

.field public d:Ljava/lang/String;

.field public e:Lkxq;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lkvp;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Lkvg;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Lkwm;

.field public w:I

.field public x:Ljava/lang/Boolean;

.field public y:Lkwh;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 113
    iput-object v0, p0, Lkvj;->a:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lkvj;->b:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lkvj;->d:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lkvj;->f:Ljava/lang/Long;

    .line 117
    iput-object v0, p0, Lkvj;->g:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lkvj;->h:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lkvj;->j:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lkvj;->k:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lkvj;->l:Ljava/lang/Boolean;

    .line 122
    iput-object v0, p0, Lkvj;->m:Ljava/lang/Boolean;

    .line 123
    iput-object v0, p0, Lkvj;->n:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lkvj;->o:Ljava/lang/Boolean;

    .line 125
    iput-object v0, p0, Lkvj;->p:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Lkvj;->q:Ljava/lang/Long;

    .line 127
    iput-object v0, p0, Lkvj;->s:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lkvj;->t:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lkvj;->u:Ljava/lang/String;

    .line 130
    iput v1, p0, Lkvj;->w:I

    .line 131
    iput-object v0, p0, Lkvj;->x:Ljava/lang/Boolean;

    .line 132
    iput v1, p0, Lkvj;->z:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lkvj;->cachedSize:I

    .line 134
    return-void
.end method

.method private b(Lnyt;)Lkvj;
    .locals 2

    .prologue
    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_0

    .line 325
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :sswitch_0
    return-object p0

    .line 331
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->a:Ljava/lang/String;

    goto :goto_0

    .line 335
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->b:Ljava/lang/String;

    goto :goto_0

    .line 339
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvj;->f:Ljava/lang/Long;

    goto :goto_0

    .line 343
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->g:Ljava/lang/String;

    goto :goto_0

    .line 347
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->h:Ljava/lang/String;

    goto :goto_0

    .line 351
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->j:Ljava/lang/String;

    goto :goto_0

    .line 355
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->k:Ljava/lang/String;

    goto :goto_0

    .line 359
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvj;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 363
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvj;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 367
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->n:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvj;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 375
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvj;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 379
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvj;->q:Ljava/lang/Long;

    goto :goto_0

    .line 383
    :sswitch_e
    iget-object v0, p0, Lkvj;->r:Lkvg;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lkvg;

    invoke-direct {v0}, Lkvg;-><init>()V

    iput-object v0, p0, Lkvj;->r:Lkvg;

    .line 386
    :cond_1
    iget-object v0, p0, Lkvj;->r:Lkvg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 390
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 394
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvj;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 398
    :sswitch_11
    iget-object v0, p0, Lkvj;->c:Lkzl;

    if-nez v0, :cond_2

    .line 399
    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    iput-object v0, p0, Lkvj;->c:Lkzl;

    .line 401
    :cond_2
    iget-object v0, p0, Lkvj;->c:Lkzl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 405
    :sswitch_12
    iget-object v0, p0, Lkvj;->i:Lkvp;

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    iput-object v0, p0, Lkvj;->i:Lkvp;

    .line 408
    :cond_3
    iget-object v0, p0, Lkvj;->i:Lkvp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 412
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :sswitch_14
    iget-object v0, p0, Lkvj;->v:Lkwm;

    if-nez v0, :cond_4

    .line 417
    new-instance v0, Lkwm;

    invoke-direct {v0}, Lkwm;-><init>()V

    iput-object v0, p0, Lkvj;->v:Lkwm;

    .line 419
    :cond_4
    iget-object v0, p0, Lkvj;->v:Lkwm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 423
    :sswitch_15
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 424
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 429
    :pswitch_0
    iput v0, p0, Lkvj;->w:I

    goto/16 :goto_0

    .line 435
    :sswitch_16
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvj;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 439
    :sswitch_17
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 443
    :sswitch_18
    iget-object v0, p0, Lkvj;->y:Lkwh;

    if-nez v0, :cond_5

    .line 444
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    iput-object v0, p0, Lkvj;->y:Lkwh;

    .line 446
    :cond_5
    iget-object v0, p0, Lkvj;->y:Lkwh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 450
    :sswitch_19
    iget-object v0, p0, Lkvj;->e:Lkxq;

    if-nez v0, :cond_6

    .line 451
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    iput-object v0, p0, Lkvj;->e:Lkxq;

    .line 453
    :cond_6
    iget-object v0, p0, Lkvj;->e:Lkxq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 457
    :sswitch_1a
    iget-object v0, p0, Lkvj;->A:Lofx;

    if-nez v0, :cond_7

    .line 458
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Lkvj;->A:Lofx;

    .line 460
    :cond_7
    iget-object v0, p0, Lkvj;->A:Lofx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 464
    :sswitch_1b
    iget-object v0, p0, Lkvj;->B:Lkwf;

    if-nez v0, :cond_8

    .line 465
    new-instance v0, Lkwf;

    invoke-direct {v0}, Lkwf;-><init>()V

    iput-object v0, p0, Lkvj;->B:Lkwf;

    .line 467
    :cond_8
    iget-object v0, p0, Lkvj;->B:Lkwf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 471
    :sswitch_1c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 472
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 476
    :pswitch_1
    iput v0, p0, Lkvj;->z:I

    goto/16 :goto_0

    .line 482
    :sswitch_1d
    iget-object v0, p0, Lkvj;->C:Lkxo;

    if-nez v0, :cond_9

    .line 483
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    iput-object v0, p0, Lkvj;->C:Lkxo;

    .line 485
    :cond_9
    iget-object v0, p0, Lkvj;->C:Lkxo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
    .end sparse-switch

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkvj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkvj;->D:[Lkvj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkvj;->D:[Lkvj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkvj;

    sput-object v0, Lkvj;->D:[Lkvj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkvj;->D:[Lkvj;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkvj;->b(Lnyt;)Lkvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Lkvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lkvj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lkvj;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lkvj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lkvj;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lkvj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Lkvj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 147
    const/16 v0, 0x8

    iget-object v1, p0, Lkvj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 148
    const/16 v0, 0x9

    iget-object v1, p0, Lkvj;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 149
    const/16 v0, 0xa

    iget-object v1, p0, Lkvj;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 150
    iget-object v0, p0, Lkvj;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 151
    const/16 v0, 0xb

    iget-object v1, p0, Lkvj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 153
    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Lkvj;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 154
    iget-object v0, p0, Lkvj;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 155
    const/16 v0, 0xd

    iget-object v1, p0, Lkvj;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 157
    :cond_2
    iget-object v0, p0, Lkvj;->q:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 158
    const/16 v0, 0xf

    iget-object v1, p0, Lkvj;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 160
    :cond_3
    iget-object v0, p0, Lkvj;->r:Lkvg;

    if-eqz v0, :cond_4

    .line 161
    const/16 v0, 0x10

    iget-object v1, p0, Lkvj;->r:Lkvg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lkvj;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 164
    const/16 v0, 0x11

    iget-object v1, p0, Lkvj;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lkvj;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 167
    const/16 v0, 0x12

    iget-object v1, p0, Lkvj;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 169
    :cond_6
    iget-object v0, p0, Lkvj;->c:Lkzl;

    if-eqz v0, :cond_7

    .line 170
    const/16 v0, 0x13

    iget-object v1, p0, Lkvj;->c:Lkzl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 172
    :cond_7
    iget-object v0, p0, Lkvj;->i:Lkvp;

    if-eqz v0, :cond_8

    .line 173
    const/16 v0, 0x14

    iget-object v1, p0, Lkvj;->i:Lkvp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 175
    :cond_8
    iget-object v0, p0, Lkvj;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 176
    const/16 v0, 0x15

    iget-object v1, p0, Lkvj;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 178
    :cond_9
    iget-object v0, p0, Lkvj;->v:Lkwm;

    if-eqz v0, :cond_a

    .line 179
    const/16 v0, 0x16

    iget-object v1, p0, Lkvj;->v:Lkwm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 181
    :cond_a
    iget v0, p0, Lkvj;->w:I

    if-eq v0, v4, :cond_b

    .line 182
    const/16 v0, 0x17

    iget v1, p0, Lkvj;->w:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 184
    :cond_b
    iget-object v0, p0, Lkvj;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 185
    const/16 v0, 0x18

    iget-object v1, p0, Lkvj;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 187
    :cond_c
    iget-object v0, p0, Lkvj;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 188
    const/16 v0, 0x19

    iget-object v1, p0, Lkvj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 190
    :cond_d
    iget-object v0, p0, Lkvj;->y:Lkwh;

    if-eqz v0, :cond_e

    .line 191
    const/16 v0, 0x1a

    iget-object v1, p0, Lkvj;->y:Lkwh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 193
    :cond_e
    iget-object v0, p0, Lkvj;->e:Lkxq;

    if-eqz v0, :cond_f

    .line 194
    const/16 v0, 0x1b

    iget-object v1, p0, Lkvj;->e:Lkxq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 196
    :cond_f
    iget-object v0, p0, Lkvj;->A:Lofx;

    if-eqz v0, :cond_10

    .line 197
    const/16 v0, 0x1c

    iget-object v1, p0, Lkvj;->A:Lofx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 199
    :cond_10
    iget-object v0, p0, Lkvj;->B:Lkwf;

    if-eqz v0, :cond_11

    .line 200
    const/16 v0, 0x1d

    iget-object v1, p0, Lkvj;->B:Lkwf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 202
    :cond_11
    iget v0, p0, Lkvj;->z:I

    if-eq v0, v4, :cond_12

    .line 203
    const/16 v0, 0x1e

    iget v1, p0, Lkvj;->z:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 205
    :cond_12
    iget-object v0, p0, Lkvj;->C:Lkxo;

    if-eqz v0, :cond_13

    .line 206
    const/16 v0, 0x1f

    iget-object v1, p0, Lkvj;->C:Lkxo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 208
    :cond_13
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 209
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 213
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lkvj;->a:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lkvj;->b:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    const/4 v1, 0x4

    iget-object v2, p0, Lkvj;->f:Ljava/lang/Long;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Lkvj;->g:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lkvj;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x6

    iget-object v2, p0, Lkvj;->h:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Lkvj;->j:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Lkvj;->k:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lkvj;->l:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 232
    const/16 v1, 0xa

    iget-object v2, p0, Lkvj;->m:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 234
    iget-object v1, p0, Lkvj;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 235
    const/16 v1, 0xb

    iget-object v2, p0, Lkvj;->n:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    const/16 v1, 0xc

    iget-object v2, p0, Lkvj;->o:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lkvj;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 241
    const/16 v1, 0xd

    iget-object v2, p0, Lkvj;->p:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Lkvj;->q:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 245
    const/16 v1, 0xf

    iget-object v2, p0, Lkvj;->q:Ljava/lang/Long;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget-object v1, p0, Lkvj;->r:Lkvg;

    if-eqz v1, :cond_4

    .line 249
    const/16 v1, 0x10

    iget-object v2, p0, Lkvj;->r:Lkvg;

    .line 250
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget-object v1, p0, Lkvj;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 253
    const/16 v1, 0x11

    iget-object v2, p0, Lkvj;->s:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    iget-object v1, p0, Lkvj;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 257
    const/16 v1, 0x12

    iget-object v2, p0, Lkvj;->t:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_6
    iget-object v1, p0, Lkvj;->c:Lkzl;

    if-eqz v1, :cond_7

    .line 261
    const/16 v1, 0x13

    iget-object v2, p0, Lkvj;->c:Lkzl;

    .line 262
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_7
    iget-object v1, p0, Lkvj;->i:Lkvp;

    if-eqz v1, :cond_8

    .line 265
    const/16 v1, 0x14

    iget-object v2, p0, Lkvj;->i:Lkvp;

    .line 266
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_8
    iget-object v1, p0, Lkvj;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 269
    const/16 v1, 0x15

    iget-object v2, p0, Lkvj;->u:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_9
    iget-object v1, p0, Lkvj;->v:Lkwm;

    if-eqz v1, :cond_a

    .line 273
    const/16 v1, 0x16

    iget-object v2, p0, Lkvj;->v:Lkwm;

    .line 274
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_a
    iget v1, p0, Lkvj;->w:I

    if-eq v1, v4, :cond_b

    .line 277
    const/16 v1, 0x17

    iget v2, p0, Lkvj;->w:I

    .line 278
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_b
    iget-object v1, p0, Lkvj;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 281
    const/16 v1, 0x18

    iget-object v2, p0, Lkvj;->x:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_c
    iget-object v1, p0, Lkvj;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 285
    const/16 v1, 0x19

    iget-object v2, p0, Lkvj;->d:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_d
    iget-object v1, p0, Lkvj;->y:Lkwh;

    if-eqz v1, :cond_e

    .line 289
    const/16 v1, 0x1a

    iget-object v2, p0, Lkvj;->y:Lkwh;

    .line 290
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_e
    iget-object v1, p0, Lkvj;->e:Lkxq;

    if-eqz v1, :cond_f

    .line 293
    const/16 v1, 0x1b

    iget-object v2, p0, Lkvj;->e:Lkxq;

    .line 294
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_f
    iget-object v1, p0, Lkvj;->A:Lofx;

    if-eqz v1, :cond_10

    .line 297
    const/16 v1, 0x1c

    iget-object v2, p0, Lkvj;->A:Lofx;

    .line 298
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_10
    iget-object v1, p0, Lkvj;->B:Lkwf;

    if-eqz v1, :cond_11

    .line 301
    const/16 v1, 0x1d

    iget-object v2, p0, Lkvj;->B:Lkwf;

    .line 302
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_11
    iget v1, p0, Lkvj;->z:I

    if-eq v1, v4, :cond_12

    .line 305
    const/16 v1, 0x1e

    iget v2, p0, Lkvj;->z:I

    .line 306
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_12
    iget-object v1, p0, Lkvj;->C:Lkxo;

    if-eqz v1, :cond_13

    .line 309
    const/16 v1, 0x1f

    iget-object v2, p0, Lkvj;->C:Lkxo;

    .line 310
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_13
    return v0
.end method
