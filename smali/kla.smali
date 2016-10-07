.class public final Lkla;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkla;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkla;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lklk;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10505
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10506
    invoke-direct {p0}, Lkla;->g()Lkla;

    .line 10507
    return-void
.end method

.method private b(Lnyt;)Lkla;
    .locals 1

    .prologue
    .line 10563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10564
    sparse-switch v0, :sswitch_data_0

    .line 10568
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10569
    :sswitch_0
    return-object p0

    .line 10574
    :sswitch_1
    iget-object v0, p0, Lkla;->c:Lklk;

    if-nez v0, :cond_1

    .line 10575
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkla;->c:Lklk;

    .line 10577
    :cond_1
    iget-object v0, p0, Lkla;->c:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10581
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkla;->a:Ljava/lang/String;

    goto :goto_0

    .line 10585
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkla;->b:Ljava/lang/String;

    goto :goto_0

    .line 10589
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 10590
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10597
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkla;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10564
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkla;
    .locals 2

    .prologue
    .line 10480
    sget-object v0, Lkla;->e:[Lkla;

    if-nez v0, :cond_1

    .line 10481
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10483
    :try_start_0
    sget-object v0, Lkla;->e:[Lkla;

    if-nez v0, :cond_0

    .line 10484
    const/4 v0, 0x0

    new-array v0, v0, [Lkla;

    sput-object v0, Lkla;->e:[Lkla;

    .line 10486
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10488
    :cond_1
    sget-object v0, Lkla;->e:[Lkla;

    return-object v0

    .line 10486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkla;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10510
    iput-object v0, p0, Lkla;->a:Ljava/lang/String;

    .line 10511
    iput-object v0, p0, Lkla;->b:Ljava/lang/String;

    .line 10512
    iput-object v0, p0, Lkla;->c:Lklk;

    .line 10513
    iput-object v0, p0, Lkla;->unknownFieldData:Lnza;

    .line 10514
    const/4 v0, -0x1

    iput v0, p0, Lkla;->cachedSize:I

    .line 10515
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10464
    invoke-direct {p0, p1}, Lkla;->b(Lnyt;)Lkla;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10521
    iget-object v0, p0, Lkla;->c:Lklk;

    if-eqz v0, :cond_0

    .line 10522
    const/4 v0, 0x1

    iget-object v1, p0, Lkla;->c:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10524
    :cond_0
    iget-object v0, p0, Lkla;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10525
    const/4 v0, 0x2

    iget-object v1, p0, Lkla;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10527
    :cond_1
    iget-object v0, p0, Lkla;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10528
    const/4 v0, 0x3

    iget-object v1, p0, Lkla;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10530
    :cond_2
    iget-object v0, p0, Lkla;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10531
    const/4 v0, 0x4

    iget-object v1, p0, Lkla;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10533
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10534
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10538
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10539
    iget-object v1, p0, Lkla;->c:Lklk;

    if-eqz v1, :cond_0

    .line 10540
    const/4 v1, 0x1

    iget-object v2, p0, Lkla;->c:Lklk;

    .line 10541
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10543
    :cond_0
    iget-object v1, p0, Lkla;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10544
    const/4 v1, 0x2

    iget-object v2, p0, Lkla;->a:Ljava/lang/String;

    .line 10545
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10547
    :cond_1
    iget-object v1, p0, Lkla;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10548
    const/4 v1, 0x3

    iget-object v2, p0, Lkla;->b:Ljava/lang/String;

    .line 10549
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10551
    :cond_2
    iget-object v1, p0, Lkla;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10552
    const/4 v1, 0x4

    iget-object v2, p0, Lkla;->d:Ljava/lang/Integer;

    .line 10553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10555
    :cond_3
    return v0
.end method
