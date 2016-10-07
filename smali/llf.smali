.class public final Lllf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6482
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6483
    invoke-direct {p0}, Lllf;->d()Lllf;

    .line 6484
    return-void
.end method

.method private b(Lnyt;)Lllf;
    .locals 2

    .prologue
    .line 6541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6542
    sparse-switch v0, :sswitch_data_0

    .line 6546
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6547
    :sswitch_0
    return-object p0

    .line 6552
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6556
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6560
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 6564
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 6542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lllf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6487
    iput-object v0, p0, Lllf;->a:Ljava/lang/Integer;

    .line 6488
    iput-object v0, p0, Lllf;->b:Ljava/lang/Integer;

    .line 6489
    iput-object v0, p0, Lllf;->c:Ljava/lang/Long;

    .line 6490
    iput-object v0, p0, Lllf;->d:Ljava/lang/Long;

    .line 6491
    iput-object v0, p0, Lllf;->unknownFieldData:Lnza;

    .line 6492
    const/4 v0, -0x1

    iput v0, p0, Lllf;->cachedSize:I

    .line 6493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6451
    invoke-direct {p0, p1}, Lllf;->b(Lnyt;)Lllf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 6499
    iget-object v0, p0, Lllf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6500
    const/4 v0, 0x1

    iget-object v1, p0, Lllf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6502
    :cond_0
    iget-object v0, p0, Lllf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6503
    const/4 v0, 0x2

    iget-object v1, p0, Lllf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6505
    :cond_1
    iget-object v0, p0, Lllf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6506
    const/4 v0, 0x3

    iget-object v1, p0, Lllf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6508
    :cond_2
    iget-object v0, p0, Lllf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 6509
    const/4 v0, 0x4

    iget-object v1, p0, Lllf;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6511
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6512
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6516
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6517
    iget-object v1, p0, Lllf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6518
    const/4 v1, 0x1

    iget-object v2, p0, Lllf;->a:Ljava/lang/Integer;

    .line 6519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6521
    :cond_0
    iget-object v1, p0, Lllf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6522
    const/4 v1, 0x2

    iget-object v2, p0, Lllf;->b:Ljava/lang/Integer;

    .line 6523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6525
    :cond_1
    iget-object v1, p0, Lllf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6526
    const/4 v1, 0x3

    iget-object v2, p0, Lllf;->c:Ljava/lang/Long;

    .line 6527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6529
    :cond_2
    iget-object v1, p0, Lllf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 6530
    const/4 v1, 0x4

    iget-object v2, p0, Lllf;->d:Ljava/lang/Long;

    .line 6531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6533
    :cond_3
    return v0
.end method
