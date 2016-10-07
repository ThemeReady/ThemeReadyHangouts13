.class public final Lmbs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbr;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1840
    invoke-direct {p0}, Lmbs;->d()Lmbs;

    .line 1841
    return-void
.end method

.method private b(Lnyt;)Lmbs;
    .locals 1

    .prologue
    .line 1882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1883
    sparse-switch v0, :sswitch_data_0

    .line 1887
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    :sswitch_0
    return-object p0

    .line 1893
    :sswitch_1
    iget-object v0, p0, Lmbs;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 1894
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lmbs;->requestHeader:Llup;

    .line 1896
    :cond_1
    iget-object v0, p0, Lmbs;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1900
    :sswitch_2
    iget-object v0, p0, Lmbs;->a:Lmbr;

    if-nez v0, :cond_2

    .line 1901
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    iput-object v0, p0, Lmbs;->a:Lmbr;

    .line 1903
    :cond_2
    iget-object v0, p0, Lmbs;->a:Lmbr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1844
    iput-object v0, p0, Lmbs;->requestHeader:Llup;

    .line 1845
    iput-object v0, p0, Lmbs;->a:Lmbr;

    .line 1846
    iput-object v0, p0, Lmbs;->unknownFieldData:Lnza;

    .line 1847
    const/4 v0, -0x1

    iput v0, p0, Lmbs;->cachedSize:I

    .line 1848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Lmbs;->b(Lnyt;)Lmbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lmbs;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 1855
    const/4 v0, 0x1

    iget-object v1, p0, Lmbs;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1857
    :cond_0
    iget-object v0, p0, Lmbs;->a:Lmbr;

    if-eqz v0, :cond_1

    .line 1858
    const/4 v0, 0x2

    iget-object v1, p0, Lmbs;->a:Lmbr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1860
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1865
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1866
    iget-object v1, p0, Lmbs;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 1867
    const/4 v1, 0x1

    iget-object v2, p0, Lmbs;->requestHeader:Llup;

    .line 1868
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_0
    iget-object v1, p0, Lmbs;->a:Lmbr;

    if-eqz v1, :cond_1

    .line 1871
    const/4 v1, 0x2

    iget-object v2, p0, Lmbs;->a:Lmbr;

    .line 1872
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_1
    return v0
.end method
