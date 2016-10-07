.class public final Lltz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20737
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20738
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 20739
    return-void
.end method

.method private b(Lnyt;)Lltz;
    .locals 2

    .prologue
    .line 20779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20780
    sparse-switch v0, :sswitch_data_0

    .line 20784
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20785
    :sswitch_0
    return-object p0

    .line 20790
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20794
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 20795
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20801
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20795
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20742
    iput-object v0, p0, Lltz;->a:Ljava/lang/Long;

    .line 20743
    iput-object v0, p0, Lltz;->unknownFieldData:Lnza;

    .line 20744
    const/4 v0, -0x1

    iput v0, p0, Lltz;->cachedSize:I

    .line 20745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20703
    invoke-direct {p0, p1}, Lltz;->b(Lnyt;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 20751
    iget-object v0, p0, Lltz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20752
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 20754
    :cond_0
    iget-object v0, p0, Lltz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20755
    const/4 v0, 0x2

    iget-object v1, p0, Lltz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 20757
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20758
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20762
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20763
    iget-object v1, p0, Lltz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20764
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->a:Ljava/lang/Long;

    .line 20765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20767
    :cond_0
    iget-object v1, p0, Lltz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20768
    const/4 v1, 0x2

    iget-object v2, p0, Lltz;->b:Ljava/lang/Integer;

    .line 20769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20771
    :cond_1
    return v0
.end method
