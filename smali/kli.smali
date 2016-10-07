.class public final Lkli;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkli;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkli;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8352
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8353
    invoke-direct {p0}, Lkli;->g()Lkli;

    .line 8354
    return-void
.end method

.method private b(Lnyt;)Lkli;
    .locals 1

    .prologue
    .line 8411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8412
    sparse-switch v0, :sswitch_data_0

    .line 8416
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8417
    :sswitch_0
    return-object p0

    .line 8422
    :sswitch_1
    iget-object v0, p0, Lkli;->a:Lklk;

    if-nez v0, :cond_1

    .line 8423
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkli;->a:Lklk;

    .line 8425
    :cond_1
    iget-object v0, p0, Lkli;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8429
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkli;->b:Ljava/lang/String;

    goto :goto_0

    .line 8433
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkli;->c:Ljava/lang/String;

    goto :goto_0

    .line 8437
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkli;->d:Ljava/lang/String;

    goto :goto_0

    .line 8412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkli;
    .locals 2

    .prologue
    .line 8327
    sget-object v0, Lkli;->e:[Lkli;

    if-nez v0, :cond_1

    .line 8328
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8330
    :try_start_0
    sget-object v0, Lkli;->e:[Lkli;

    if-nez v0, :cond_0

    .line 8331
    const/4 v0, 0x0

    new-array v0, v0, [Lkli;

    sput-object v0, Lkli;->e:[Lkli;

    .line 8333
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8335
    :cond_1
    sget-object v0, Lkli;->e:[Lkli;

    return-object v0

    .line 8333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8357
    iput-object v0, p0, Lkli;->a:Lklk;

    .line 8358
    iput-object v0, p0, Lkli;->b:Ljava/lang/String;

    .line 8359
    iput-object v0, p0, Lkli;->c:Ljava/lang/String;

    .line 8360
    iput-object v0, p0, Lkli;->d:Ljava/lang/String;

    .line 8361
    iput-object v0, p0, Lkli;->unknownFieldData:Lnza;

    .line 8362
    const/4 v0, -0x1

    iput v0, p0, Lkli;->cachedSize:I

    .line 8363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8321
    invoke-direct {p0, p1}, Lkli;->b(Lnyt;)Lkli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 8369
    iget-object v0, p0, Lkli;->a:Lklk;

    if-eqz v0, :cond_0

    .line 8370
    const/4 v0, 0x1

    iget-object v1, p0, Lkli;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8372
    :cond_0
    iget-object v0, p0, Lkli;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8373
    const/4 v0, 0x2

    iget-object v1, p0, Lkli;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8375
    :cond_1
    iget-object v0, p0, Lkli;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8376
    const/4 v0, 0x3

    iget-object v1, p0, Lkli;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8378
    :cond_2
    iget-object v0, p0, Lkli;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8379
    const/4 v0, 0x4

    iget-object v1, p0, Lkli;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8381
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8382
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8386
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8387
    iget-object v1, p0, Lkli;->a:Lklk;

    if-eqz v1, :cond_0

    .line 8388
    const/4 v1, 0x1

    iget-object v2, p0, Lkli;->a:Lklk;

    .line 8389
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8391
    :cond_0
    iget-object v1, p0, Lkli;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8392
    const/4 v1, 0x2

    iget-object v2, p0, Lkli;->b:Ljava/lang/String;

    .line 8393
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8395
    :cond_1
    iget-object v1, p0, Lkli;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8396
    const/4 v1, 0x3

    iget-object v2, p0, Lkli;->c:Ljava/lang/String;

    .line 8397
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8399
    :cond_2
    iget-object v1, p0, Lkli;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8400
    const/4 v1, 0x4

    iget-object v2, p0, Lkli;->d:Ljava/lang/String;

    .line 8401
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8403
    :cond_3
    return v0
.end method
