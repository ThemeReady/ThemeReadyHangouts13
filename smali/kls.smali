.class public final Lkls;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkls;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkls;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7303
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7304
    invoke-direct {p0}, Lkls;->g()Lkls;

    .line 7305
    return-void
.end method

.method private b(Lnyt;)Lkls;
    .locals 1

    .prologue
    .line 7362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7363
    sparse-switch v0, :sswitch_data_0

    .line 7367
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7368
    :sswitch_0
    return-object p0

    .line 7373
    :sswitch_1
    iget-object v0, p0, Lkls;->a:Lklk;

    if-nez v0, :cond_1

    .line 7374
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkls;->a:Lklk;

    .line 7376
    :cond_1
    iget-object v0, p0, Lkls;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7380
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->b:Ljava/lang/String;

    goto :goto_0

    .line 7384
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->d:Ljava/lang/String;

    goto :goto_0

    .line 7388
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    goto :goto_0

    .line 7363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkls;
    .locals 2

    .prologue
    .line 7278
    sget-object v0, Lkls;->e:[Lkls;

    if-nez v0, :cond_1

    .line 7279
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7281
    :try_start_0
    sget-object v0, Lkls;->e:[Lkls;

    if-nez v0, :cond_0

    .line 7282
    const/4 v0, 0x0

    new-array v0, v0, [Lkls;

    sput-object v0, Lkls;->e:[Lkls;

    .line 7284
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7286
    :cond_1
    sget-object v0, Lkls;->e:[Lkls;

    return-object v0

    .line 7284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkls;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7308
    iput-object v0, p0, Lkls;->a:Lklk;

    .line 7309
    iput-object v0, p0, Lkls;->b:Ljava/lang/String;

    .line 7310
    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    .line 7311
    iput-object v0, p0, Lkls;->d:Ljava/lang/String;

    .line 7312
    iput-object v0, p0, Lkls;->unknownFieldData:Lnza;

    .line 7313
    const/4 v0, -0x1

    iput v0, p0, Lkls;->cachedSize:I

    .line 7314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7272
    invoke-direct {p0, p1}, Lkls;->b(Lnyt;)Lkls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7320
    iget-object v0, p0, Lkls;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7321
    const/4 v0, 0x1

    iget-object v1, p0, Lkls;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7323
    :cond_0
    iget-object v0, p0, Lkls;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7324
    const/4 v0, 0x2

    iget-object v1, p0, Lkls;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7326
    :cond_1
    iget-object v0, p0, Lkls;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7327
    const/4 v0, 0x3

    iget-object v1, p0, Lkls;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7329
    :cond_2
    iget-object v0, p0, Lkls;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7330
    const/4 v0, 0x4

    iget-object v1, p0, Lkls;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7332
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7337
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7338
    iget-object v1, p0, Lkls;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7339
    const/4 v1, 0x1

    iget-object v2, p0, Lkls;->a:Lklk;

    .line 7340
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7342
    :cond_0
    iget-object v1, p0, Lkls;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7343
    const/4 v1, 0x2

    iget-object v2, p0, Lkls;->b:Ljava/lang/String;

    .line 7344
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7346
    :cond_1
    iget-object v1, p0, Lkls;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7347
    const/4 v1, 0x3

    iget-object v2, p0, Lkls;->d:Ljava/lang/String;

    .line 7348
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7350
    :cond_2
    iget-object v1, p0, Lkls;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7351
    const/4 v1, 0x4

    iget-object v2, p0, Lkls;->c:Ljava/lang/String;

    .line 7352
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7354
    :cond_3
    return v0
.end method
