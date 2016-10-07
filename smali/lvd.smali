.class public final Llvd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18024
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18025
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 18026
    return-void
.end method

.method private b(Lnyt;)Llvd;
    .locals 2

    .prologue
    .line 18082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 18083
    sparse-switch v0, :sswitch_data_0

    .line 18087
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18088
    :sswitch_0
    return-object p0

    .line 18093
    :sswitch_1
    iget-object v0, p0, Llvd;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 18094
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvd;->responseHeader:Lluq;

    .line 18096
    :cond_1
    iget-object v0, p0, Llvd;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 18100
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 18101
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18103
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18109
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 18113
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 18101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18029
    iput-object v0, p0, Llvd;->responseHeader:Lluq;

    .line 18030
    iput-object v0, p0, Llvd;->b:Ljava/lang/Long;

    .line 18031
    iput-object v0, p0, Llvd;->c:Ljava/lang/Long;

    .line 18032
    iput-object v0, p0, Llvd;->unknownFieldData:Lnza;

    .line 18033
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 18034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 17988
    invoke-direct {p0, p1}, Llvd;->b(Lnyt;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 18040
    iget-object v0, p0, Llvd;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 18041
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 18043
    :cond_0
    iget-object v0, p0, Llvd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18044
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 18046
    :cond_1
    iget-object v0, p0, Llvd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18047
    const/4 v0, 0x3

    iget-object v1, p0, Llvd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 18049
    :cond_2
    iget-object v0, p0, Llvd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18050
    const/4 v0, 0x4

    iget-object v1, p0, Llvd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 18052
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18053
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18057
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18058
    iget-object v1, p0, Llvd;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 18059
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->responseHeader:Lluq;

    .line 18060
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18062
    :cond_0
    iget-object v1, p0, Llvd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18063
    const/4 v1, 0x2

    iget-object v2, p0, Llvd;->a:Ljava/lang/Integer;

    .line 18064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18066
    :cond_1
    iget-object v1, p0, Llvd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18067
    const/4 v1, 0x3

    iget-object v2, p0, Llvd;->b:Ljava/lang/Long;

    .line 18068
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18070
    :cond_2
    iget-object v1, p0, Llvd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18071
    const/4 v1, 0x4

    iget-object v2, p0, Llvd;->c:Ljava/lang/Long;

    .line 18072
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18074
    :cond_3
    return v0
.end method
