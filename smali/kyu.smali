.class public final Lkyu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10653
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10654
    invoke-direct {p0}, Lkyu;->d()Lkyu;

    .line 10655
    return-void
.end method

.method private b(Lnyt;)Lkyu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10707
    sparse-switch v0, :sswitch_data_0

    .line 10711
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10712
    :sswitch_0
    return-object p0

    .line 10717
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyu;->a:Ljava/lang/String;

    goto :goto_0

    .line 10721
    :sswitch_2
    const/16 v0, 0x12

    .line 10722
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 10723
    iget-object v0, p0, Lkyu;->b:[Lkyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 10724
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyv;

    .line 10726
    if-eqz v0, :cond_1

    .line 10727
    iget-object v3, p0, Lkyu;->b:[Lkyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10729
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10730
    new-instance v3, Lkyv;

    invoke-direct {v3}, Lkyv;-><init>()V

    aput-object v3, v2, v0

    .line 10731
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 10732
    invoke-virtual {p1}, Lnyt;->a()I

    .line 10729
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10723
    :cond_2
    iget-object v0, p0, Lkyu;->b:[Lkyv;

    array-length v0, v0

    goto :goto_1

    .line 10735
    :cond_3
    new-instance v3, Lkyv;

    invoke-direct {v3}, Lkyv;-><init>()V

    aput-object v3, v2, v0

    .line 10736
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 10737
    iput-object v2, p0, Lkyu;->b:[Lkyv;

    goto :goto_0

    .line 10707
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10658
    iput-object v1, p0, Lkyu;->a:Ljava/lang/String;

    .line 10659
    invoke-static {}, Lkyv;->d()[Lkyv;

    move-result-object v0

    iput-object v0, p0, Lkyu;->b:[Lkyv;

    .line 10660
    iput-object v1, p0, Lkyu;->unknownFieldData:Lnza;

    .line 10661
    const/4 v0, -0x1

    iput v0, p0, Lkyu;->cachedSize:I

    .line 10662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10526
    invoke-direct {p0, p1}, Lkyu;->b(Lnyt;)Lkyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 10668
    iget-object v0, p0, Lkyu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10669
    const/4 v0, 0x1

    iget-object v1, p0, Lkyu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10671
    :cond_0
    iget-object v0, p0, Lkyu;->b:[Lkyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyu;->b:[Lkyv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10672
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyu;->b:[Lkyv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10673
    iget-object v1, p0, Lkyu;->b:[Lkyv;

    aget-object v1, v1, v0

    .line 10674
    if-eqz v1, :cond_1

    .line 10675
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 10672
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10679
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10680
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10684
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10685
    iget-object v1, p0, Lkyu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10686
    const/4 v1, 0x1

    iget-object v2, p0, Lkyu;->a:Ljava/lang/String;

    .line 10687
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10689
    :cond_0
    iget-object v1, p0, Lkyu;->b:[Lkyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyu;->b:[Lkyv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10690
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyu;->b:[Lkyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10691
    iget-object v2, p0, Lkyu;->b:[Lkyv;

    aget-object v2, v2, v0

    .line 10692
    if-eqz v2, :cond_1

    .line 10693
    const/4 v3, 0x2

    .line 10694
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10690
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10698
    :cond_3
    return v0
.end method
