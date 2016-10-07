.class public final Llpi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llor;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31879
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31880
    invoke-direct {p0}, Llpi;->d()Llpi;

    .line 31881
    return-void
.end method

.method private b(Lnyt;)Llpi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31961
    sparse-switch v0, :sswitch_data_0

    .line 31965
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31966
    :sswitch_0
    return-object p0

    .line 31971
    :sswitch_1
    iget-object v0, p0, Llpi;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 31972
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llpi;->requestHeader:Llup;

    .line 31974
    :cond_1
    iget-object v0, p0, Llpi;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31978
    :sswitch_2
    iget-object v0, p0, Llpi;->b:Llor;

    if-nez v0, :cond_2

    .line 31979
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llpi;->b:Llor;

    .line 31981
    :cond_2
    iget-object v0, p0, Llpi;->b:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31985
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31989
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 31990
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31994
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32000
    :sswitch_5
    const/16 v0, 0x2a

    .line 32001
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 32002
    iget-object v0, p0, Llpi;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 32003
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32004
    if-eqz v0, :cond_3

    .line 32005
    iget-object v3, p0, Llpi;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32007
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32008
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32009
    invoke-virtual {p1}, Lnyt;->a()I

    .line 32007
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32002
    :cond_4
    iget-object v0, p0, Llpi;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32012
    :cond_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32013
    iput-object v2, p0, Llpi;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31961
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 31990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31884
    iput-object v1, p0, Llpi;->requestHeader:Llup;

    .line 31885
    iput-object v1, p0, Llpi;->b:Llor;

    .line 31886
    iput-object v1, p0, Llpi;->c:Ljava/lang/Long;

    .line 31887
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llpi;->d:[Ljava/lang/String;

    .line 31888
    iput-object v1, p0, Llpi;->unknownFieldData:Lnza;

    .line 31889
    const/4 v0, -0x1

    iput v0, p0, Llpi;->cachedSize:I

    .line 31890
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 31845
    invoke-direct {p0, p1}, Llpi;->b(Lnyt;)Llpi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 31896
    iget-object v0, p0, Llpi;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 31897
    const/4 v0, 0x1

    iget-object v1, p0, Llpi;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31899
    :cond_0
    iget-object v0, p0, Llpi;->b:Llor;

    if-eqz v0, :cond_1

    .line 31900
    const/4 v0, 0x2

    iget-object v1, p0, Llpi;->b:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31902
    :cond_1
    iget-object v0, p0, Llpi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31903
    const/4 v0, 0x3

    iget-object v1, p0, Llpi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 31905
    :cond_2
    iget-object v0, p0, Llpi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31906
    const/4 v0, 0x4

    iget-object v1, p0, Llpi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 31908
    :cond_3
    iget-object v0, p0, Llpi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31909
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpi;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31910
    iget-object v1, p0, Llpi;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31911
    if-eqz v1, :cond_4

    .line 31912
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 31909
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31916
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31917
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31921
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31922
    iget-object v2, p0, Llpi;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 31923
    const/4 v2, 0x1

    iget-object v3, p0, Llpi;->requestHeader:Llup;

    .line 31924
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31926
    :cond_0
    iget-object v2, p0, Llpi;->b:Llor;

    if-eqz v2, :cond_1

    .line 31927
    const/4 v2, 0x2

    iget-object v3, p0, Llpi;->b:Llor;

    .line 31928
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31930
    :cond_1
    iget-object v2, p0, Llpi;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 31931
    const/4 v2, 0x3

    iget-object v3, p0, Llpi;->c:Ljava/lang/Long;

    .line 31932
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31934
    :cond_2
    iget-object v2, p0, Llpi;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 31935
    const/4 v2, 0x4

    iget-object v3, p0, Llpi;->a:Ljava/lang/Integer;

    .line 31936
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31938
    :cond_3
    iget-object v2, p0, Llpi;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llpi;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 31941
    :goto_0
    iget-object v4, p0, Llpi;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 31942
    iget-object v4, p0, Llpi;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31943
    if-eqz v4, :cond_4

    .line 31944
    add-int/lit8 v3, v3, 0x1

    .line 31946
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31941
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31949
    :cond_5
    add-int/2addr v0, v2

    .line 31950
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31952
    :cond_6
    return v0
.end method
