.class public final Llte;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15020
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15021
    invoke-direct {p0}, Llte;->d()Llte;

    .line 15022
    return-void
.end method

.method private b(Lnyt;)Llte;
    .locals 2

    .prologue
    .line 15086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 15087
    sparse-switch v0, :sswitch_data_0

    .line 15091
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15092
    :sswitch_0
    return-object p0

    .line 15097
    :sswitch_1
    iget-object v0, p0, Llte;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 15098
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llte;->requestHeader:Llup;

    .line 15100
    :cond_1
    iget-object v0, p0, Llte;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15104
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llte;->c:[B

    goto :goto_0

    .line 15108
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 15109
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15112
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llte;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15118
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llte;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15122
    :sswitch_5
    iget-object v0, p0, Llte;->a:Llqm;

    if-nez v0, :cond_2

    .line 15123
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llte;->a:Llqm;

    .line 15125
    :cond_2
    iget-object v0, p0, Llte;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15087
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 15109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15025
    iput-object v0, p0, Llte;->requestHeader:Llup;

    .line 15026
    iput-object v0, p0, Llte;->a:Llqm;

    .line 15027
    iput-object v0, p0, Llte;->c:[B

    .line 15028
    iput-object v0, p0, Llte;->d:Ljava/lang/Long;

    .line 15029
    iput-object v0, p0, Llte;->unknownFieldData:Lnza;

    .line 15030
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 15031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 14986
    invoke-direct {p0, p1}, Llte;->b(Lnyt;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 15037
    iget-object v0, p0, Llte;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 15038
    const/4 v0, 0x1

    iget-object v1, p0, Llte;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15040
    :cond_0
    iget-object v0, p0, Llte;->c:[B

    if-eqz v0, :cond_1

    .line 15041
    const/4 v0, 0x2

    iget-object v1, p0, Llte;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 15043
    :cond_1
    iget-object v0, p0, Llte;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15044
    const/4 v0, 0x3

    iget-object v1, p0, Llte;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15046
    :cond_2
    iget-object v0, p0, Llte;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15047
    const/4 v0, 0x4

    iget-object v1, p0, Llte;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 15049
    :cond_3
    iget-object v0, p0, Llte;->a:Llqm;

    if-eqz v0, :cond_4

    .line 15050
    const/4 v0, 0x5

    iget-object v1, p0, Llte;->a:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15052
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 15053
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15057
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15058
    iget-object v1, p0, Llte;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 15059
    const/4 v1, 0x1

    iget-object v2, p0, Llte;->requestHeader:Llup;

    .line 15060
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15062
    :cond_0
    iget-object v1, p0, Llte;->c:[B

    if-eqz v1, :cond_1

    .line 15063
    const/4 v1, 0x2

    iget-object v2, p0, Llte;->c:[B

    .line 15064
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15066
    :cond_1
    iget-object v1, p0, Llte;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15067
    const/4 v1, 0x3

    iget-object v2, p0, Llte;->b:Ljava/lang/Integer;

    .line 15068
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15070
    :cond_2
    iget-object v1, p0, Llte;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15071
    const/4 v1, 0x4

    iget-object v2, p0, Llte;->d:Ljava/lang/Long;

    .line 15072
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15074
    :cond_3
    iget-object v1, p0, Llte;->a:Llqm;

    if-eqz v1, :cond_4

    .line 15075
    const/4 v1, 0x5

    iget-object v2, p0, Llte;->a:Llqm;

    .line 15076
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15078
    :cond_4
    return v0
.end method
