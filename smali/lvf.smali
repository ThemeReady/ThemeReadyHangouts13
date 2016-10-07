.class public final Llvf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloa;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37812
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37813
    invoke-direct {p0}, Llvf;->d()Llvf;

    .line 37814
    return-void
.end method

.method private b(Lnyt;)Llvf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37866
    sparse-switch v0, :sswitch_data_0

    .line 37870
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37871
    :sswitch_0
    return-object p0

    .line 37876
    :sswitch_1
    const/16 v0, 0xa

    .line 37877
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 37878
    iget-object v0, p0, Llvf;->a:[Lloa;

    if-nez v0, :cond_2

    move v0, v1

    .line 37879
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloa;

    .line 37881
    if-eqz v0, :cond_1

    .line 37882
    iget-object v3, p0, Llvf;->a:[Lloa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37884
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37885
    new-instance v3, Lloa;

    invoke-direct {v3}, Lloa;-><init>()V

    aput-object v3, v2, v0

    .line 37886
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 37887
    invoke-virtual {p1}, Lnyt;->a()I

    .line 37884
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37878
    :cond_2
    iget-object v0, p0, Llvf;->a:[Lloa;

    array-length v0, v0

    goto :goto_1

    .line 37890
    :cond_3
    new-instance v3, Lloa;

    invoke-direct {v3}, Lloa;-><init>()V

    aput-object v3, v2, v0

    .line 37891
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 37892
    iput-object v2, p0, Llvf;->a:[Lloa;

    goto :goto_0

    .line 37896
    :sswitch_2
    iget-object v0, p0, Llvf;->responseHeader:Lluq;

    if-nez v0, :cond_4

    .line 37897
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvf;->responseHeader:Lluq;

    .line 37899
    :cond_4
    iget-object v0, p0, Llvf;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37866
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37817
    iput-object v1, p0, Llvf;->responseHeader:Lluq;

    .line 37818
    invoke-static {}, Lloa;->d()[Lloa;

    move-result-object v0

    iput-object v0, p0, Llvf;->a:[Lloa;

    .line 37819
    iput-object v1, p0, Llvf;->unknownFieldData:Lnza;

    .line 37820
    const/4 v0, -0x1

    iput v0, p0, Llvf;->cachedSize:I

    .line 37821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 37787
    invoke-direct {p0, p1}, Llvf;->b(Lnyt;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 37827
    iget-object v0, p0, Llvf;->a:[Lloa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvf;->a:[Lloa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37828
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvf;->a:[Lloa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37829
    iget-object v1, p0, Llvf;->a:[Lloa;

    aget-object v1, v1, v0

    .line 37830
    if-eqz v1, :cond_0

    .line 37831
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 37828
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37835
    :cond_1
    iget-object v0, p0, Llvf;->responseHeader:Lluq;

    if-eqz v0, :cond_2

    .line 37836
    const/4 v0, 0x2

    iget-object v1, p0, Llvf;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37838
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37839
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37843
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 37844
    iget-object v0, p0, Llvf;->a:[Lloa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvf;->a:[Lloa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37845
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llvf;->a:[Lloa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37846
    iget-object v2, p0, Llvf;->a:[Lloa;

    aget-object v2, v2, v0

    .line 37847
    if-eqz v2, :cond_0

    .line 37848
    const/4 v3, 0x1

    .line 37849
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37853
    :cond_1
    iget-object v0, p0, Llvf;->responseHeader:Lluq;

    if-eqz v0, :cond_2

    .line 37854
    const/4 v0, 0x2

    iget-object v2, p0, Llvf;->responseHeader:Lluq;

    .line 37855
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37857
    :cond_2
    return v1
.end method
