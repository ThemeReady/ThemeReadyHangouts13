.class public final Lbbi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lbbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmw;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 812
    invoke-direct {p0}, Lbbi;->d()Lbbi;

    .line 813
    return-void
.end method

.method private b(Lnyt;)Lbbi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 865
    sparse-switch v0, :sswitch_data_0

    .line 869
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    :sswitch_0
    return-object p0

    .line 875
    :sswitch_1
    const/16 v0, 0xa

    .line 876
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 877
    iget-object v0, p0, Lbbi;->a:[Llmw;

    if-nez v0, :cond_2

    move v0, v1

    .line 878
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmw;

    .line 880
    if-eqz v0, :cond_1

    .line 881
    iget-object v3, p0, Lbbi;->a:[Llmw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 884
    new-instance v3, Llmw;

    invoke-direct {v3}, Llmw;-><init>()V

    aput-object v3, v2, v0

    .line 885
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 886
    invoke-virtual {p1}, Lnyt;->a()I

    .line 883
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 877
    :cond_2
    iget-object v0, p0, Lbbi;->a:[Llmw;

    array-length v0, v0

    goto :goto_1

    .line 889
    :cond_3
    new-instance v3, Llmw;

    invoke-direct {v3}, Llmw;-><init>()V

    aput-object v3, v2, v0

    .line 890
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 891
    iput-object v2, p0, Lbbi;->a:[Llmw;

    goto :goto_0

    .line 895
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbbi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lbbi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 816
    invoke-static {}, Llmw;->d()[Llmw;

    move-result-object v0

    iput-object v0, p0, Lbbi;->a:[Llmw;

    .line 817
    iput-object v1, p0, Lbbi;->b:Ljava/lang/Integer;

    .line 818
    iput-object v1, p0, Lbbi;->unknownFieldData:Lnza;

    .line 819
    const/4 v0, -0x1

    iput v0, p0, Lbbi;->cachedSize:I

    .line 820
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lbbi;->b(Lnyt;)Lbbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lbbi;->a:[Llmw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbi;->a:[Llmw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 827
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbbi;->a:[Llmw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 828
    iget-object v1, p0, Lbbi;->a:[Llmw;

    aget-object v1, v1, v0

    .line 829
    if-eqz v1, :cond_0

    .line 830
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lbbi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 835
    const/4 v0, 0x2

    iget-object v1, p0, Lbbi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 837
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 838
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 842
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 843
    iget-object v0, p0, Lbbi;->a:[Llmw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbi;->a:[Llmw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 844
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbbi;->a:[Llmw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 845
    iget-object v2, p0, Lbbi;->a:[Llmw;

    aget-object v2, v2, v0

    .line 846
    if-eqz v2, :cond_0

    .line 847
    const/4 v3, 0x1

    .line 848
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 844
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_1
    iget-object v0, p0, Lbbi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 853
    const/4 v0, 0x2

    iget-object v2, p0, Lbbi;->b:Ljava/lang/Integer;

    .line 854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyu;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 856
    :cond_2
    return v1
.end method
