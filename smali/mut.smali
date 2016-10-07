.class public final Lmut;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 560
    invoke-direct {p0}, Lmut;->d()Lmut;

    .line 561
    return-void
.end method

.method private b(Lnyt;)Lmut;
    .locals 1

    .prologue
    .line 602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_0

    .line 607
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    :sswitch_0
    return-object p0

    .line 613
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmut;->a:Ljava/lang/String;

    goto :goto_0

    .line 617
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmut;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lmut;->a:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lmut;->b:Ljava/lang/Integer;

    .line 566
    iput-object v0, p0, Lmut;->unknownFieldData:Lnza;

    .line 567
    const/4 v0, -0x1

    iput v0, p0, Lmut;->cachedSize:I

    .line 568
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lmut;->b(Lnyt;)Lmut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lmut;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iget-object v1, p0, Lmut;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lmut;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x2

    iget-object v1, p0, Lmut;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 580
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 581
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 585
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 586
    iget-object v1, p0, Lmut;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    const/4 v1, 0x1

    iget-object v2, p0, Lmut;->a:Ljava/lang/String;

    .line 588
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_0
    iget-object v1, p0, Lmut;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 591
    const/4 v1, 0x2

    iget-object v2, p0, Lmut;->b:Ljava/lang/Integer;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_1
    return v0
.end method
