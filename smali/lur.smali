.class public final Llur;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19602
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19603
    invoke-direct {p0}, Llur;->d()Llur;

    .line 19604
    return-void
.end method

.method private b(Lnyt;)Llur;
    .locals 2

    .prologue
    .line 19644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 19645
    sparse-switch v0, :sswitch_data_0

    .line 19649
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19650
    :sswitch_0
    return-object p0

    .line 19655
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 19656
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19659
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19665
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llur;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19645
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 19656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19607
    iput-object v0, p0, Llur;->b:Ljava/lang/Long;

    .line 19608
    iput-object v0, p0, Llur;->unknownFieldData:Lnza;

    .line 19609
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 19610
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 19571
    invoke-direct {p0, p1}, Llur;->b(Lnyt;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 19616
    iget-object v0, p0, Llur;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19617
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 19619
    :cond_0
    iget-object v0, p0, Llur;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19620
    const/4 v0, 0x2

    iget-object v1, p0, Llur;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 19622
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 19623
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19627
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19628
    iget-object v1, p0, Llur;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19629
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Ljava/lang/Integer;

    .line 19630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19632
    :cond_0
    iget-object v1, p0, Llur;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 19633
    const/4 v1, 0x2

    iget-object v2, p0, Llur;->b:Ljava/lang/Long;

    .line 19634
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19636
    :cond_1
    return v0
.end method
