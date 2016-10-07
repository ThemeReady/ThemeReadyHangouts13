.class public final Lkjd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 612
    invoke-direct {p0}, Lkjd;->d()Lkjd;

    .line 613
    return-void
.end method

.method private b(Lnyt;)Lkjd;
    .locals 1

    .prologue
    .line 645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 646
    sparse-switch v0, :sswitch_data_0

    .line 650
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    :sswitch_0
    return-object p0

    .line 656
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 657
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 660
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 646
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjd;
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lkjd;->unknownFieldData:Lnza;

    .line 617
    const/4 v0, -0x1

    iput v0, p0, Lkjd;->cachedSize:I

    .line 618
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lkjd;->b(Lnyt;)Lkjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lkjd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x1

    iget-object v1, p0, Lkjd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 627
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 628
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 632
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 633
    iget-object v1, p0, Lkjd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 634
    const/4 v1, 0x1

    iget-object v2, p0, Lkjd;->a:Ljava/lang/Integer;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_0
    return v0
.end method
