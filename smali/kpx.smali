.class public final Lkpx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkpw;

.field public b:Lkqd;

.field public c:Lkqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4636
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4637
    invoke-direct {p0}, Lkpx;->d()Lkpx;

    .line 4638
    return-void
.end method

.method private b(Lnyt;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4698
    sparse-switch v0, :sswitch_data_0

    .line 4702
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4703
    :sswitch_0
    return-object p0

    .line 4708
    :sswitch_1
    const/16 v0, 0xa

    .line 4709
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4710
    iget-object v0, p0, Lkpx;->a:[Lkpw;

    if-nez v0, :cond_2

    move v0, v1

    .line 4711
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpw;

    .line 4713
    if-eqz v0, :cond_1

    .line 4714
    iget-object v3, p0, Lkpx;->a:[Lkpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4716
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4717
    new-instance v3, Lkpw;

    invoke-direct {v3}, Lkpw;-><init>()V

    aput-object v3, v2, v0

    .line 4718
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4719
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4710
    :cond_2
    iget-object v0, p0, Lkpx;->a:[Lkpw;

    array-length v0, v0

    goto :goto_1

    .line 4722
    :cond_3
    new-instance v3, Lkpw;

    invoke-direct {v3}, Lkpw;-><init>()V

    aput-object v3, v2, v0

    .line 4723
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4724
    iput-object v2, p0, Lkpx;->a:[Lkpw;

    goto :goto_0

    .line 4728
    :sswitch_2
    iget-object v0, p0, Lkpx;->b:Lkqd;

    if-nez v0, :cond_4

    .line 4729
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkpx;->b:Lkqd;

    .line 4731
    :cond_4
    iget-object v0, p0, Lkpx;->b:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4735
    :sswitch_3
    iget-object v0, p0, Lkpx;->c:Lkqd;

    if-nez v0, :cond_5

    .line 4736
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkpx;->c:Lkqd;

    .line 4738
    :cond_5
    iget-object v0, p0, Lkpx;->c:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkpx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4641
    invoke-static {}, Lkpw;->d()[Lkpw;

    move-result-object v0

    iput-object v0, p0, Lkpx;->a:[Lkpw;

    .line 4642
    iput-object v1, p0, Lkpx;->b:Lkqd;

    .line 4643
    iput-object v1, p0, Lkpx;->c:Lkqd;

    .line 4644
    iput-object v1, p0, Lkpx;->unknownFieldData:Lnza;

    .line 4645
    const/4 v0, -0x1

    iput v0, p0, Lkpx;->cachedSize:I

    .line 4646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4608
    invoke-direct {p0, p1}, Lkpx;->b(Lnyt;)Lkpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4652
    iget-object v0, p0, Lkpx;->a:[Lkpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpx;->a:[Lkpw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4653
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpx;->a:[Lkpw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4654
    iget-object v1, p0, Lkpx;->a:[Lkpw;

    aget-object v1, v1, v0

    .line 4655
    if-eqz v1, :cond_0

    .line 4656
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4660
    :cond_1
    iget-object v0, p0, Lkpx;->b:Lkqd;

    if-eqz v0, :cond_2

    .line 4661
    const/4 v0, 0x2

    iget-object v1, p0, Lkpx;->b:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4663
    :cond_2
    iget-object v0, p0, Lkpx;->c:Lkqd;

    if-eqz v0, :cond_3

    .line 4664
    const/4 v0, 0x3

    iget-object v1, p0, Lkpx;->c:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4666
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4667
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4671
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 4672
    iget-object v0, p0, Lkpx;->a:[Lkpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpx;->a:[Lkpw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4673
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkpx;->a:[Lkpw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4674
    iget-object v2, p0, Lkpx;->a:[Lkpw;

    aget-object v2, v2, v0

    .line 4675
    if-eqz v2, :cond_0

    .line 4676
    const/4 v3, 0x1

    .line 4677
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4673
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4681
    :cond_1
    iget-object v0, p0, Lkpx;->b:Lkqd;

    if-eqz v0, :cond_2

    .line 4682
    const/4 v0, 0x2

    iget-object v2, p0, Lkpx;->b:Lkqd;

    .line 4683
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4685
    :cond_2
    iget-object v0, p0, Lkpx;->c:Lkqd;

    if-eqz v0, :cond_3

    .line 4686
    const/4 v0, 0x3

    iget-object v2, p0, Lkpx;->c:Lkqd;

    .line 4687
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4689
    :cond_3
    return v1
.end method
