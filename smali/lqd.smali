.class public final Llqd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llqd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30561
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30562
    invoke-direct {p0}, Llqd;->g()Llqd;

    .line 30563
    return-void
.end method

.method private b(Lnyt;)Llqd;
    .locals 1

    .prologue
    .line 30636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 30637
    sparse-switch v0, :sswitch_data_0

    .line 30641
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30642
    :sswitch_0
    return-object p0

    .line 30647
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqd;->a:Ljava/lang/String;

    goto :goto_0

    .line 30651
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqd;->b:Ljava/lang/String;

    goto :goto_0

    .line 30655
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqd;->c:Ljava/lang/String;

    goto :goto_0

    .line 30659
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqd;->d:Ljava/lang/String;

    goto :goto_0

    .line 30663
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqd;->e:Ljava/lang/String;

    goto :goto_0

    .line 30667
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqd;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 30637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llqd;
    .locals 2

    .prologue
    .line 30530
    sget-object v0, Llqd;->g:[Llqd;

    if-nez v0, :cond_1

    .line 30531
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30533
    :try_start_0
    sget-object v0, Llqd;->g:[Llqd;

    if-nez v0, :cond_0

    .line 30534
    const/4 v0, 0x0

    new-array v0, v0, [Llqd;

    sput-object v0, Llqd;->g:[Llqd;

    .line 30536
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30538
    :cond_1
    sget-object v0, Llqd;->g:[Llqd;

    return-object v0

    .line 30536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30566
    iput-object v0, p0, Llqd;->a:Ljava/lang/String;

    .line 30567
    iput-object v0, p0, Llqd;->b:Ljava/lang/String;

    .line 30568
    iput-object v0, p0, Llqd;->c:Ljava/lang/String;

    .line 30569
    iput-object v0, p0, Llqd;->d:Ljava/lang/String;

    .line 30570
    iput-object v0, p0, Llqd;->e:Ljava/lang/String;

    .line 30571
    iput-object v0, p0, Llqd;->f:Ljava/lang/Boolean;

    .line 30572
    iput-object v0, p0, Llqd;->unknownFieldData:Lnza;

    .line 30573
    const/4 v0, -0x1

    iput v0, p0, Llqd;->cachedSize:I

    .line 30574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30524
    invoke-direct {p0, p1}, Llqd;->b(Lnyt;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 30580
    iget-object v0, p0, Llqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30581
    const/4 v0, 0x1

    iget-object v1, p0, Llqd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 30583
    :cond_0
    iget-object v0, p0, Llqd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30584
    const/4 v0, 0x2

    iget-object v1, p0, Llqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 30586
    :cond_1
    iget-object v0, p0, Llqd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30587
    const/4 v0, 0x3

    iget-object v1, p0, Llqd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 30589
    :cond_2
    iget-object v0, p0, Llqd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30590
    const/4 v0, 0x4

    iget-object v1, p0, Llqd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 30592
    :cond_3
    iget-object v0, p0, Llqd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30593
    const/4 v0, 0x5

    iget-object v1, p0, Llqd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 30595
    :cond_4
    iget-object v0, p0, Llqd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30596
    const/4 v0, 0x6

    iget-object v1, p0, Llqd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 30598
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30599
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30603
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30604
    iget-object v1, p0, Llqd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30605
    const/4 v1, 0x1

    iget-object v2, p0, Llqd;->a:Ljava/lang/String;

    .line 30606
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30608
    :cond_0
    iget-object v1, p0, Llqd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30609
    const/4 v1, 0x2

    iget-object v2, p0, Llqd;->b:Ljava/lang/String;

    .line 30610
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30612
    :cond_1
    iget-object v1, p0, Llqd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30613
    const/4 v1, 0x3

    iget-object v2, p0, Llqd;->c:Ljava/lang/String;

    .line 30614
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30616
    :cond_2
    iget-object v1, p0, Llqd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30617
    const/4 v1, 0x4

    iget-object v2, p0, Llqd;->d:Ljava/lang/String;

    .line 30618
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30620
    :cond_3
    iget-object v1, p0, Llqd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 30621
    const/4 v1, 0x5

    iget-object v2, p0, Llqd;->e:Ljava/lang/String;

    .line 30622
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30624
    :cond_4
    iget-object v1, p0, Llqd;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 30625
    const/4 v1, 0x6

    iget-object v2, p0, Llqd;->f:Ljava/lang/Boolean;

    .line 30626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30626
    add-int/2addr v0, v1

    .line 30628
    :cond_5
    return v0
.end method
