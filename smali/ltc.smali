.class public final Lltc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23979
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23980
    invoke-direct {p0}, Lltc;->d()Lltc;

    .line 23981
    return-void
.end method

.method private b(Lnyt;)Lltc;
    .locals 2

    .prologue
    .line 24037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 24038
    sparse-switch v0, :sswitch_data_0

    .line 24042
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24043
    :sswitch_0
    return-object p0

    .line 24048
    :sswitch_1
    iget-object v0, p0, Lltc;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 24049
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lltc;->requestHeader:Llup;

    .line 24051
    :cond_1
    iget-object v0, p0, Lltc;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24055
    :sswitch_2
    iget-object v0, p0, Lltc;->a:Llor;

    if-nez v0, :cond_2

    .line 24056
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lltc;->a:Llor;

    .line 24058
    :cond_2
    iget-object v0, p0, Lltc;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24062
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 24063
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24067
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24073
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 24038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 24063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23984
    iput-object v0, p0, Lltc;->requestHeader:Llup;

    .line 23985
    iput-object v0, p0, Lltc;->a:Llor;

    .line 23986
    iput-object v0, p0, Lltc;->c:Ljava/lang/Long;

    .line 23987
    iput-object v0, p0, Lltc;->unknownFieldData:Lnza;

    .line 23988
    const/4 v0, -0x1

    iput v0, p0, Lltc;->cachedSize:I

    .line 23989
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 23948
    invoke-direct {p0, p1}, Lltc;->b(Lnyt;)Lltc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 23995
    iget-object v0, p0, Lltc;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 23996
    const/4 v0, 0x1

    iget-object v1, p0, Lltc;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23998
    :cond_0
    iget-object v0, p0, Lltc;->a:Llor;

    if-eqz v0, :cond_1

    .line 23999
    const/4 v0, 0x2

    iget-object v1, p0, Lltc;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 24001
    :cond_1
    iget-object v0, p0, Lltc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24002
    const/4 v0, 0x3

    iget-object v1, p0, Lltc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 24004
    :cond_2
    iget-object v0, p0, Lltc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24005
    const/4 v0, 0x4

    iget-object v1, p0, Lltc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 24007
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 24008
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24012
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24013
    iget-object v1, p0, Lltc;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 24014
    const/4 v1, 0x1

    iget-object v2, p0, Lltc;->requestHeader:Llup;

    .line 24015
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24017
    :cond_0
    iget-object v1, p0, Lltc;->a:Llor;

    if-eqz v1, :cond_1

    .line 24018
    const/4 v1, 0x2

    iget-object v2, p0, Lltc;->a:Llor;

    .line 24019
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24021
    :cond_1
    iget-object v1, p0, Lltc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24022
    const/4 v1, 0x3

    iget-object v2, p0, Lltc;->b:Ljava/lang/Integer;

    .line 24023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24025
    :cond_2
    iget-object v1, p0, Lltc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 24026
    const/4 v1, 0x4

    iget-object v2, p0, Lltc;->c:Ljava/lang/Long;

    .line 24027
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24029
    :cond_3
    return v0
.end method
