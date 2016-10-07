.class public final Llui;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:Lltr;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8818
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8819
    invoke-direct {p0}, Llui;->d()Llui;

    .line 8820
    return-void
.end method

.method private b(Lnyt;)Llui;
    .locals 2

    .prologue
    .line 8885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8886
    sparse-switch v0, :sswitch_data_0

    .line 8890
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8891
    :sswitch_0
    return-object p0

    .line 8896
    :sswitch_1
    iget-object v0, p0, Llui;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 8897
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llui;->requestHeader:Llup;

    .line 8899
    :cond_1
    iget-object v0, p0, Llui;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8903
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llui;->c:[B

    goto :goto_0

    .line 8907
    :sswitch_3
    iget-object v0, p0, Llui;->b:Lltr;

    if-nez v0, :cond_2

    .line 8908
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llui;->b:Lltr;

    .line 8910
    :cond_2
    iget-object v0, p0, Llui;->b:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8914
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llui;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8918
    :sswitch_5
    iget-object v0, p0, Llui;->a:Llqm;

    if-nez v0, :cond_3

    .line 8919
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llui;->a:Llqm;

    .line 8921
    :cond_3
    iget-object v0, p0, Llui;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8823
    iput-object v0, p0, Llui;->requestHeader:Llup;

    .line 8824
    iput-object v0, p0, Llui;->a:Llqm;

    .line 8825
    iput-object v0, p0, Llui;->b:Lltr;

    .line 8826
    iput-object v0, p0, Llui;->c:[B

    .line 8827
    iput-object v0, p0, Llui;->d:Ljava/lang/Long;

    .line 8828
    iput-object v0, p0, Llui;->unknownFieldData:Lnza;

    .line 8829
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 8830
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8784
    invoke-direct {p0, p1}, Llui;->b(Lnyt;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 8836
    iget-object v0, p0, Llui;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 8837
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8839
    :cond_0
    iget-object v0, p0, Llui;->c:[B

    if-eqz v0, :cond_1

    .line 8840
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 8842
    :cond_1
    iget-object v0, p0, Llui;->b:Lltr;

    if-eqz v0, :cond_2

    .line 8843
    const/4 v0, 0x3

    iget-object v1, p0, Llui;->b:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8845
    :cond_2
    iget-object v0, p0, Llui;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8846
    const/4 v0, 0x4

    iget-object v1, p0, Llui;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 8848
    :cond_3
    iget-object v0, p0, Llui;->a:Llqm;

    if-eqz v0, :cond_4

    .line 8849
    const/4 v0, 0x5

    iget-object v1, p0, Llui;->a:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8851
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8852
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8856
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8857
    iget-object v1, p0, Llui;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 8858
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->requestHeader:Llup;

    .line 8859
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8861
    :cond_0
    iget-object v1, p0, Llui;->c:[B

    if-eqz v1, :cond_1

    .line 8862
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->c:[B

    .line 8863
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8865
    :cond_1
    iget-object v1, p0, Llui;->b:Lltr;

    if-eqz v1, :cond_2

    .line 8866
    const/4 v1, 0x3

    iget-object v2, p0, Llui;->b:Lltr;

    .line 8867
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8869
    :cond_2
    iget-object v1, p0, Llui;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8870
    const/4 v1, 0x4

    iget-object v2, p0, Llui;->d:Ljava/lang/Long;

    .line 8871
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8873
    :cond_3
    iget-object v1, p0, Llui;->a:Llqm;

    if-eqz v1, :cond_4

    .line 8874
    const/4 v1, 0x5

    iget-object v2, p0, Llui;->a:Llqm;

    .line 8875
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8877
    :cond_4
    return v0
.end method
