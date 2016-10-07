.class public final Lmbb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1870
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1871
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 1872
    return-void
.end method

.method private b(Lnyt;)Lmbb;
    .locals 2

    .prologue
    .line 1921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1922
    sparse-switch v0, :sswitch_data_0

    .line 1926
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    :sswitch_0
    return-object p0

    .line 1932
    :sswitch_1
    iget-object v0, p0, Lmbb;->a:Llzj;

    if-nez v0, :cond_1

    .line 1933
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbb;->a:Llzj;

    .line 1935
    :cond_1
    iget-object v0, p0, Lmbb;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1939
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1943
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1922
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1875
    iput-object v0, p0, Lmbb;->a:Llzj;

    .line 1876
    iput-object v0, p0, Lmbb;->b:Ljava/lang/Long;

    .line 1877
    iput-object v0, p0, Lmbb;->c:Ljava/lang/String;

    .line 1878
    iput-object v0, p0, Lmbb;->unknownFieldData:Lnza;

    .line 1879
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 1880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1842
    invoke-direct {p0, p1}, Lmbb;->b(Lnyt;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1886
    iget-object v0, p0, Lmbb;->a:Llzj;

    if-eqz v0, :cond_0

    .line 1887
    const/4 v0, 0x1

    iget-object v1, p0, Lmbb;->a:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1889
    :cond_0
    iget-object v0, p0, Lmbb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1890
    const/4 v0, 0x2

    iget-object v1, p0, Lmbb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 1892
    :cond_1
    iget-object v0, p0, Lmbb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1893
    const/4 v0, 0x3

    iget-object v1, p0, Lmbb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1895
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1896
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1900
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1901
    iget-object v1, p0, Lmbb;->a:Llzj;

    if-eqz v1, :cond_0

    .line 1902
    const/4 v1, 0x1

    iget-object v2, p0, Lmbb;->a:Llzj;

    .line 1903
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_0
    iget-object v1, p0, Lmbb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1906
    const/4 v1, 0x2

    iget-object v2, p0, Lmbb;->b:Ljava/lang/Long;

    .line 1907
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_1
    iget-object v1, p0, Lmbb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1910
    const/4 v1, 0x3

    iget-object v2, p0, Lmbb;->c:Ljava/lang/String;

    .line 1911
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_2
    return v0
.end method
