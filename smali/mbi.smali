.class public final Lmbi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2785
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2786
    invoke-direct {p0}, Lmbi;->d()Lmbi;

    .line 2787
    return-void
.end method

.method private b(Lnyt;)Lmbi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2836
    sparse-switch v0, :sswitch_data_0

    .line 2840
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2841
    :sswitch_0
    return-object p0

    .line 2846
    :sswitch_1
    const/16 v0, 0xa

    .line 2847
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2848
    iget-object v0, p0, Lmbi;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2849
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2850
    if-eqz v0, :cond_1

    .line 2851
    iget-object v3, p0, Lmbi;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2853
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2854
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2855
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2853
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2848
    :cond_2
    iget-object v0, p0, Lmbi;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2858
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2859
    iput-object v2, p0, Lmbi;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2836
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbi;
    .locals 1

    .prologue
    .line 2790
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmbi;->a:[Ljava/lang/String;

    .line 2791
    const/4 v0, 0x0

    iput-object v0, p0, Lmbi;->unknownFieldData:Lnza;

    .line 2792
    const/4 v0, -0x1

    iput v0, p0, Lmbi;->cachedSize:I

    .line 2793
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2763
    invoke-direct {p0, p1}, Lmbi;->b(Lnyt;)Lmbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 2799
    iget-object v0, p0, Lmbi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2800
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2801
    iget-object v1, p0, Lmbi;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2802
    if-eqz v1, :cond_0

    .line 2803
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2800
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2807
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2808
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2812
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 2813
    iget-object v1, p0, Lmbi;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmbi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2816
    :goto_0
    iget-object v4, p0, Lmbi;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2817
    iget-object v4, p0, Lmbi;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2818
    if-eqz v4, :cond_0

    .line 2819
    add-int/lit8 v2, v2, 0x1

    .line 2821
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2816
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2824
    :cond_1
    add-int v0, v3, v1

    .line 2825
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2827
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
