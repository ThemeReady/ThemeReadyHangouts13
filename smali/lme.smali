.class public final Llme;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmf;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4940
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4941
    invoke-direct {p0}, Llme;->d()Llme;

    .line 4942
    return-void
.end method

.method private b(Lnyt;)Llme;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4994
    sparse-switch v0, :sswitch_data_0

    .line 4998
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4999
    :sswitch_0
    return-object p0

    .line 5004
    :sswitch_1
    const/16 v0, 0xa

    .line 5005
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5006
    iget-object v0, p0, Llme;->a:[Llmf;

    if-nez v0, :cond_2

    move v0, v1

    .line 5007
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmf;

    .line 5009
    if-eqz v0, :cond_1

    .line 5010
    iget-object v3, p0, Llme;->a:[Llmf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5012
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5013
    new-instance v3, Llmf;

    invoke-direct {v3}, Llmf;-><init>()V

    aput-object v3, v2, v0

    .line 5014
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5015
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5012
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5006
    :cond_2
    iget-object v0, p0, Llme;->a:[Llmf;

    array-length v0, v0

    goto :goto_1

    .line 5018
    :cond_3
    new-instance v3, Llmf;

    invoke-direct {v3}, Llmf;-><init>()V

    aput-object v3, v2, v0

    .line 5019
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5020
    iput-object v2, p0, Llme;->a:[Llmf;

    goto :goto_0

    .line 5024
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llme;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4994
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llme;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4945
    invoke-static {}, Llmf;->d()[Llmf;

    move-result-object v0

    iput-object v0, p0, Llme;->a:[Llmf;

    .line 4946
    iput-object v1, p0, Llme;->b:Ljava/lang/Long;

    .line 4947
    iput-object v1, p0, Llme;->unknownFieldData:Lnza;

    .line 4948
    const/4 v0, -0x1

    iput v0, p0, Llme;->cachedSize:I

    .line 4949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4915
    invoke-direct {p0, p1}, Llme;->b(Lnyt;)Llme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 4955
    iget-object v0, p0, Llme;->a:[Llmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llme;->a:[Llmf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4956
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llme;->a:[Llmf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4957
    iget-object v1, p0, Llme;->a:[Llmf;

    aget-object v1, v1, v0

    .line 4958
    if-eqz v1, :cond_0

    .line 4959
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4956
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4963
    :cond_1
    iget-object v0, p0, Llme;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4964
    const/4 v0, 0x2

    iget-object v1, p0, Llme;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 4966
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4967
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4971
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 4972
    iget-object v0, p0, Llme;->a:[Llmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llme;->a:[Llmf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4973
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llme;->a:[Llmf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4974
    iget-object v2, p0, Llme;->a:[Llmf;

    aget-object v2, v2, v0

    .line 4975
    if-eqz v2, :cond_0

    .line 4976
    const/4 v3, 0x1

    .line 4977
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4973
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4981
    :cond_1
    iget-object v0, p0, Llme;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4982
    const/4 v0, 0x2

    iget-object v2, p0, Llme;->b:Ljava/lang/Long;

    .line 4983
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnyu;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4985
    :cond_2
    return v1
.end method
