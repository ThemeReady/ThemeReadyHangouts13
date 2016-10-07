.class public final Llrd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqd;

.field public b:[I

.field public c:Llqd;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30717
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30718
    invoke-direct {p0}, Llrd;->d()Llrd;

    .line 30719
    return-void
.end method

.method private b(Lnyt;)Llrd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 30795
    sparse-switch v0, :sswitch_data_0

    .line 30799
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30800
    :sswitch_0
    return-object p0

    .line 30805
    :sswitch_1
    iget-object v0, p0, Llrd;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 30806
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llrd;->requestHeader:Llup;

    .line 30808
    :cond_1
    iget-object v0, p0, Llrd;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 30812
    :sswitch_2
    iget-object v0, p0, Llrd;->c:Llqd;

    if-nez v0, :cond_2

    .line 30813
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    iput-object v0, p0, Llrd;->c:Llqd;

    .line 30815
    :cond_2
    iget-object v0, p0, Llrd;->c:Llqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 30819
    :sswitch_3
    const/16 v0, 0x1a

    .line 30820
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 30821
    iget-object v0, p0, Llrd;->a:[Llqd;

    if-nez v0, :cond_4

    move v0, v1

    .line 30822
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqd;

    .line 30824
    if-eqz v0, :cond_3

    .line 30825
    iget-object v3, p0, Llrd;->a:[Llqd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30827
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 30828
    new-instance v3, Llqd;

    invoke-direct {v3}, Llqd;-><init>()V

    aput-object v3, v2, v0

    .line 30829
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 30830
    invoke-virtual {p1}, Lnyt;->a()I

    .line 30827
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30821
    :cond_4
    iget-object v0, p0, Llrd;->a:[Llqd;

    array-length v0, v0

    goto :goto_1

    .line 30833
    :cond_5
    new-instance v3, Llqd;

    invoke-direct {v3}, Llqd;-><init>()V

    aput-object v3, v2, v0

    .line 30834
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 30835
    iput-object v2, p0, Llrd;->a:[Llqd;

    goto :goto_0

    .line 30839
    :sswitch_4
    const/16 v0, 0x20

    .line 30840
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 30841
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 30843
    :goto_3
    if-ge v3, v4, :cond_7

    .line 30844
    if-eqz v3, :cond_6

    .line 30845
    invoke-virtual {p1}, Lnyt;->a()I

    .line 30847
    :cond_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 30848
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 30843
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 30852
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 30856
    :cond_7
    if-eqz v2, :cond_0

    .line 30857
    iget-object v0, p0, Llrd;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 30858
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 30859
    iput-object v5, p0, Llrd;->b:[I

    goto/16 :goto_0

    .line 30857
    :cond_8
    iget-object v0, p0, Llrd;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 30861
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 30862
    if-eqz v0, :cond_a

    .line 30863
    iget-object v4, p0, Llrd;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30865
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30866
    iput-object v3, p0, Llrd;->b:[I

    goto/16 :goto_0

    .line 30872
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 30873
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 30876
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 30877
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 30878
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 30882
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30886
    :cond_b
    if-eqz v0, :cond_f

    .line 30887
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 30888
    iget-object v2, p0, Llrd;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 30889
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 30890
    if-eqz v2, :cond_c

    .line 30891
    iget-object v0, p0, Llrd;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30893
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 30894
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 30895
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 30899
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 30888
    :cond_d
    iget-object v2, p0, Llrd;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 30903
    :cond_e
    iput-object v4, p0, Llrd;->b:[I

    .line 30905
    :cond_f
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 30795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 30848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30878
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 30895
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llrd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30722
    iput-object v1, p0, Llrd;->requestHeader:Llup;

    .line 30723
    invoke-static {}, Llqd;->d()[Llqd;

    move-result-object v0

    iput-object v0, p0, Llrd;->a:[Llqd;

    .line 30724
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llrd;->b:[I

    .line 30725
    iput-object v1, p0, Llrd;->c:Llqd;

    .line 30726
    iput-object v1, p0, Llrd;->unknownFieldData:Lnza;

    .line 30727
    const/4 v0, -0x1

    iput v0, p0, Llrd;->cachedSize:I

    .line 30728
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30686
    invoke-direct {p0, p1}, Llrd;->b(Lnyt;)Llrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30734
    iget-object v0, p0, Llrd;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 30735
    const/4 v0, 0x1

    iget-object v2, p0, Llrd;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 30737
    :cond_0
    iget-object v0, p0, Llrd;->c:Llqd;

    if-eqz v0, :cond_1

    .line 30738
    const/4 v0, 0x2

    iget-object v2, p0, Llrd;->c:Llqd;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 30740
    :cond_1
    iget-object v0, p0, Llrd;->a:[Llqd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrd;->a:[Llqd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 30741
    :goto_0
    iget-object v2, p0, Llrd;->a:[Llqd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30742
    iget-object v2, p0, Llrd;->a:[Llqd;

    aget-object v2, v2, v0

    .line 30743
    if-eqz v2, :cond_2

    .line 30744
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 30741
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30748
    :cond_3
    iget-object v0, p0, Llrd;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30749
    :goto_1
    iget-object v0, p0, Llrd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30750
    const/4 v0, 0x4

    iget-object v2, p0, Llrd;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 30749
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30753
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30754
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30758
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30759
    iget-object v2, p0, Llrd;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 30760
    const/4 v2, 0x1

    iget-object v3, p0, Llrd;->requestHeader:Llup;

    .line 30761
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30763
    :cond_0
    iget-object v2, p0, Llrd;->c:Llqd;

    if-eqz v2, :cond_1

    .line 30764
    const/4 v2, 0x2

    iget-object v3, p0, Llrd;->c:Llqd;

    .line 30765
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30767
    :cond_1
    iget-object v2, p0, Llrd;->a:[Llqd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrd;->a:[Llqd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 30768
    :goto_0
    iget-object v3, p0, Llrd;->a:[Llqd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 30769
    iget-object v3, p0, Llrd;->a:[Llqd;

    aget-object v3, v3, v0

    .line 30770
    if-eqz v3, :cond_2

    .line 30771
    const/4 v4, 0x3

    .line 30772
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30768
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30776
    :cond_4
    iget-object v2, p0, Llrd;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llrd;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 30778
    :goto_1
    iget-object v3, p0, Llrd;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 30779
    iget-object v3, p0, Llrd;->b:[I

    aget v3, v3, v1

    .line 30781
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30778
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30783
    :cond_5
    add-int/2addr v0, v2

    .line 30784
    iget-object v1, p0, Llrd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30786
    :cond_6
    return v0
.end method
