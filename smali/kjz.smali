.class public final Lkjz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjz;",
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
    .line 5523
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5524
    invoke-direct {p0}, Lkjz;->d()Lkjz;

    .line 5525
    return-void
.end method

.method private b(Lnyt;)Lkjz;
    .locals 2

    .prologue
    .line 5565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5566
    sparse-switch v0, :sswitch_data_0

    .line 5570
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5571
    :sswitch_0
    return-object p0

    .line 5576
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5580
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5581
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5587
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5566
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5528
    iput-object v0, p0, Lkjz;->a:Ljava/lang/Long;

    .line 5529
    iput-object v0, p0, Lkjz;->unknownFieldData:Lnza;

    .line 5530
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->cachedSize:I

    .line 5531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5489
    invoke-direct {p0, p1}, Lkjz;->b(Lnyt;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 5537
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5538
    const/4 v0, 0x1

    iget-object v1, p0, Lkjz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 5540
    :cond_0
    iget-object v0, p0, Lkjz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5541
    const/4 v0, 0x2

    iget-object v1, p0, Lkjz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5543
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5544
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5548
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5549
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5550
    const/4 v1, 0x1

    iget-object v2, p0, Lkjz;->a:Ljava/lang/Long;

    .line 5551
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5553
    :cond_0
    iget-object v1, p0, Lkjz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5554
    const/4 v1, 0x2

    iget-object v2, p0, Lkjz;->b:Ljava/lang/Integer;

    .line 5555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5557
    :cond_1
    return v0
.end method
