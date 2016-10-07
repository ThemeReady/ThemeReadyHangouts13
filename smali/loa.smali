.class public final Lloa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lloa;


# instance fields
.field public a:Lmuu;

.field public b:Ljava/lang/Integer;

.field public c:Lmdu;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25447
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25448
    invoke-direct {p0}, Lloa;->g()Lloa;

    .line 25449
    return-void
.end method

.method private b(Lnyt;)Lloa;
    .locals 1

    .prologue
    .line 25505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 25506
    sparse-switch v0, :sswitch_data_0

    .line 25510
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25511
    :sswitch_0
    return-object p0

    .line 25516
    :sswitch_1
    iget-object v0, p0, Lloa;->a:Lmuu;

    if-nez v0, :cond_1

    .line 25517
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Lloa;->a:Lmuu;

    .line 25519
    :cond_1
    iget-object v0, p0, Lloa;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 25523
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 25524
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25527
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25533
    :sswitch_3
    iget-object v0, p0, Lloa;->c:Lmdu;

    if-nez v0, :cond_2

    .line 25534
    new-instance v0, Lmdu;

    invoke-direct {v0}, Lmdu;-><init>()V

    iput-object v0, p0, Lloa;->c:Lmdu;

    .line 25536
    :cond_2
    iget-object v0, p0, Lloa;->c:Lmdu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 25540
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloa;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lloa;
    .locals 2

    .prologue
    .line 25422
    sget-object v0, Lloa;->e:[Lloa;

    if-nez v0, :cond_1

    .line 25423
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25425
    :try_start_0
    sget-object v0, Lloa;->e:[Lloa;

    if-nez v0, :cond_0

    .line 25426
    const/4 v0, 0x0

    new-array v0, v0, [Lloa;

    sput-object v0, Lloa;->e:[Lloa;

    .line 25428
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25430
    :cond_1
    sget-object v0, Lloa;->e:[Lloa;

    return-object v0

    .line 25428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25452
    iput-object v0, p0, Lloa;->a:Lmuu;

    .line 25453
    iput-object v0, p0, Lloa;->c:Lmdu;

    .line 25454
    iput-object v0, p0, Lloa;->d:Ljava/lang/Boolean;

    .line 25455
    iput-object v0, p0, Lloa;->unknownFieldData:Lnza;

    .line 25456
    const/4 v0, -0x1

    iput v0, p0, Lloa;->cachedSize:I

    .line 25457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 25410
    invoke-direct {p0, p1}, Lloa;->b(Lnyt;)Lloa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 25463
    iget-object v0, p0, Lloa;->a:Lmuu;

    if-eqz v0, :cond_0

    .line 25464
    const/4 v0, 0x1

    iget-object v1, p0, Lloa;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 25466
    :cond_0
    iget-object v0, p0, Lloa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25467
    const/4 v0, 0x2

    iget-object v1, p0, Lloa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 25469
    :cond_1
    iget-object v0, p0, Lloa;->c:Lmdu;

    if-eqz v0, :cond_2

    .line 25470
    const/4 v0, 0x3

    iget-object v1, p0, Lloa;->c:Lmdu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 25472
    :cond_2
    iget-object v0, p0, Lloa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25473
    const/4 v0, 0x4

    iget-object v1, p0, Lloa;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 25475
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 25476
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25480
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25481
    iget-object v1, p0, Lloa;->a:Lmuu;

    if-eqz v1, :cond_0

    .line 25482
    const/4 v1, 0x1

    iget-object v2, p0, Lloa;->a:Lmuu;

    .line 25483
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25485
    :cond_0
    iget-object v1, p0, Lloa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25486
    const/4 v1, 0x2

    iget-object v2, p0, Lloa;->b:Ljava/lang/Integer;

    .line 25487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25489
    :cond_1
    iget-object v1, p0, Lloa;->c:Lmdu;

    if-eqz v1, :cond_2

    .line 25490
    const/4 v1, 0x3

    iget-object v2, p0, Lloa;->c:Lmdu;

    .line 25491
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25493
    :cond_2
    iget-object v1, p0, Lloa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25494
    const/4 v1, 0x4

    iget-object v2, p0, Lloa;->d:Ljava/lang/Boolean;

    .line 25495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25495
    add-int/2addr v0, v1

    .line 25497
    :cond_3
    return v0
.end method
