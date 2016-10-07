.class public final Llwx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqw;

.field public b:[B

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30004
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30005
    invoke-direct {p0}, Llwx;->d()Llwx;

    .line 30006
    return-void
.end method

.method private b(Lnyt;)Llwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 30066
    sparse-switch v0, :sswitch_data_0

    .line 30070
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30071
    :sswitch_0
    return-object p0

    .line 30076
    :sswitch_1
    iget-object v0, p0, Llwx;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 30077
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llwx;->requestHeader:Llup;

    .line 30079
    :cond_1
    iget-object v0, p0, Llwx;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 30083
    :sswitch_2
    const/16 v0, 0x12

    .line 30084
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 30085
    iget-object v0, p0, Llwx;->a:[Llqw;

    if-nez v0, :cond_3

    move v0, v1

    .line 30086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqw;

    .line 30088
    if-eqz v0, :cond_2

    .line 30089
    iget-object v3, p0, Llwx;->a:[Llqw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30091
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30092
    new-instance v3, Llqw;

    invoke-direct {v3}, Llqw;-><init>()V

    aput-object v3, v2, v0

    .line 30093
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 30094
    invoke-virtual {p1}, Lnyt;->a()I

    .line 30091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30085
    :cond_3
    iget-object v0, p0, Llwx;->a:[Llqw;

    array-length v0, v0

    goto :goto_1

    .line 30097
    :cond_4
    new-instance v3, Llqw;

    invoke-direct {v3}, Llqw;-><init>()V

    aput-object v3, v2, v0

    .line 30098
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 30099
    iput-object v2, p0, Llwx;->a:[Llqw;

    goto :goto_0

    .line 30103
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwx;->b:[B

    goto :goto_0

    .line 30066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30009
    iput-object v1, p0, Llwx;->requestHeader:Llup;

    .line 30010
    invoke-static {}, Llqw;->d()[Llqw;

    move-result-object v0

    iput-object v0, p0, Llwx;->a:[Llqw;

    .line 30011
    iput-object v1, p0, Llwx;->b:[B

    .line 30012
    iput-object v1, p0, Llwx;->unknownFieldData:Lnza;

    .line 30013
    const/4 v0, -0x1

    iput v0, p0, Llwx;->cachedSize:I

    .line 30014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 29976
    invoke-direct {p0, p1}, Llwx;->b(Lnyt;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 30020
    iget-object v0, p0, Llwx;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 30021
    const/4 v0, 0x1

    iget-object v1, p0, Llwx;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 30023
    :cond_0
    iget-object v0, p0, Llwx;->a:[Llqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwx;->a:[Llqw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30024
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwx;->a:[Llqw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30025
    iget-object v1, p0, Llwx;->a:[Llqw;

    aget-object v1, v1, v0

    .line 30026
    if-eqz v1, :cond_1

    .line 30027
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 30024
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30031
    :cond_2
    iget-object v0, p0, Llwx;->b:[B

    if-eqz v0, :cond_3

    .line 30032
    const/4 v0, 0x3

    iget-object v1, p0, Llwx;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 30034
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30035
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30039
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30040
    iget-object v1, p0, Llwx;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 30041
    const/4 v1, 0x1

    iget-object v2, p0, Llwx;->requestHeader:Llup;

    .line 30042
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30044
    :cond_0
    iget-object v1, p0, Llwx;->a:[Llqw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwx;->a:[Llqw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30045
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwx;->a:[Llqw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30046
    iget-object v2, p0, Llwx;->a:[Llqw;

    aget-object v2, v2, v0

    .line 30047
    if-eqz v2, :cond_1

    .line 30048
    const/4 v3, 0x2

    .line 30049
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30045
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30053
    :cond_3
    iget-object v1, p0, Llwx;->b:[B

    if-eqz v1, :cond_4

    .line 30054
    const/4 v1, 0x3

    iget-object v2, p0, Llwx;->b:[B

    .line 30055
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30057
    :cond_4
    return v0
.end method
