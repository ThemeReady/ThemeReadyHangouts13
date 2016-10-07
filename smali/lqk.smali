.class public final Llqk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12808
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12809
    invoke-direct {p0}, Llqk;->d()Llqk;

    .line 12810
    return-void
.end method

.method private b(Lnyt;)Llqk;
    .locals 2

    .prologue
    .line 12859
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12860
    sparse-switch v0, :sswitch_data_0

    .line 12864
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12865
    :sswitch_0
    return-object p0

    .line 12870
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqk;->c:Ljava/lang/String;

    goto :goto_0

    .line 12874
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqk;->b:[B

    goto :goto_0

    .line 12878
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12860
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12813
    iput-object v0, p0, Llqk;->a:Ljava/lang/Long;

    .line 12814
    iput-object v0, p0, Llqk;->b:[B

    .line 12815
    iput-object v0, p0, Llqk;->c:Ljava/lang/String;

    .line 12816
    iput-object v0, p0, Llqk;->unknownFieldData:Lnza;

    .line 12817
    const/4 v0, -0x1

    iput v0, p0, Llqk;->cachedSize:I

    .line 12818
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12780
    invoke-direct {p0, p1}, Llqk;->b(Lnyt;)Llqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 12824
    iget-object v0, p0, Llqk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12825
    const/4 v0, 0x1

    iget-object v1, p0, Llqk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12827
    :cond_0
    iget-object v0, p0, Llqk;->b:[B

    if-eqz v0, :cond_1

    .line 12828
    const/4 v0, 0x2

    iget-object v1, p0, Llqk;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 12830
    :cond_1
    iget-object v0, p0, Llqk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12831
    const/4 v0, 0x3

    iget-object v1, p0, Llqk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 12833
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12834
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12838
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12839
    iget-object v1, p0, Llqk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12840
    const/4 v1, 0x1

    iget-object v2, p0, Llqk;->c:Ljava/lang/String;

    .line 12841
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12843
    :cond_0
    iget-object v1, p0, Llqk;->b:[B

    if-eqz v1, :cond_1

    .line 12844
    const/4 v1, 0x2

    iget-object v2, p0, Llqk;->b:[B

    .line 12845
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12847
    :cond_1
    iget-object v1, p0, Llqk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12848
    const/4 v1, 0x3

    iget-object v2, p0, Llqk;->a:Ljava/lang/Long;

    .line 12849
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12851
    :cond_2
    return v0
.end method
