.class public final Llkp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkp;",
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
    .line 503
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 504
    invoke-direct {p0}, Llkp;->d()Llkp;

    .line 505
    return-void
.end method

.method private b(Lnyt;)Llkp;
    .locals 2

    .prologue
    .line 545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 546
    sparse-switch v0, :sswitch_data_0

    .line 550
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :sswitch_0
    return-object p0

    .line 556
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 557
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 562
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 568
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Llkp;->b:Ljava/lang/Long;

    .line 509
    iput-object v0, p0, Llkp;->unknownFieldData:Lnza;

    .line 510
    const/4 v0, -0x1

    iput v0, p0, Llkp;->cachedSize:I

    .line 511
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0, p1}, Llkp;->b(Lnyt;)Llkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Llkp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x1

    iget-object v1, p0, Llkp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 520
    :cond_0
    iget-object v0, p0, Llkp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 521
    const/4 v0, 0x2

    iget-object v1, p0, Llkp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 523
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 524
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 528
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 529
    iget-object v1, p0, Llkp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 530
    const/4 v1, 0x1

    iget-object v2, p0, Llkp;->a:Ljava/lang/Integer;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_0
    iget-object v1, p0, Llkp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 534
    const/4 v1, 0x2

    iget-object v2, p0, Llkp;->b:Ljava/lang/Long;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_1
    return v0
.end method
