.class public final Lluw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqc;

.field public b:Ljava/lang/Boolean;

.field public c:[Llov;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28963
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28964
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 28965
    return-void
.end method

.method private b(Lnyt;)Lluw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 29043
    sparse-switch v0, :sswitch_data_0

    .line 29047
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29048
    :sswitch_0
    return-object p0

    .line 29053
    :sswitch_1
    iget-object v0, p0, Lluw;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 29054
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluw;->responseHeader:Lluq;

    .line 29056
    :cond_1
    iget-object v0, p0, Lluw;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29060
    :sswitch_2
    const/16 v0, 0x12

    .line 29061
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 29062
    iget-object v0, p0, Lluw;->a:[Llqc;

    if-nez v0, :cond_3

    move v0, v1

    .line 29063
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 29065
    if-eqz v0, :cond_2

    .line 29066
    iget-object v3, p0, Lluw;->a:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29068
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29069
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 29070
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 29071
    invoke-virtual {p1}, Lnyt;->a()I

    .line 29068
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29062
    :cond_3
    iget-object v0, p0, Lluw;->a:[Llqc;

    array-length v0, v0

    goto :goto_1

    .line 29074
    :cond_4
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 29075
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 29076
    iput-object v2, p0, Lluw;->a:[Llqc;

    goto :goto_0

    .line 29080
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29084
    :sswitch_4
    const/16 v0, 0x22

    .line 29085
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 29086
    iget-object v0, p0, Lluw;->c:[Llov;

    if-nez v0, :cond_6

    move v0, v1

    .line 29087
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llov;

    .line 29089
    if-eqz v0, :cond_5

    .line 29090
    iget-object v3, p0, Lluw;->c:[Llov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29092
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 29093
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 29094
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 29095
    invoke-virtual {p1}, Lnyt;->a()I

    .line 29092
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29086
    :cond_6
    iget-object v0, p0, Lluw;->c:[Llov;

    array-length v0, v0

    goto :goto_3

    .line 29098
    :cond_7
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 29099
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 29100
    iput-object v2, p0, Lluw;->c:[Llov;

    goto/16 :goto_0

    .line 29043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28968
    iput-object v1, p0, Lluw;->responseHeader:Lluq;

    .line 28969
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:[Llqc;

    .line 28970
    iput-object v1, p0, Lluw;->b:Ljava/lang/Boolean;

    .line 28971
    invoke-static {}, Llov;->d()[Llov;

    move-result-object v0

    iput-object v0, p0, Lluw;->c:[Llov;

    .line 28972
    iput-object v1, p0, Lluw;->unknownFieldData:Lnza;

    .line 28973
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 28974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 28932
    invoke-direct {p0, p1}, Lluw;->b(Lnyt;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28980
    iget-object v0, p0, Lluw;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 28981
    const/4 v0, 0x1

    iget-object v2, p0, Lluw;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 28983
    :cond_0
    iget-object v0, p0, Lluw;->a:[Llqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluw;->a:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28984
    :goto_0
    iget-object v2, p0, Lluw;->a:[Llqc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28985
    iget-object v2, p0, Lluw;->a:[Llqc;

    aget-object v2, v2, v0

    .line 28986
    if-eqz v2, :cond_1

    .line 28987
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 28984
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28991
    :cond_2
    iget-object v0, p0, Lluw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28992
    const/4 v0, 0x3

    iget-object v2, p0, Lluw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 28994
    :cond_3
    iget-object v0, p0, Lluw;->c:[Llov;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluw;->c:[Llov;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28995
    :goto_1
    iget-object v0, p0, Lluw;->c:[Llov;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28996
    iget-object v0, p0, Lluw;->c:[Llov;

    aget-object v0, v0, v1

    .line 28997
    if-eqz v0, :cond_4

    .line 28998
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 28995
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29002
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 29003
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29007
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29008
    iget-object v2, p0, Lluw;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 29009
    const/4 v2, 0x1

    iget-object v3, p0, Lluw;->responseHeader:Lluq;

    .line 29010
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29012
    :cond_0
    iget-object v2, p0, Lluw;->a:[Llqc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lluw;->a:[Llqc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 29013
    :goto_0
    iget-object v3, p0, Lluw;->a:[Llqc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 29014
    iget-object v3, p0, Lluw;->a:[Llqc;

    aget-object v3, v3, v0

    .line 29015
    if-eqz v3, :cond_1

    .line 29016
    const/4 v4, 0x2

    .line 29017
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29013
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29021
    :cond_3
    iget-object v2, p0, Lluw;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 29022
    const/4 v2, 0x3

    iget-object v3, p0, Lluw;->b:Ljava/lang/Boolean;

    .line 29023
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 29023
    add-int/2addr v0, v2

    .line 29025
    :cond_4
    iget-object v2, p0, Lluw;->c:[Llov;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lluw;->c:[Llov;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 29026
    :goto_1
    iget-object v2, p0, Lluw;->c:[Llov;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 29027
    iget-object v2, p0, Lluw;->c:[Llov;

    aget-object v2, v2, v1

    .line 29028
    if-eqz v2, :cond_5

    .line 29029
    const/4 v3, 0x4

    .line 29030
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29026
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29034
    :cond_6
    return v0
.end method
