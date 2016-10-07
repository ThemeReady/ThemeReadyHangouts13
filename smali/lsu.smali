.class public final Llsu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltk;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38877
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38878
    invoke-direct {p0}, Llsu;->d()Llsu;

    .line 38879
    return-void
.end method

.method private b(Lnyt;)Llsu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 38931
    sparse-switch v0, :sswitch_data_0

    .line 38935
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38936
    :sswitch_0
    return-object p0

    .line 38941
    :sswitch_1
    iget-object v0, p0, Llsu;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 38942
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llsu;->responseHeader:Lluq;

    .line 38944
    :cond_1
    iget-object v0, p0, Llsu;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 38948
    :sswitch_2
    const/16 v0, 0x12

    .line 38949
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 38950
    iget-object v0, p0, Llsu;->a:[Lltk;

    if-nez v0, :cond_3

    move v0, v1

    .line 38951
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltk;

    .line 38953
    if-eqz v0, :cond_2

    .line 38954
    iget-object v3, p0, Llsu;->a:[Lltk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38956
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38957
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 38958
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 38959
    invoke-virtual {p1}, Lnyt;->a()I

    .line 38956
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38950
    :cond_3
    iget-object v0, p0, Llsu;->a:[Lltk;

    array-length v0, v0

    goto :goto_1

    .line 38962
    :cond_4
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 38963
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 38964
    iput-object v2, p0, Llsu;->a:[Lltk;

    goto :goto_0

    .line 38931
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38882
    iput-object v1, p0, Llsu;->responseHeader:Lluq;

    .line 38883
    invoke-static {}, Lltk;->d()[Lltk;

    move-result-object v0

    iput-object v0, p0, Llsu;->a:[Lltk;

    .line 38884
    iput-object v1, p0, Llsu;->unknownFieldData:Lnza;

    .line 38885
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 38886
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 38852
    invoke-direct {p0, p1}, Llsu;->b(Lnyt;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 38892
    iget-object v0, p0, Llsu;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 38893
    const/4 v0, 0x1

    iget-object v1, p0, Llsu;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 38895
    :cond_0
    iget-object v0, p0, Llsu;->a:[Lltk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsu;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38896
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsu;->a:[Lltk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38897
    iget-object v1, p0, Llsu;->a:[Lltk;

    aget-object v1, v1, v0

    .line 38898
    if-eqz v1, :cond_1

    .line 38899
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 38896
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38903
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 38904
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38908
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 38909
    iget-object v1, p0, Llsu;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 38910
    const/4 v1, 0x1

    iget-object v2, p0, Llsu;->responseHeader:Lluq;

    .line 38911
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38913
    :cond_0
    iget-object v1, p0, Llsu;->a:[Lltk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsu;->a:[Lltk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38914
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsu;->a:[Lltk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38915
    iget-object v2, p0, Llsu;->a:[Lltk;

    aget-object v2, v2, v0

    .line 38916
    if-eqz v2, :cond_1

    .line 38917
    const/4 v3, 0x2

    .line 38918
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38914
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38922
    :cond_3
    return v0
.end method
