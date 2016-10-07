.class public final Lkkl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkkl;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5266
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5267
    invoke-direct {p0}, Lkkl;->g()Lkkl;

    .line 5268
    return-void
.end method

.method private b(Lnyt;)Lkkl;
    .locals 1

    .prologue
    .line 5325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5326
    sparse-switch v0, :sswitch_data_0

    .line 5330
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5331
    :sswitch_0
    return-object p0

    .line 5336
    :sswitch_1
    iget-object v0, p0, Lkkl;->a:Lklk;

    if-nez v0, :cond_1

    .line 5337
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkl;->a:Lklk;

    .line 5339
    :cond_1
    iget-object v0, p0, Lkkl;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5343
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkl;->b:Ljava/lang/String;

    goto :goto_0

    .line 5347
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkl;->c:Ljava/lang/String;

    goto :goto_0

    .line 5351
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkl;->d:Ljava/lang/String;

    goto :goto_0

    .line 5326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkkl;
    .locals 2

    .prologue
    .line 5241
    sget-object v0, Lkkl;->e:[Lkkl;

    if-nez v0, :cond_1

    .line 5242
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5244
    :try_start_0
    sget-object v0, Lkkl;->e:[Lkkl;

    if-nez v0, :cond_0

    .line 5245
    const/4 v0, 0x0

    new-array v0, v0, [Lkkl;

    sput-object v0, Lkkl;->e:[Lkkl;

    .line 5247
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5249
    :cond_1
    sget-object v0, Lkkl;->e:[Lkkl;

    return-object v0

    .line 5247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5271
    iput-object v0, p0, Lkkl;->a:Lklk;

    .line 5272
    iput-object v0, p0, Lkkl;->b:Ljava/lang/String;

    .line 5273
    iput-object v0, p0, Lkkl;->c:Ljava/lang/String;

    .line 5274
    iput-object v0, p0, Lkkl;->d:Ljava/lang/String;

    .line 5275
    iput-object v0, p0, Lkkl;->unknownFieldData:Lnza;

    .line 5276
    const/4 v0, -0x1

    iput v0, p0, Lkkl;->cachedSize:I

    .line 5277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5235
    invoke-direct {p0, p1}, Lkkl;->b(Lnyt;)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 5283
    iget-object v0, p0, Lkkl;->a:Lklk;

    if-eqz v0, :cond_0

    .line 5284
    const/4 v0, 0x1

    iget-object v1, p0, Lkkl;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5286
    :cond_0
    iget-object v0, p0, Lkkl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5287
    const/4 v0, 0x2

    iget-object v1, p0, Lkkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5289
    :cond_1
    iget-object v0, p0, Lkkl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5290
    const/4 v0, 0x3

    iget-object v1, p0, Lkkl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5292
    :cond_2
    iget-object v0, p0, Lkkl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5293
    const/4 v0, 0x4

    iget-object v1, p0, Lkkl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5295
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5296
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5300
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5301
    iget-object v1, p0, Lkkl;->a:Lklk;

    if-eqz v1, :cond_0

    .line 5302
    const/4 v1, 0x1

    iget-object v2, p0, Lkkl;->a:Lklk;

    .line 5303
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5305
    :cond_0
    iget-object v1, p0, Lkkl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5306
    const/4 v1, 0x2

    iget-object v2, p0, Lkkl;->b:Ljava/lang/String;

    .line 5307
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5309
    :cond_1
    iget-object v1, p0, Lkkl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5310
    const/4 v1, 0x3

    iget-object v2, p0, Lkkl;->c:Ljava/lang/String;

    .line 5311
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5313
    :cond_2
    iget-object v1, p0, Lkkl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5314
    const/4 v1, 0x4

    iget-object v2, p0, Lkkl;->d:Ljava/lang/String;

    .line 5315
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5317
    :cond_3
    return v0
.end method
