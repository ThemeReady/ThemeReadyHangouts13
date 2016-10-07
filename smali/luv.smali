.class public final Lluv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28666
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28667
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 28668
    return-void
.end method

.method private b(Lnyt;)Lluv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 28789
    sparse-switch v0, :sswitch_data_0

    .line 28793
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28794
    :sswitch_0
    return-object p0

    .line 28799
    :sswitch_1
    iget-object v0, p0, Lluv;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 28800
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lluv;->requestHeader:Llup;

    .line 28802
    :cond_1
    iget-object v0, p0, Lluv;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28806
    :sswitch_2
    const/16 v0, 0x12

    .line 28807
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 28808
    iget-object v0, p0, Lluv;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 28809
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 28810
    if-eqz v0, :cond_2

    .line 28811
    iget-object v3, p0, Lluv;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28813
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28814
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28815
    invoke-virtual {p1}, Lnyt;->a()I

    .line 28813
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28808
    :cond_3
    iget-object v0, p0, Lluv;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 28818
    :cond_4
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28819
    iput-object v2, p0, Lluv;->g:[[B

    goto :goto_0

    .line 28823
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluv;->a:Ljava/lang/String;

    goto :goto_0

    .line 28827
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 28831
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluv;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28835
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28839
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28843
    :sswitch_8
    const/16 v0, 0x40

    .line 28844
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 28845
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 28847
    :goto_3
    if-ge v3, v4, :cond_6

    .line 28848
    if-eqz v3, :cond_5

    .line 28849
    invoke-virtual {p1}, Lnyt;->a()I

    .line 28851
    :cond_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 28852
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 28847
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 28856
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 28860
    :cond_6
    if-eqz v2, :cond_0

    .line 28861
    iget-object v0, p0, Lluv;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 28862
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 28863
    iput-object v5, p0, Lluv;->f:[I

    goto/16 :goto_0

    .line 28861
    :cond_7
    iget-object v0, p0, Lluv;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 28865
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 28866
    if-eqz v0, :cond_9

    .line 28867
    iget-object v4, p0, Lluv;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28869
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28870
    iput-object v3, p0, Lluv;->f:[I

    goto/16 :goto_0

    .line 28876
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 28877
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 28880
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 28881
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 28882
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 28886
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28890
    :cond_a
    if-eqz v0, :cond_e

    .line 28891
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 28892
    iget-object v2, p0, Lluv;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 28893
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 28894
    if-eqz v2, :cond_b

    .line 28895
    iget-object v0, p0, Lluv;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28897
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 28898
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 28899
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 28903
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 28892
    :cond_c
    iget-object v2, p0, Lluv;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 28907
    :cond_d
    iput-object v4, p0, Lluv;->f:[I

    .line 28909
    :cond_e
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 28913
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 28852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28882
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28899
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lluv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28671
    iput-object v1, p0, Lluv;->requestHeader:Llup;

    .line 28672
    iput-object v1, p0, Lluv;->a:Ljava/lang/String;

    .line 28673
    iput-object v1, p0, Lluv;->b:Ljava/lang/Integer;

    .line 28674
    iput-object v1, p0, Lluv;->c:Ljava/lang/Integer;

    .line 28675
    iput-object v1, p0, Lluv;->d:Ljava/lang/Boolean;

    .line 28676
    iput-object v1, p0, Lluv;->e:Ljava/lang/Boolean;

    .line 28677
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lluv;->f:[I

    .line 28678
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Lluv;->g:[[B

    .line 28679
    iput-object v1, p0, Lluv;->h:Ljava/lang/Boolean;

    .line 28680
    iput-object v1, p0, Lluv;->unknownFieldData:Lnza;

    .line 28681
    const/4 v0, -0x1

    iput v0, p0, Lluv;->cachedSize:I

    .line 28682
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 28620
    invoke-direct {p0, p1}, Lluv;->b(Lnyt;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28688
    iget-object v0, p0, Lluv;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 28689
    const/4 v0, 0x1

    iget-object v2, p0, Lluv;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 28691
    :cond_0
    iget-object v0, p0, Lluv;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluv;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28692
    :goto_0
    iget-object v2, p0, Lluv;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28693
    iget-object v2, p0, Lluv;->g:[[B

    aget-object v2, v2, v0

    .line 28694
    if-eqz v2, :cond_1

    .line 28695
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 28692
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28699
    :cond_2
    iget-object v0, p0, Lluv;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28700
    const/4 v0, 0x3

    iget-object v2, p0, Lluv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 28702
    :cond_3
    iget-object v0, p0, Lluv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28703
    const/4 v0, 0x4

    iget-object v2, p0, Lluv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 28705
    :cond_4
    iget-object v0, p0, Lluv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28706
    const/4 v0, 0x5

    iget-object v2, p0, Lluv;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 28708
    :cond_5
    iget-object v0, p0, Lluv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28709
    const/4 v0, 0x6

    iget-object v2, p0, Lluv;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 28711
    :cond_6
    iget-object v0, p0, Lluv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 28712
    const/4 v0, 0x7

    iget-object v2, p0, Lluv;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 28714
    :cond_7
    iget-object v0, p0, Lluv;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lluv;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 28715
    :goto_1
    iget-object v0, p0, Lluv;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 28716
    const/16 v0, 0x8

    iget-object v2, p0, Lluv;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 28715
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28719
    :cond_8
    iget-object v0, p0, Lluv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28720
    const/16 v0, 0x9

    iget-object v1, p0, Lluv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 28722
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 28723
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28727
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28728
    iget-object v1, p0, Lluv;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 28729
    const/4 v1, 0x1

    iget-object v3, p0, Lluv;->requestHeader:Llup;

    .line 28730
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28732
    :cond_0
    iget-object v1, p0, Lluv;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lluv;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 28735
    :goto_0
    iget-object v5, p0, Lluv;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 28736
    iget-object v5, p0, Lluv;->g:[[B

    aget-object v5, v5, v1

    .line 28737
    if-eqz v5, :cond_1

    .line 28738
    add-int/lit8 v4, v4, 0x1

    .line 28740
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 28735
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28743
    :cond_2
    add-int/2addr v0, v3

    .line 28744
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 28746
    :cond_3
    iget-object v1, p0, Lluv;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28747
    const/4 v1, 0x3

    iget-object v3, p0, Lluv;->a:Ljava/lang/String;

    .line 28748
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28750
    :cond_4
    iget-object v1, p0, Lluv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28751
    const/4 v1, 0x4

    iget-object v3, p0, Lluv;->b:Ljava/lang/Integer;

    .line 28752
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28754
    :cond_5
    iget-object v1, p0, Lluv;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 28755
    const/4 v1, 0x5

    iget-object v3, p0, Lluv;->h:Ljava/lang/Boolean;

    .line 28756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28756
    add-int/2addr v0, v1

    .line 28758
    :cond_6
    iget-object v1, p0, Lluv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 28759
    const/4 v1, 0x6

    iget-object v3, p0, Lluv;->d:Ljava/lang/Boolean;

    .line 28760
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28760
    add-int/2addr v0, v1

    .line 28762
    :cond_7
    iget-object v1, p0, Lluv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 28763
    const/4 v1, 0x7

    iget-object v3, p0, Lluv;->e:Ljava/lang/Boolean;

    .line 28764
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28764
    add-int/2addr v0, v1

    .line 28766
    :cond_8
    iget-object v1, p0, Lluv;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lluv;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 28768
    :goto_1
    iget-object v3, p0, Lluv;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 28769
    iget-object v3, p0, Lluv;->f:[I

    aget v3, v3, v2

    .line 28771
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28768
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28773
    :cond_9
    add-int/2addr v0, v1

    .line 28774
    iget-object v1, p0, Lluv;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28776
    :cond_a
    iget-object v1, p0, Lluv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28777
    const/16 v1, 0x9

    iget-object v2, p0, Lluv;->c:Ljava/lang/Integer;

    .line 28778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28780
    :cond_b
    return v0
.end method
