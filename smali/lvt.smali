.class public final Llvt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llus;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20959
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20960
    invoke-direct {p0}, Llvt;->d()Llvt;

    .line 20961
    return-void
.end method

.method private b(Lnyt;)Llvt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21013
    sparse-switch v0, :sswitch_data_0

    .line 21017
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21018
    :sswitch_0
    return-object p0

    .line 21023
    :sswitch_1
    iget-object v0, p0, Llvt;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 21024
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvt;->requestHeader:Llup;

    .line 21026
    :cond_1
    iget-object v0, p0, Llvt;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 21030
    :sswitch_2
    const/16 v0, 0x12

    .line 21031
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 21032
    iget-object v0, p0, Llvt;->a:[Llus;

    if-nez v0, :cond_3

    move v0, v1

    .line 21033
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llus;

    .line 21035
    if-eqz v0, :cond_2

    .line 21036
    iget-object v3, p0, Llvt;->a:[Llus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21038
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21039
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 21040
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 21041
    invoke-virtual {p1}, Lnyt;->a()I

    .line 21038
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21032
    :cond_3
    iget-object v0, p0, Llvt;->a:[Llus;

    array-length v0, v0

    goto :goto_1

    .line 21044
    :cond_4
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 21045
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 21046
    iput-object v2, p0, Llvt;->a:[Llus;

    goto :goto_0

    .line 21013
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20964
    iput-object v1, p0, Llvt;->requestHeader:Llup;

    .line 20965
    invoke-static {}, Llus;->d()[Llus;

    move-result-object v0

    iput-object v0, p0, Llvt;->a:[Llus;

    .line 20966
    iput-object v1, p0, Llvt;->unknownFieldData:Lnza;

    .line 20967
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 20968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20934
    invoke-direct {p0, p1}, Llvt;->b(Lnyt;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 20974
    iget-object v0, p0, Llvt;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 20975
    const/4 v0, 0x1

    iget-object v1, p0, Llvt;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20977
    :cond_0
    iget-object v0, p0, Llvt;->a:[Llus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvt;->a:[Llus;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20978
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvt;->a:[Llus;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20979
    iget-object v1, p0, Llvt;->a:[Llus;

    aget-object v1, v1, v0

    .line 20980
    if-eqz v1, :cond_1

    .line 20981
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 20978
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20985
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20986
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20990
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20991
    iget-object v1, p0, Llvt;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 20992
    const/4 v1, 0x1

    iget-object v2, p0, Llvt;->requestHeader:Llup;

    .line 20993
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20995
    :cond_0
    iget-object v1, p0, Llvt;->a:[Llus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvt;->a:[Llus;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20996
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvt;->a:[Llus;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20997
    iget-object v2, p0, Llvt;->a:[Llus;

    aget-object v2, v2, v0

    .line 20998
    if-eqz v2, :cond_1

    .line 20999
    const/4 v3, 0x2

    .line 21000
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20996
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21004
    :cond_3
    return v0
.end method
