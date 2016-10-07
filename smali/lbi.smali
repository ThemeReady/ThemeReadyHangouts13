.class public final Llbi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldm;

.field public b:[Lldm;

.field public c:Llbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 792
    invoke-direct {p0}, Llbi;->d()Llbi;

    .line 793
    return-void
.end method

.method private b(Lnyt;)Llbi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 853
    sparse-switch v0, :sswitch_data_0

    .line 857
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    :sswitch_0
    return-object p0

    .line 863
    :sswitch_1
    iget-object v0, p0, Llbi;->a:Lldm;

    if-nez v0, :cond_1

    .line 864
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Llbi;->a:Lldm;

    .line 866
    :cond_1
    iget-object v0, p0, Llbi;->a:Lldm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 870
    :sswitch_2
    const/16 v0, 0x2a

    .line 871
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 872
    iget-object v0, p0, Llbi;->b:[Lldm;

    if-nez v0, :cond_3

    move v0, v1

    .line 873
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldm;

    .line 875
    if-eqz v0, :cond_2

    .line 876
    iget-object v3, p0, Llbi;->b:[Lldm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 879
    new-instance v3, Lldm;

    invoke-direct {v3}, Lldm;-><init>()V

    aput-object v3, v2, v0

    .line 880
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 881
    invoke-virtual {p1}, Lnyt;->a()I

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 872
    :cond_3
    iget-object v0, p0, Llbi;->b:[Lldm;

    array-length v0, v0

    goto :goto_1

    .line 884
    :cond_4
    new-instance v3, Lldm;

    invoke-direct {v3}, Lldm;-><init>()V

    aput-object v3, v2, v0

    .line 885
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 886
    iput-object v2, p0, Llbi;->b:[Lldm;

    goto :goto_0

    .line 890
    :sswitch_3
    iget-object v0, p0, Llbi;->c:Llbe;

    if-nez v0, :cond_5

    .line 891
    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    iput-object v0, p0, Llbi;->c:Llbe;

    .line 893
    :cond_5
    iget-object v0, p0, Llbi;->c:Llbe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llbi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 796
    iput-object v1, p0, Llbi;->a:Lldm;

    .line 797
    invoke-static {}, Lldm;->d()[Lldm;

    move-result-object v0

    iput-object v0, p0, Llbi;->b:[Lldm;

    .line 798
    iput-object v1, p0, Llbi;->c:Llbe;

    .line 799
    iput-object v1, p0, Llbi;->unknownFieldData:Lnza;

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Llbi;->cachedSize:I

    .line 801
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p1}, Llbi;->b(Lnyt;)Llbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Llbi;->a:Lldm;

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x4

    iget-object v1, p0, Llbi;->a:Lldm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 810
    :cond_0
    iget-object v0, p0, Llbi;->b:[Lldm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbi;->b:[Lldm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 811
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbi;->b:[Lldm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 812
    iget-object v1, p0, Llbi;->b:[Lldm;

    aget-object v1, v1, v0

    .line 813
    if-eqz v1, :cond_1

    .line 814
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 811
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Llbi;->c:Llbe;

    if-eqz v0, :cond_3

    .line 819
    const/4 v0, 0x6

    iget-object v1, p0, Llbi;->c:Llbe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 821
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 822
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 826
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 827
    iget-object v1, p0, Llbi;->a:Lldm;

    if-eqz v1, :cond_0

    .line 828
    const/4 v1, 0x4

    iget-object v2, p0, Llbi;->a:Lldm;

    .line 829
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_0
    iget-object v1, p0, Llbi;->b:[Lldm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llbi;->b:[Lldm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 832
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llbi;->b:[Lldm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 833
    iget-object v2, p0, Llbi;->b:[Lldm;

    aget-object v2, v2, v0

    .line 834
    if-eqz v2, :cond_1

    .line 835
    const/4 v3, 0x5

    .line 836
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 832
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 840
    :cond_3
    iget-object v1, p0, Llbi;->c:Llbe;

    if-eqz v1, :cond_4

    .line 841
    const/4 v1, 0x6

    iget-object v2, p0, Llbi;->c:Llbe;

    .line 842
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_4
    return v0
.end method
