.class public final Lkjm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkjm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lozo;

.field public g:Logd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10195
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10196
    invoke-direct {p0}, Lkjm;->g()Lkjm;

    .line 10197
    return-void
.end method

.method private b(Lnyt;)Lkjm;
    .locals 2

    .prologue
    .line 10276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10277
    sparse-switch v0, :sswitch_data_0

    .line 10281
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10282
    :sswitch_0
    return-object p0

    .line 10287
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10288
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10309
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10315
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkjm;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10319
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjm;->c:Ljava/lang/String;

    goto :goto_0

    .line 10323
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10324
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10338
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10344
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjm;->e:Ljava/lang/String;

    goto :goto_0

    .line 10348
    :sswitch_6
    iget-object v0, p0, Lkjm;->f:Lozo;

    if-nez v0, :cond_1

    .line 10349
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    iput-object v0, p0, Lkjm;->f:Lozo;

    .line 10351
    :cond_1
    iget-object v0, p0, Lkjm;->f:Lozo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10355
    :sswitch_7
    iget-object v0, p0, Lkjm;->g:Logd;

    if-nez v0, :cond_2

    .line 10356
    new-instance v0, Logd;

    invoke-direct {v0}, Logd;-><init>()V

    iput-object v0, p0, Lkjm;->g:Logd;

    .line 10358
    :cond_2
    iget-object v0, p0, Lkjm;->g:Logd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10324
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkjm;
    .locals 2

    .prologue
    .line 10161
    sget-object v0, Lkjm;->h:[Lkjm;

    if-nez v0, :cond_1

    .line 10162
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10164
    :try_start_0
    sget-object v0, Lkjm;->h:[Lkjm;

    if-nez v0, :cond_0

    .line 10165
    const/4 v0, 0x0

    new-array v0, v0, [Lkjm;

    sput-object v0, Lkjm;->h:[Lkjm;

    .line 10167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10169
    :cond_1
    sget-object v0, Lkjm;->h:[Lkjm;

    return-object v0

    .line 10167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10200
    iput-object v0, p0, Lkjm;->b:Ljava/lang/Double;

    .line 10201
    iput-object v0, p0, Lkjm;->c:Ljava/lang/String;

    .line 10202
    iput-object v0, p0, Lkjm;->e:Ljava/lang/String;

    .line 10203
    iput-object v0, p0, Lkjm;->f:Lozo;

    .line 10204
    iput-object v0, p0, Lkjm;->g:Logd;

    .line 10205
    iput-object v0, p0, Lkjm;->unknownFieldData:Lnza;

    .line 10206
    const/4 v0, -0x1

    iput v0, p0, Lkjm;->cachedSize:I

    .line 10207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10131
    invoke-direct {p0, p1}, Lkjm;->b(Lnyt;)Lkjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 10213
    iget-object v0, p0, Lkjm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10214
    const/4 v0, 0x1

    iget-object v1, p0, Lkjm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10216
    :cond_0
    iget-object v0, p0, Lkjm;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10217
    const/4 v0, 0x2

    iget-object v1, p0, Lkjm;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 10219
    :cond_1
    iget-object v0, p0, Lkjm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10220
    const/4 v0, 0x3

    iget-object v1, p0, Lkjm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10222
    :cond_2
    iget-object v0, p0, Lkjm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10223
    const/4 v0, 0x4

    iget-object v1, p0, Lkjm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10225
    :cond_3
    iget-object v0, p0, Lkjm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10226
    const/4 v0, 0x5

    iget-object v1, p0, Lkjm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10228
    :cond_4
    iget-object v0, p0, Lkjm;->f:Lozo;

    if-eqz v0, :cond_5

    .line 10229
    const/4 v0, 0x6

    iget-object v1, p0, Lkjm;->f:Lozo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10231
    :cond_5
    iget-object v0, p0, Lkjm;->g:Logd;

    if-eqz v0, :cond_6

    .line 10232
    const/4 v0, 0x7

    iget-object v1, p0, Lkjm;->g:Logd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10234
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10239
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10240
    iget-object v1, p0, Lkjm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10241
    const/4 v1, 0x1

    iget-object v2, p0, Lkjm;->a:Ljava/lang/Integer;

    .line 10242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10244
    :cond_0
    iget-object v1, p0, Lkjm;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10245
    const/4 v1, 0x2

    iget-object v2, p0, Lkjm;->b:Ljava/lang/Double;

    .line 10246
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10246
    add-int/2addr v0, v1

    .line 10248
    :cond_1
    iget-object v1, p0, Lkjm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10249
    const/4 v1, 0x3

    iget-object v2, p0, Lkjm;->c:Ljava/lang/String;

    .line 10250
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10252
    :cond_2
    iget-object v1, p0, Lkjm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10253
    const/4 v1, 0x4

    iget-object v2, p0, Lkjm;->d:Ljava/lang/Integer;

    .line 10254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10256
    :cond_3
    iget-object v1, p0, Lkjm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10257
    const/4 v1, 0x5

    iget-object v2, p0, Lkjm;->e:Ljava/lang/String;

    .line 10258
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10260
    :cond_4
    iget-object v1, p0, Lkjm;->f:Lozo;

    if-eqz v1, :cond_5

    .line 10261
    const/4 v1, 0x6

    iget-object v2, p0, Lkjm;->f:Lozo;

    .line 10262
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10264
    :cond_5
    iget-object v1, p0, Lkjm;->g:Logd;

    if-eqz v1, :cond_6

    .line 10265
    const/4 v1, 0x7

    iget-object v2, p0, Lkjm;->g:Logd;

    .line 10266
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10268
    :cond_6
    return v0
.end method
