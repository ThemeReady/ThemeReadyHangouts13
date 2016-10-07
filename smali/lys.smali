.class public final Llys;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llym;

.field public b:Llzj;

.field public c:[Llym;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4939
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4940
    invoke-direct {p0}, Llys;->d()Llys;

    .line 4941
    return-void
.end method

.method private b(Lnyt;)Llys;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5009
    sparse-switch v0, :sswitch_data_0

    .line 5013
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5014
    :sswitch_0
    return-object p0

    .line 5019
    :sswitch_1
    iget-object v0, p0, Llys;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 5020
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llys;->responseHeader:Lluq;

    .line 5022
    :cond_1
    iget-object v0, p0, Llys;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5026
    :sswitch_2
    iget-object v0, p0, Llys;->a:Llym;

    if-nez v0, :cond_2

    .line 5027
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llys;->a:Llym;

    .line 5029
    :cond_2
    iget-object v0, p0, Llys;->a:Llym;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5033
    :sswitch_3
    iget-object v0, p0, Llys;->b:Llzj;

    if-nez v0, :cond_3

    .line 5034
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llys;->b:Llzj;

    .line 5036
    :cond_3
    iget-object v0, p0, Llys;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5040
    :sswitch_4
    const/16 v0, 0x22

    .line 5041
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5042
    iget-object v0, p0, Llys;->c:[Llym;

    if-nez v0, :cond_5

    move v0, v1

    .line 5043
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 5045
    if-eqz v0, :cond_4

    .line 5046
    iget-object v3, p0, Llys;->c:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5048
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5049
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 5050
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5051
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5048
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5042
    :cond_5
    iget-object v0, p0, Llys;->c:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 5054
    :cond_6
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 5055
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5056
    iput-object v2, p0, Llys;->c:[Llym;

    goto :goto_0

    .line 5009
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4944
    iput-object v1, p0, Llys;->responseHeader:Lluq;

    .line 4945
    iput-object v1, p0, Llys;->a:Llym;

    .line 4946
    iput-object v1, p0, Llys;->b:Llzj;

    .line 4947
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llys;->c:[Llym;

    .line 4948
    iput-object v1, p0, Llys;->unknownFieldData:Lnza;

    .line 4949
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 4950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4908
    invoke-direct {p0, p1}, Llys;->b(Lnyt;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4956
    iget-object v0, p0, Llys;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 4957
    const/4 v0, 0x1

    iget-object v1, p0, Llys;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4959
    :cond_0
    iget-object v0, p0, Llys;->a:Llym;

    if-eqz v0, :cond_1

    .line 4960
    const/4 v0, 0x2

    iget-object v1, p0, Llys;->a:Llym;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4962
    :cond_1
    iget-object v0, p0, Llys;->b:Llzj;

    if-eqz v0, :cond_2

    .line 4963
    const/4 v0, 0x3

    iget-object v1, p0, Llys;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4965
    :cond_2
    iget-object v0, p0, Llys;->c:[Llym;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llys;->c:[Llym;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4966
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llys;->c:[Llym;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4967
    iget-object v1, p0, Llys;->c:[Llym;

    aget-object v1, v1, v0

    .line 4968
    if-eqz v1, :cond_3

    .line 4969
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4966
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4973
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4974
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4978
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4979
    iget-object v1, p0, Llys;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 4980
    const/4 v1, 0x1

    iget-object v2, p0, Llys;->responseHeader:Lluq;

    .line 4981
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4983
    :cond_0
    iget-object v1, p0, Llys;->a:Llym;

    if-eqz v1, :cond_1

    .line 4984
    const/4 v1, 0x2

    iget-object v2, p0, Llys;->a:Llym;

    .line 4985
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4987
    :cond_1
    iget-object v1, p0, Llys;->b:Llzj;

    if-eqz v1, :cond_2

    .line 4988
    const/4 v1, 0x3

    iget-object v2, p0, Llys;->b:Llzj;

    .line 4989
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4991
    :cond_2
    iget-object v1, p0, Llys;->c:[Llym;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llys;->c:[Llym;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4992
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llys;->c:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4993
    iget-object v2, p0, Llys;->c:[Llym;

    aget-object v2, v2, v0

    .line 4994
    if-eqz v2, :cond_3

    .line 4995
    const/4 v3, 0x4

    .line 4996
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4992
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5000
    :cond_5
    return v0
.end method
