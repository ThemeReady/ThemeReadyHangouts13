.class public final Lkpr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqd;

.field public b:[Lkpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2894
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2895
    invoke-direct {p0}, Lkpr;->d()Lkpr;

    .line 2896
    return-void
.end method

.method private b(Lnyt;)Lkpr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2948
    sparse-switch v0, :sswitch_data_0

    .line 2952
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2953
    :sswitch_0
    return-object p0

    .line 2958
    :sswitch_1
    iget-object v0, p0, Lkpr;->a:Lkqd;

    if-nez v0, :cond_1

    .line 2959
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkpr;->a:Lkqd;

    .line 2961
    :cond_1
    iget-object v0, p0, Lkpr;->a:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2965
    :sswitch_2
    const/16 v0, 0x12

    .line 2966
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2967
    iget-object v0, p0, Lkpr;->b:[Lkpq;

    if-nez v0, :cond_3

    move v0, v1

    .line 2968
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpq;

    .line 2970
    if-eqz v0, :cond_2

    .line 2971
    iget-object v3, p0, Lkpr;->b:[Lkpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2973
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2974
    new-instance v3, Lkpq;

    invoke-direct {v3}, Lkpq;-><init>()V

    aput-object v3, v2, v0

    .line 2975
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2976
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2973
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2967
    :cond_3
    iget-object v0, p0, Lkpr;->b:[Lkpq;

    array-length v0, v0

    goto :goto_1

    .line 2979
    :cond_4
    new-instance v3, Lkpq;

    invoke-direct {v3}, Lkpq;-><init>()V

    aput-object v3, v2, v0

    .line 2980
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2981
    iput-object v2, p0, Lkpr;->b:[Lkpq;

    goto :goto_0

    .line 2948
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2899
    iput-object v1, p0, Lkpr;->a:Lkqd;

    .line 2900
    invoke-static {}, Lkpq;->d()[Lkpq;

    move-result-object v0

    iput-object v0, p0, Lkpr;->b:[Lkpq;

    .line 2901
    iput-object v1, p0, Lkpr;->unknownFieldData:Lnza;

    .line 2902
    const/4 v0, -0x1

    iput v0, p0, Lkpr;->cachedSize:I

    .line 2903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2869
    invoke-direct {p0, p1}, Lkpr;->b(Lnyt;)Lkpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 2909
    iget-object v0, p0, Lkpr;->a:Lkqd;

    if-eqz v0, :cond_0

    .line 2910
    const/4 v0, 0x1

    iget-object v1, p0, Lkpr;->a:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2912
    :cond_0
    iget-object v0, p0, Lkpr;->b:[Lkpq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpr;->b:[Lkpq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2913
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpr;->b:[Lkpq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2914
    iget-object v1, p0, Lkpr;->b:[Lkpq;

    aget-object v1, v1, v0

    .line 2915
    if-eqz v1, :cond_1

    .line 2916
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 2913
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2920
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2921
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2925
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2926
    iget-object v1, p0, Lkpr;->a:Lkqd;

    if-eqz v1, :cond_0

    .line 2927
    const/4 v1, 0x1

    iget-object v2, p0, Lkpr;->a:Lkqd;

    .line 2928
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2930
    :cond_0
    iget-object v1, p0, Lkpr;->b:[Lkpq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkpr;->b:[Lkpq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2931
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkpr;->b:[Lkpq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2932
    iget-object v2, p0, Lkpr;->b:[Lkpq;

    aget-object v2, v2, v0

    .line 2933
    if-eqz v2, :cond_1

    .line 2934
    const/4 v3, 0x2

    .line 2935
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2931
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2939
    :cond_3
    return v0
.end method
