.class public final Lmcr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmcs;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2730
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2731
    invoke-direct {p0}, Lmcr;->d()Lmcr;

    .line 2732
    return-void
.end method

.method private b(Lnyt;)Lmcr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2823
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2824
    sparse-switch v0, :sswitch_data_0

    .line 2828
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2829
    :sswitch_0
    return-object p0

    .line 2834
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2838
    :sswitch_2
    const/16 v0, 0x10

    .line 2839
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2840
    iget-object v0, p0, Lmcr;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2841
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2842
    if-eqz v0, :cond_1

    .line 2843
    iget-object v3, p0, Lmcr;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2845
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2846
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2847
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2845
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2840
    :cond_2
    iget-object v0, p0, Lmcr;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2850
    :cond_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2851
    iput-object v2, p0, Lmcr;->b:[I

    goto :goto_0

    .line 2855
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 2856
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 2859
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 2860
    :goto_3
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2861
    invoke-virtual {p1}, Lnyt;->l()I

    .line 2862
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2864
    :cond_4
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 2865
    iget-object v2, p0, Lmcr;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2866
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2867
    if-eqz v2, :cond_5

    .line 2868
    iget-object v4, p0, Lmcr;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2870
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2871
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v4

    aput v4, v0, v2

    .line 2870
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2865
    :cond_6
    iget-object v2, p0, Lmcr;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2873
    :cond_7
    iput-object v0, p0, Lmcr;->b:[I

    .line 2874
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 2878
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcr;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2882
    :sswitch_5
    const/16 v0, 0x22

    .line 2883
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2884
    iget-object v0, p0, Lmcr;->d:[Lmcs;

    if-nez v0, :cond_9

    move v0, v1

    .line 2885
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcs;

    .line 2887
    if-eqz v0, :cond_8

    .line 2888
    iget-object v3, p0, Lmcr;->d:[Lmcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2890
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2891
    new-instance v3, Lmcs;

    invoke-direct {v3}, Lmcs;-><init>()V

    aput-object v3, v2, v0

    .line 2892
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2893
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2890
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2884
    :cond_9
    iget-object v0, p0, Lmcr;->d:[Lmcs;

    array-length v0, v0

    goto :goto_6

    .line 2896
    :cond_a
    new-instance v3, Lmcs;

    invoke-direct {v3}, Lmcs;-><init>()V

    aput-object v3, v2, v0

    .line 2897
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2898
    iput-object v2, p0, Lmcr;->d:[Lmcs;

    goto/16 :goto_0

    .line 2902
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcr;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2906
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcr;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2824
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmcr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2735
    iput-object v1, p0, Lmcr;->a:Ljava/lang/Long;

    .line 2736
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lmcr;->b:[I

    .line 2737
    iput-object v1, p0, Lmcr;->c:Ljava/lang/Integer;

    .line 2738
    invoke-static {}, Lmcs;->d()[Lmcs;

    move-result-object v0

    iput-object v0, p0, Lmcr;->d:[Lmcs;

    .line 2739
    iput-object v1, p0, Lmcr;->e:Ljava/lang/Integer;

    .line 2740
    iput-object v1, p0, Lmcr;->f:Ljava/lang/Integer;

    .line 2741
    iput-object v1, p0, Lmcr;->unknownFieldData:Lnza;

    .line 2742
    const/4 v0, -0x1

    iput v0, p0, Lmcr;->cachedSize:I

    .line 2743
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2693
    invoke-direct {p0, p1}, Lmcr;->b(Lnyt;)Lmcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2749
    iget-object v0, p0, Lmcr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2750
    const/4 v0, 0x1

    iget-object v2, p0, Lmcr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 2752
    :cond_0
    iget-object v0, p0, Lmcr;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcr;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2753
    :goto_0
    iget-object v2, p0, Lmcr;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2754
    const/4 v2, 0x2

    iget-object v3, p0, Lmcr;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->c(II)V

    .line 2753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2757
    :cond_1
    iget-object v0, p0, Lmcr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2758
    const/4 v0, 0x3

    iget-object v2, p0, Lmcr;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->c(II)V

    .line 2760
    :cond_2
    iget-object v0, p0, Lmcr;->d:[Lmcs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcr;->d:[Lmcs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2761
    :goto_1
    iget-object v0, p0, Lmcr;->d:[Lmcs;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2762
    iget-object v0, p0, Lmcr;->d:[Lmcs;

    aget-object v0, v0, v1

    .line 2763
    if-eqz v0, :cond_3

    .line 2764
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 2761
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2768
    :cond_4
    iget-object v0, p0, Lmcr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2769
    const/4 v0, 0x5

    iget-object v1, p0, Lmcr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 2771
    :cond_5
    iget-object v0, p0, Lmcr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2772
    const/4 v0, 0x6

    iget-object v1, p0, Lmcr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 2774
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2775
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2779
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2780
    iget-object v1, p0, Lmcr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2781
    const/4 v1, 0x1

    iget-object v3, p0, Lmcr;->a:Ljava/lang/Long;

    .line 2782
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2784
    :cond_0
    iget-object v1, p0, Lmcr;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcr;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2786
    :goto_0
    iget-object v4, p0, Lmcr;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2787
    iget-object v4, p0, Lmcr;->b:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Lnyu;->j(I)I

    move-result v4

    .line 2789
    add-int/2addr v3, v4

    .line 2786
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2791
    :cond_1
    add-int/2addr v0, v3

    .line 2792
    iget-object v1, p0, Lmcr;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2794
    :cond_2
    iget-object v1, p0, Lmcr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2795
    const/4 v1, 0x3

    iget-object v3, p0, Lmcr;->c:Ljava/lang/Integer;

    .line 2796
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2798
    :cond_3
    iget-object v1, p0, Lmcr;->d:[Lmcs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmcr;->d:[Lmcs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2799
    :goto_1
    iget-object v1, p0, Lmcr;->d:[Lmcs;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2800
    iget-object v1, p0, Lmcr;->d:[Lmcs;

    aget-object v1, v1, v2

    .line 2801
    if-eqz v1, :cond_4

    .line 2802
    const/4 v3, 0x4

    .line 2803
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2799
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2807
    :cond_5
    iget-object v1, p0, Lmcr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2808
    const/4 v1, 0x5

    iget-object v2, p0, Lmcr;->e:Ljava/lang/Integer;

    .line 2809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2811
    :cond_6
    iget-object v1, p0, Lmcr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2812
    const/4 v1, 0x6

    iget-object v2, p0, Lmcr;->f:Ljava/lang/Integer;

    .line 2813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2815
    :cond_7
    return v0
.end method
