.class public final Lkkb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkkb;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7603
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7604
    invoke-direct {p0}, Lkkb;->g()Lkkb;

    .line 7605
    return-void
.end method

.method private b(Lnyt;)Lkkb;
    .locals 2

    .prologue
    .line 7662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7663
    sparse-switch v0, :sswitch_data_0

    .line 7667
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7668
    :sswitch_0
    return-object p0

    .line 7673
    :sswitch_1
    iget-object v0, p0, Lkkb;->a:Lklk;

    if-nez v0, :cond_1

    .line 7674
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkb;->a:Lklk;

    .line 7676
    :cond_1
    iget-object v0, p0, Lkkb;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7680
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7684
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->c:Ljava/lang/String;

    goto :goto_0

    .line 7688
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkb;->d:Ljava/lang/String;

    goto :goto_0

    .line 7663
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkkb;
    .locals 2

    .prologue
    .line 7578
    sget-object v0, Lkkb;->e:[Lkkb;

    if-nez v0, :cond_1

    .line 7579
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7581
    :try_start_0
    sget-object v0, Lkkb;->e:[Lkkb;

    if-nez v0, :cond_0

    .line 7582
    const/4 v0, 0x0

    new-array v0, v0, [Lkkb;

    sput-object v0, Lkkb;->e:[Lkkb;

    .line 7584
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7586
    :cond_1
    sget-object v0, Lkkb;->e:[Lkkb;

    return-object v0

    .line 7584
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7608
    iput-object v0, p0, Lkkb;->a:Lklk;

    .line 7609
    iput-object v0, p0, Lkkb;->b:Ljava/lang/Long;

    .line 7610
    iput-object v0, p0, Lkkb;->c:Ljava/lang/String;

    .line 7611
    iput-object v0, p0, Lkkb;->d:Ljava/lang/String;

    .line 7612
    iput-object v0, p0, Lkkb;->unknownFieldData:Lnza;

    .line 7613
    const/4 v0, -0x1

    iput v0, p0, Lkkb;->cachedSize:I

    .line 7614
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7572
    invoke-direct {p0, p1}, Lkkb;->b(Lnyt;)Lkkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 7620
    iget-object v0, p0, Lkkb;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7621
    const/4 v0, 0x1

    iget-object v1, p0, Lkkb;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7623
    :cond_0
    iget-object v0, p0, Lkkb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7624
    const/4 v0, 0x2

    iget-object v1, p0, Lkkb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 7626
    :cond_1
    iget-object v0, p0, Lkkb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7627
    const/4 v0, 0x3

    iget-object v1, p0, Lkkb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7629
    :cond_2
    iget-object v0, p0, Lkkb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7630
    const/4 v0, 0x4

    iget-object v1, p0, Lkkb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7632
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7633
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7637
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7638
    iget-object v1, p0, Lkkb;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7639
    const/4 v1, 0x1

    iget-object v2, p0, Lkkb;->a:Lklk;

    .line 7640
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7642
    :cond_0
    iget-object v1, p0, Lkkb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7643
    const/4 v1, 0x2

    iget-object v2, p0, Lkkb;->b:Ljava/lang/Long;

    .line 7644
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7646
    :cond_1
    iget-object v1, p0, Lkkb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7647
    const/4 v1, 0x3

    iget-object v2, p0, Lkkb;->c:Ljava/lang/String;

    .line 7648
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7650
    :cond_2
    iget-object v1, p0, Lkkb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7651
    const/4 v1, 0x4

    iget-object v2, p0, Lkkb;->d:Ljava/lang/String;

    .line 7652
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7654
    :cond_3
    return v0
.end method
