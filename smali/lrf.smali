.class public final Llrf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrf;


# instance fields
.field public a:Llqd;

.field public b:[Llqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30952
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30953
    invoke-direct {p0}, Llrf;->g()Llrf;

    .line 30954
    return-void
.end method

.method private b(Lnyt;)Llrf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31006
    sparse-switch v0, :sswitch_data_0

    .line 31010
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31011
    :sswitch_0
    return-object p0

    .line 31016
    :sswitch_1
    iget-object v0, p0, Llrf;->a:Llqd;

    if-nez v0, :cond_1

    .line 31017
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    iput-object v0, p0, Llrf;->a:Llqd;

    .line 31019
    :cond_1
    iget-object v0, p0, Llrf;->a:Llqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31023
    :sswitch_2
    const/16 v0, 0x12

    .line 31024
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 31025
    iget-object v0, p0, Llrf;->b:[Llqc;

    if-nez v0, :cond_3

    move v0, v1

    .line 31026
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 31028
    if-eqz v0, :cond_2

    .line 31029
    iget-object v3, p0, Llrf;->b:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31031
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31032
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 31033
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 31034
    invoke-virtual {p1}, Lnyt;->a()I

    .line 31031
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31025
    :cond_3
    iget-object v0, p0, Llrf;->b:[Llqc;

    array-length v0, v0

    goto :goto_1

    .line 31037
    :cond_4
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 31038
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 31039
    iput-object v2, p0, Llrf;->b:[Llqc;

    goto :goto_0

    .line 31006
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrf;
    .locals 2

    .prologue
    .line 30933
    sget-object v0, Llrf;->c:[Llrf;

    if-nez v0, :cond_1

    .line 30934
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30936
    :try_start_0
    sget-object v0, Llrf;->c:[Llrf;

    if-nez v0, :cond_0

    .line 30937
    const/4 v0, 0x0

    new-array v0, v0, [Llrf;

    sput-object v0, Llrf;->c:[Llrf;

    .line 30939
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30941
    :cond_1
    sget-object v0, Llrf;->c:[Llrf;

    return-object v0

    .line 30939
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30957
    iput-object v1, p0, Llrf;->a:Llqd;

    .line 30958
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Llrf;->b:[Llqc;

    .line 30959
    iput-object v1, p0, Llrf;->unknownFieldData:Lnza;

    .line 30960
    const/4 v0, -0x1

    iput v0, p0, Llrf;->cachedSize:I

    .line 30961
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30927
    invoke-direct {p0, p1}, Llrf;->b(Lnyt;)Llrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 30967
    iget-object v0, p0, Llrf;->a:Llqd;

    if-eqz v0, :cond_0

    .line 30968
    const/4 v0, 0x1

    iget-object v1, p0, Llrf;->a:Llqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 30970
    :cond_0
    iget-object v0, p0, Llrf;->b:[Llqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrf;->b:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30971
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrf;->b:[Llqc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30972
    iget-object v1, p0, Llrf;->b:[Llqc;

    aget-object v1, v1, v0

    .line 30973
    if-eqz v1, :cond_1

    .line 30974
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 30971
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30978
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30979
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30983
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30984
    iget-object v1, p0, Llrf;->a:Llqd;

    if-eqz v1, :cond_0

    .line 30985
    const/4 v1, 0x1

    iget-object v2, p0, Llrf;->a:Llqd;

    .line 30986
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30988
    :cond_0
    iget-object v1, p0, Llrf;->b:[Llqc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrf;->b:[Llqc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30989
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrf;->b:[Llqc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30990
    iget-object v2, p0, Llrf;->b:[Llqc;

    aget-object v2, v2, v0

    .line 30991
    if-eqz v2, :cond_1

    .line 30992
    const/4 v3, 0x2

    .line 30993
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30989
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30997
    :cond_3
    return v0
.end method
