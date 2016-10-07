.class public final Lkrb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkrb;


# instance fields
.field public a:Lkqd;

.field public b:Lkpi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8565
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8566
    invoke-direct {p0}, Lkrb;->g()Lkrb;

    .line 8567
    return-void
.end method

.method private b(Lnyt;)Lkrb;
    .locals 1

    .prologue
    .line 8623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8624
    sparse-switch v0, :sswitch_data_0

    .line 8628
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8629
    :sswitch_0
    return-object p0

    .line 8634
    :sswitch_1
    iget-object v0, p0, Lkrb;->a:Lkqd;

    if-nez v0, :cond_1

    .line 8635
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkrb;->a:Lkqd;

    .line 8637
    :cond_1
    iget-object v0, p0, Lkrb;->a:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8641
    :sswitch_2
    iget-object v0, p0, Lkrb;->b:Lkpi;

    if-nez v0, :cond_2

    .line 8642
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lkrb;->b:Lkpi;

    .line 8644
    :cond_2
    iget-object v0, p0, Lkrb;->b:Lkpi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8648
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;

    goto :goto_0

    .line 8652
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 8653
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8664
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkrb;
    .locals 2

    .prologue
    .line 8540
    sget-object v0, Lkrb;->e:[Lkrb;

    if-nez v0, :cond_1

    .line 8541
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8543
    :try_start_0
    sget-object v0, Lkrb;->e:[Lkrb;

    if-nez v0, :cond_0

    .line 8544
    const/4 v0, 0x0

    new-array v0, v0, [Lkrb;

    sput-object v0, Lkrb;->e:[Lkrb;

    .line 8546
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8548
    :cond_1
    sget-object v0, Lkrb;->e:[Lkrb;

    return-object v0

    .line 8546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8570
    iput-object v0, p0, Lkrb;->a:Lkqd;

    .line 8571
    iput-object v0, p0, Lkrb;->b:Lkpi;

    .line 8572
    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;

    .line 8573
    iput-object v0, p0, Lkrb;->unknownFieldData:Lnza;

    .line 8574
    const/4 v0, -0x1

    iput v0, p0, Lkrb;->cachedSize:I

    .line 8575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8520
    invoke-direct {p0, p1}, Lkrb;->b(Lnyt;)Lkrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 8581
    iget-object v0, p0, Lkrb;->a:Lkqd;

    if-eqz v0, :cond_0

    .line 8582
    const/4 v0, 0x1

    iget-object v1, p0, Lkrb;->a:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8584
    :cond_0
    iget-object v0, p0, Lkrb;->b:Lkpi;

    if-eqz v0, :cond_1

    .line 8585
    const/4 v0, 0x2

    iget-object v1, p0, Lkrb;->b:Lkpi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8587
    :cond_1
    iget-object v0, p0, Lkrb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8588
    const/4 v0, 0x3

    iget-object v1, p0, Lkrb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8590
    :cond_2
    iget-object v0, p0, Lkrb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8591
    const/4 v0, 0x4

    iget-object v1, p0, Lkrb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 8593
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8594
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8598
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8599
    iget-object v1, p0, Lkrb;->a:Lkqd;

    if-eqz v1, :cond_0

    .line 8600
    const/4 v1, 0x1

    iget-object v2, p0, Lkrb;->a:Lkqd;

    .line 8601
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8603
    :cond_0
    iget-object v1, p0, Lkrb;->b:Lkpi;

    if-eqz v1, :cond_1

    .line 8604
    const/4 v1, 0x2

    iget-object v2, p0, Lkrb;->b:Lkpi;

    .line 8605
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8607
    :cond_1
    iget-object v1, p0, Lkrb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8608
    const/4 v1, 0x3

    iget-object v2, p0, Lkrb;->c:Ljava/lang/String;

    .line 8609
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8611
    :cond_2
    iget-object v1, p0, Lkrb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8612
    const/4 v1, 0x4

    iget-object v2, p0, Lkrb;->d:Ljava/lang/Integer;

    .line 8613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8615
    :cond_3
    return v0
.end method
