.class public final Llvz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvz;",
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
    .line 11439
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11440
    invoke-direct {p0}, Llvz;->d()Llvz;

    .line 11441
    return-void
.end method

.method private b(Lnyt;)Llvz;
    .locals 2

    .prologue
    .line 11481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11482
    sparse-switch v0, :sswitch_data_0

    .line 11486
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11487
    :sswitch_0
    return-object p0

    .line 11492
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11493
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11497
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11503
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11444
    iput-object v0, p0, Llvz;->b:Ljava/lang/Long;

    .line 11445
    iput-object v0, p0, Llvz;->unknownFieldData:Lnza;

    .line 11446
    const/4 v0, -0x1

    iput v0, p0, Llvz;->cachedSize:I

    .line 11447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11407
    invoke-direct {p0, p1}, Llvz;->b(Lnyt;)Llvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 11453
    iget-object v0, p0, Llvz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11454
    const/4 v0, 0x1

    iget-object v1, p0, Llvz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11456
    :cond_0
    iget-object v0, p0, Llvz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11457
    const/4 v0, 0x2

    iget-object v1, p0, Llvz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 11459
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11460
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11464
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11465
    iget-object v1, p0, Llvz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11466
    const/4 v1, 0x1

    iget-object v2, p0, Llvz;->a:Ljava/lang/Integer;

    .line 11467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11469
    :cond_0
    iget-object v1, p0, Llvz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11470
    const/4 v1, 0x2

    iget-object v2, p0, Llvz;->b:Ljava/lang/Long;

    .line 11471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11473
    :cond_1
    return v0
.end method
