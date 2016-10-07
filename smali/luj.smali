.class public final Lluj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqg;

.field public b:Llom;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8974
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8975
    invoke-direct {p0}, Lluj;->d()Lluj;

    .line 8976
    return-void
.end method

.method private b(Lnyt;)Lluj;
    .locals 2

    .prologue
    .line 9041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9042
    sparse-switch v0, :sswitch_data_0

    .line 9046
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9047
    :sswitch_0
    return-object p0

    .line 9052
    :sswitch_1
    iget-object v0, p0, Lluj;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 9053
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluj;->responseHeader:Lluq;

    .line 9055
    :cond_1
    iget-object v0, p0, Lluj;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9059
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9063
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluj;->d:Ljava/lang/String;

    goto :goto_0

    .line 9067
    :sswitch_4
    iget-object v0, p0, Lluj;->a:Llqg;

    if-nez v0, :cond_2

    .line 9068
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Lluj;->a:Llqg;

    .line 9070
    :cond_2
    iget-object v0, p0, Lluj;->a:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9074
    :sswitch_5
    iget-object v0, p0, Lluj;->b:Llom;

    if-nez v0, :cond_3

    .line 9075
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lluj;->b:Llom;

    .line 9077
    :cond_3
    iget-object v0, p0, Lluj;->b:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9042
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lluj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8979
    iput-object v0, p0, Lluj;->responseHeader:Lluq;

    .line 8980
    iput-object v0, p0, Lluj;->a:Llqg;

    .line 8981
    iput-object v0, p0, Lluj;->b:Llom;

    .line 8982
    iput-object v0, p0, Lluj;->c:Ljava/lang/Long;

    .line 8983
    iput-object v0, p0, Lluj;->d:Ljava/lang/String;

    .line 8984
    iput-object v0, p0, Lluj;->unknownFieldData:Lnza;

    .line 8985
    const/4 v0, -0x1

    iput v0, p0, Lluj;->cachedSize:I

    .line 8986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8940
    invoke-direct {p0, p1}, Lluj;->b(Lnyt;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 8992
    iget-object v0, p0, Lluj;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 8993
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8995
    :cond_0
    iget-object v0, p0, Lluj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8996
    const/4 v0, 0x2

    iget-object v1, p0, Lluj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 8998
    :cond_1
    iget-object v0, p0, Lluj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8999
    const/4 v0, 0x3

    iget-object v1, p0, Lluj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9001
    :cond_2
    iget-object v0, p0, Lluj;->a:Llqg;

    if-eqz v0, :cond_3

    .line 9002
    const/4 v0, 0x4

    iget-object v1, p0, Lluj;->a:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9004
    :cond_3
    iget-object v0, p0, Lluj;->b:Llom;

    if-eqz v0, :cond_4

    .line 9005
    const/4 v0, 0x5

    iget-object v1, p0, Lluj;->b:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9007
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9008
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9012
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9013
    iget-object v1, p0, Lluj;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 9014
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->responseHeader:Lluq;

    .line 9015
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9017
    :cond_0
    iget-object v1, p0, Lluj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9018
    const/4 v1, 0x2

    iget-object v2, p0, Lluj;->c:Ljava/lang/Long;

    .line 9019
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9021
    :cond_1
    iget-object v1, p0, Lluj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9022
    const/4 v1, 0x3

    iget-object v2, p0, Lluj;->d:Ljava/lang/String;

    .line 9023
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9025
    :cond_2
    iget-object v1, p0, Lluj;->a:Llqg;

    if-eqz v1, :cond_3

    .line 9026
    const/4 v1, 0x4

    iget-object v2, p0, Lluj;->a:Llqg;

    .line 9027
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9029
    :cond_3
    iget-object v1, p0, Lluj;->b:Llom;

    if-eqz v1, :cond_4

    .line 9030
    const/4 v1, 0x5

    iget-object v2, p0, Lluj;->b:Llom;

    .line 9031
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9033
    :cond_4
    return v0
.end method
