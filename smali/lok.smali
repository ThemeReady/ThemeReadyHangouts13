.class public final Llok;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloi;

.field public b:Llpn;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33937
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33938
    invoke-direct {p0}, Llok;->d()Llok;

    .line 33939
    return-void
.end method

.method private b(Lnyt;)Llok;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34006
    sparse-switch v0, :sswitch_data_0

    .line 34010
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34011
    :sswitch_0
    return-object p0

    .line 34016
    :sswitch_1
    const/16 v0, 0xa

    .line 34017
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 34018
    iget-object v0, p0, Llok;->a:[Lloi;

    if-nez v0, :cond_2

    move v0, v1

    .line 34019
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloi;

    .line 34021
    if-eqz v0, :cond_1

    .line 34022
    iget-object v3, p0, Llok;->a:[Lloi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34024
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34025
    new-instance v3, Lloi;

    invoke-direct {v3}, Lloi;-><init>()V

    aput-object v3, v2, v0

    .line 34026
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 34027
    invoke-virtual {p1}, Lnyt;->a()I

    .line 34024
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34018
    :cond_2
    iget-object v0, p0, Llok;->a:[Lloi;

    array-length v0, v0

    goto :goto_1

    .line 34030
    :cond_3
    new-instance v3, Lloi;

    invoke-direct {v3}, Lloi;-><init>()V

    aput-object v3, v2, v0

    .line 34031
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 34032
    iput-object v2, p0, Llok;->a:[Lloi;

    goto :goto_0

    .line 34036
    :sswitch_2
    iget-object v0, p0, Llok;->b:Llpn;

    if-nez v0, :cond_4

    .line 34037
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    iput-object v0, p0, Llok;->b:Llpn;

    .line 34039
    :cond_4
    iget-object v0, p0, Llok;->b:Llpn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34043
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llok;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34047
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 34048
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34052
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llok;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34006
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llok;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33942
    invoke-static {}, Lloi;->d()[Lloi;

    move-result-object v0

    iput-object v0, p0, Llok;->a:[Lloi;

    .line 33943
    iput-object v1, p0, Llok;->b:Llpn;

    .line 33944
    iput-object v1, p0, Llok;->c:Ljava/lang/Boolean;

    .line 33945
    iput-object v1, p0, Llok;->unknownFieldData:Lnza;

    .line 33946
    const/4 v0, -0x1

    iput v0, p0, Llok;->cachedSize:I

    .line 33947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 33906
    invoke-direct {p0, p1}, Llok;->b(Lnyt;)Llok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 33953
    iget-object v0, p0, Llok;->a:[Lloi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llok;->a:[Lloi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33954
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llok;->a:[Lloi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33955
    iget-object v1, p0, Llok;->a:[Lloi;

    aget-object v1, v1, v0

    .line 33956
    if-eqz v1, :cond_0

    .line 33957
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 33954
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33961
    :cond_1
    iget-object v0, p0, Llok;->b:Llpn;

    if-eqz v0, :cond_2

    .line 33962
    const/4 v0, 0x2

    iget-object v1, p0, Llok;->b:Llpn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 33964
    :cond_2
    iget-object v0, p0, Llok;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33965
    const/4 v0, 0x3

    iget-object v1, p0, Llok;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 33967
    :cond_3
    iget-object v0, p0, Llok;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33968
    const/4 v0, 0x4

    iget-object v1, p0, Llok;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 33970
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 33971
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 33975
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 33976
    iget-object v0, p0, Llok;->a:[Lloi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llok;->a:[Lloi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33977
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llok;->a:[Lloi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33978
    iget-object v2, p0, Llok;->a:[Lloi;

    aget-object v2, v2, v0

    .line 33979
    if-eqz v2, :cond_0

    .line 33980
    const/4 v3, 0x1

    .line 33981
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33977
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33985
    :cond_1
    iget-object v0, p0, Llok;->b:Llpn;

    if-eqz v0, :cond_2

    .line 33986
    const/4 v0, 0x2

    iget-object v2, p0, Llok;->b:Llpn;

    .line 33987
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33989
    :cond_2
    iget-object v0, p0, Llok;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33990
    const/4 v0, 0x3

    iget-object v2, p0, Llok;->c:Ljava/lang/Boolean;

    .line 33991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v0}, Lnyu;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33991
    add-int/2addr v1, v0

    .line 33993
    :cond_3
    iget-object v0, p0, Llok;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33994
    const/4 v0, 0x4

    iget-object v2, p0, Llok;->d:Ljava/lang/Integer;

    .line 33995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyu;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33997
    :cond_4
    return v1
.end method
