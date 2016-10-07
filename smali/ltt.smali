.class public final Lltt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llts;

.field public b:[Lloa;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25882
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25883
    invoke-direct {p0}, Lltt;->d()Lltt;

    .line 25884
    return-void
.end method

.method private b(Lnyt;)Lltt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 25953
    sparse-switch v0, :sswitch_data_0

    .line 25957
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25958
    :sswitch_0
    return-object p0

    .line 25963
    :sswitch_1
    const/16 v0, 0xa

    .line 25964
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 25965
    iget-object v0, p0, Lltt;->a:[Llts;

    if-nez v0, :cond_2

    move v0, v1

    .line 25966
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 25968
    if-eqz v0, :cond_1

    .line 25969
    iget-object v3, p0, Lltt;->a:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25971
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 25972
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 25973
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 25974
    invoke-virtual {p1}, Lnyt;->a()I

    .line 25971
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25965
    :cond_2
    iget-object v0, p0, Lltt;->a:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 25977
    :cond_3
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 25978
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 25979
    iput-object v2, p0, Lltt;->a:[Llts;

    goto :goto_0

    .line 25983
    :sswitch_2
    const/16 v0, 0x12

    .line 25984
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 25985
    iget-object v0, p0, Lltt;->b:[Lloa;

    if-nez v0, :cond_5

    move v0, v1

    .line 25986
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloa;

    .line 25988
    if-eqz v0, :cond_4

    .line 25989
    iget-object v3, p0, Lltt;->b:[Lloa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25991
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 25992
    new-instance v3, Lloa;

    invoke-direct {v3}, Lloa;-><init>()V

    aput-object v3, v2, v0

    .line 25993
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 25994
    invoke-virtual {p1}, Lnyt;->a()I

    .line 25991
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25985
    :cond_5
    iget-object v0, p0, Lltt;->b:[Lloa;

    array-length v0, v0

    goto :goto_3

    .line 25997
    :cond_6
    new-instance v3, Lloa;

    invoke-direct {v3}, Lloa;-><init>()V

    aput-object v3, v2, v0

    .line 25998
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 25999
    iput-object v2, p0, Lltt;->b:[Lloa;

    goto/16 :goto_0

    .line 26003
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 26004
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26008
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 26004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltt;
    .locals 1

    .prologue
    .line 25887
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Lltt;->a:[Llts;

    .line 25888
    invoke-static {}, Lloa;->d()[Lloa;

    move-result-object v0

    iput-object v0, p0, Lltt;->b:[Lloa;

    .line 25889
    const/4 v0, 0x0

    iput-object v0, p0, Lltt;->unknownFieldData:Lnza;

    .line 25890
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 25891
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 25854
    invoke-direct {p0, p1}, Lltt;->b(Lnyt;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25897
    iget-object v0, p0, Lltt;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltt;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25898
    :goto_0
    iget-object v2, p0, Lltt;->a:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25899
    iget-object v2, p0, Lltt;->a:[Llts;

    aget-object v2, v2, v0

    .line 25900
    if-eqz v2, :cond_0

    .line 25901
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 25898
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25905
    :cond_1
    iget-object v0, p0, Lltt;->b:[Lloa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltt;->b:[Lloa;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25906
    :goto_1
    iget-object v0, p0, Lltt;->b:[Lloa;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25907
    iget-object v0, p0, Lltt;->b:[Lloa;

    aget-object v0, v0, v1

    .line 25908
    if-eqz v0, :cond_2

    .line 25909
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 25906
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25913
    :cond_3
    iget-object v0, p0, Lltt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25914
    const/4 v0, 0x3

    iget-object v1, p0, Lltt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 25916
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 25917
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25921
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25922
    iget-object v2, p0, Lltt;->a:[Llts;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltt;->a:[Llts;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25923
    :goto_0
    iget-object v3, p0, Lltt;->a:[Llts;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25924
    iget-object v3, p0, Lltt;->a:[Llts;

    aget-object v3, v3, v0

    .line 25925
    if-eqz v3, :cond_0

    .line 25926
    const/4 v4, 0x1

    .line 25927
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25923
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25931
    :cond_2
    iget-object v2, p0, Lltt;->b:[Lloa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lltt;->b:[Lloa;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 25932
    :goto_1
    iget-object v2, p0, Lltt;->b:[Lloa;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 25933
    iget-object v2, p0, Lltt;->b:[Lloa;

    aget-object v2, v2, v1

    .line 25934
    if-eqz v2, :cond_3

    .line 25935
    const/4 v3, 0x2

    .line 25936
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25932
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25940
    :cond_4
    iget-object v1, p0, Lltt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 25941
    const/4 v1, 0x3

    iget-object v2, p0, Lltt;->c:Ljava/lang/Integer;

    .line 25942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25944
    :cond_5
    return v0
.end method
