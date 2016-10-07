.class public final Llue;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnq;

.field public b:[Llrw;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11802
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11803
    invoke-direct {p0}, Llue;->d()Llue;

    .line 11804
    return-void
.end method

.method private b(Lnyt;)Llue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11882
    sparse-switch v0, :sswitch_data_0

    .line 11886
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11887
    :sswitch_0
    return-object p0

    .line 11892
    :sswitch_1
    iget-object v0, p0, Llue;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 11893
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llue;->requestHeader:Llup;

    .line 11895
    :cond_1
    iget-object v0, p0, Llue;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11899
    :sswitch_2
    const/16 v0, 0x12

    .line 11900
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 11901
    iget-object v0, p0, Llue;->a:[Llnq;

    if-nez v0, :cond_3

    move v0, v1

    .line 11902
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnq;

    .line 11904
    if-eqz v0, :cond_2

    .line 11905
    iget-object v3, p0, Llue;->a:[Llnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11907
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11908
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 11909
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 11910
    invoke-virtual {p1}, Lnyt;->a()I

    .line 11907
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11901
    :cond_3
    iget-object v0, p0, Llue;->a:[Llnq;

    array-length v0, v0

    goto :goto_1

    .line 11913
    :cond_4
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 11914
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 11915
    iput-object v2, p0, Llue;->a:[Llnq;

    goto :goto_0

    .line 11919
    :sswitch_3
    const/16 v0, 0x1a

    .line 11920
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 11921
    iget-object v0, p0, Llue;->b:[Llrw;

    if-nez v0, :cond_6

    move v0, v1

    .line 11922
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrw;

    .line 11924
    if-eqz v0, :cond_5

    .line 11925
    iget-object v3, p0, Llue;->b:[Llrw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11927
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11928
    new-instance v3, Llrw;

    invoke-direct {v3}, Llrw;-><init>()V

    aput-object v3, v2, v0

    .line 11929
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 11930
    invoke-virtual {p1}, Lnyt;->a()I

    .line 11927
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11921
    :cond_6
    iget-object v0, p0, Llue;->b:[Llrw;

    array-length v0, v0

    goto :goto_3

    .line 11933
    :cond_7
    new-instance v3, Llrw;

    invoke-direct {v3}, Llrw;-><init>()V

    aput-object v3, v2, v0

    .line 11934
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 11935
    iput-object v2, p0, Llue;->b:[Llrw;

    goto/16 :goto_0

    .line 11939
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llue;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11882
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llue;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11807
    iput-object v1, p0, Llue;->requestHeader:Llup;

    .line 11808
    invoke-static {}, Llnq;->d()[Llnq;

    move-result-object v0

    iput-object v0, p0, Llue;->a:[Llnq;

    .line 11809
    invoke-static {}, Llrw;->d()[Llrw;

    move-result-object v0

    iput-object v0, p0, Llue;->b:[Llrw;

    .line 11810
    iput-object v1, p0, Llue;->c:Ljava/lang/Long;

    .line 11811
    iput-object v1, p0, Llue;->unknownFieldData:Lnza;

    .line 11812
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 11813
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11771
    invoke-direct {p0, p1}, Llue;->b(Lnyt;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11819
    iget-object v0, p0, Llue;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 11820
    const/4 v0, 0x1

    iget-object v2, p0, Llue;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 11822
    :cond_0
    iget-object v0, p0, Llue;->a:[Llnq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llue;->a:[Llnq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11823
    :goto_0
    iget-object v2, p0, Llue;->a:[Llnq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11824
    iget-object v2, p0, Llue;->a:[Llnq;

    aget-object v2, v2, v0

    .line 11825
    if-eqz v2, :cond_1

    .line 11826
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 11823
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11830
    :cond_2
    iget-object v0, p0, Llue;->b:[Llrw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llue;->b:[Llrw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11831
    :goto_1
    iget-object v0, p0, Llue;->b:[Llrw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11832
    iget-object v0, p0, Llue;->b:[Llrw;

    aget-object v0, v0, v1

    .line 11833
    if-eqz v0, :cond_3

    .line 11834
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 11831
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11838
    :cond_4
    iget-object v0, p0, Llue;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11839
    const/4 v0, 0x4

    iget-object v1, p0, Llue;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 11841
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11842
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11846
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11847
    iget-object v2, p0, Llue;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 11848
    const/4 v2, 0x1

    iget-object v3, p0, Llue;->requestHeader:Llup;

    .line 11849
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11851
    :cond_0
    iget-object v2, p0, Llue;->a:[Llnq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llue;->a:[Llnq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 11852
    :goto_0
    iget-object v3, p0, Llue;->a:[Llnq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 11853
    iget-object v3, p0, Llue;->a:[Llnq;

    aget-object v3, v3, v0

    .line 11854
    if-eqz v3, :cond_1

    .line 11855
    const/4 v4, 0x2

    .line 11856
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11852
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 11860
    :cond_3
    iget-object v2, p0, Llue;->b:[Llrw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llue;->b:[Llrw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 11861
    :goto_1
    iget-object v2, p0, Llue;->b:[Llrw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 11862
    iget-object v2, p0, Llue;->b:[Llrw;

    aget-object v2, v2, v1

    .line 11863
    if-eqz v2, :cond_4

    .line 11864
    const/4 v3, 0x3

    .line 11865
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11861
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11869
    :cond_5
    iget-object v1, p0, Llue;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 11870
    const/4 v1, 0x4

    iget-object v2, p0, Llue;->c:Ljava/lang/Long;

    .line 11871
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11873
    :cond_6
    return v0
.end method
