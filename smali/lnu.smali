.class public final Llnu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36804
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36805
    invoke-direct {p0}, Llnu;->d()Llnu;

    .line 36806
    return-void
.end method

.method private b(Lnyt;)Llnu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36850
    sparse-switch v0, :sswitch_data_0

    .line 36854
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36855
    :sswitch_0
    return-object p0

    .line 36860
    :sswitch_1
    const/16 v0, 0xa

    .line 36861
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 36862
    iget-object v0, p0, Llnu;->a:[Llnv;

    if-nez v0, :cond_2

    move v0, v1

    .line 36863
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnv;

    .line 36865
    if-eqz v0, :cond_1

    .line 36866
    iget-object v3, p0, Llnu;->a:[Llnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36868
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36869
    new-instance v3, Llnv;

    invoke-direct {v3}, Llnv;-><init>()V

    aput-object v3, v2, v0

    .line 36870
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 36871
    invoke-virtual {p1}, Lnyt;->a()I

    .line 36868
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36862
    :cond_2
    iget-object v0, p0, Llnu;->a:[Llnv;

    array-length v0, v0

    goto :goto_1

    .line 36874
    :cond_3
    new-instance v3, Llnv;

    invoke-direct {v3}, Llnv;-><init>()V

    aput-object v3, v2, v0

    .line 36875
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 36876
    iput-object v2, p0, Llnu;->a:[Llnv;

    goto :goto_0

    .line 36850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llnu;
    .locals 1

    .prologue
    .line 36809
    invoke-static {}, Llnv;->d()[Llnv;

    move-result-object v0

    iput-object v0, p0, Llnu;->a:[Llnv;

    .line 36810
    const/4 v0, 0x0

    iput-object v0, p0, Llnu;->unknownFieldData:Lnza;

    .line 36811
    const/4 v0, -0x1

    iput v0, p0, Llnu;->cachedSize:I

    .line 36812
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36782
    invoke-direct {p0, p1}, Llnu;->b(Lnyt;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 36818
    iget-object v0, p0, Llnu;->a:[Llnv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnu;->a:[Llnv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36819
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnu;->a:[Llnv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36820
    iget-object v1, p0, Llnu;->a:[Llnv;

    aget-object v1, v1, v0

    .line 36821
    if-eqz v1, :cond_0

    .line 36822
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 36819
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36826
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36827
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36831
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 36832
    iget-object v0, p0, Llnu;->a:[Llnv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnu;->a:[Llnv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36833
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llnu;->a:[Llnv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36834
    iget-object v2, p0, Llnu;->a:[Llnv;

    aget-object v2, v2, v0

    .line 36835
    if-eqz v2, :cond_0

    .line 36836
    const/4 v3, 0x1

    .line 36837
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36841
    :cond_1
    return v1
.end method
