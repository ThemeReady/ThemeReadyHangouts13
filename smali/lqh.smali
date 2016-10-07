.class public final Llqh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15588
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15589
    invoke-direct {p0}, Llqh;->d()Llqh;

    .line 15590
    return-void
.end method

.method private b(Lnyt;)Llqh;
    .locals 2

    .prologue
    .line 15646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 15647
    sparse-switch v0, :sswitch_data_0

    .line 15651
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15652
    :sswitch_0
    return-object p0

    .line 15657
    :sswitch_1
    iget-object v0, p0, Llqh;->a:Lltr;

    if-nez v0, :cond_1

    .line 15658
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llqh;->a:Lltr;

    .line 15660
    :cond_1
    iget-object v0, p0, Llqh;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15664
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15668
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 15669
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15675
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15681
    :sswitch_5
    iget-object v0, p0, Llqh;->d:Llwm;

    if-nez v0, :cond_2

    .line 15682
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    iput-object v0, p0, Llqh;->d:Llwm;

    .line 15684
    :cond_2
    iget-object v0, p0, Llqh;->d:Llwm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 15647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15669
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15593
    iput-object v0, p0, Llqh;->a:Lltr;

    .line 15594
    iput-object v0, p0, Llqh;->b:Ljava/lang/Long;

    .line 15595
    iput-object v0, p0, Llqh;->d:Llwm;

    .line 15596
    iput-object v0, p0, Llqh;->unknownFieldData:Lnza;

    .line 15597
    const/4 v0, -0x1

    iput v0, p0, Llqh;->cachedSize:I

    .line 15598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 15557
    invoke-direct {p0, p1}, Llqh;->b(Lnyt;)Llqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 15604
    iget-object v0, p0, Llqh;->a:Lltr;

    if-eqz v0, :cond_0

    .line 15605
    const/4 v0, 0x1

    iget-object v1, p0, Llqh;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15607
    :cond_0
    iget-object v0, p0, Llqh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15608
    const/4 v0, 0x2

    iget-object v1, p0, Llqh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 15610
    :cond_1
    iget-object v0, p0, Llqh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15611
    const/4 v0, 0x3

    iget-object v1, p0, Llqh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15613
    :cond_2
    iget-object v0, p0, Llqh;->d:Llwm;

    if-eqz v0, :cond_3

    .line 15614
    const/4 v0, 0x4

    iget-object v1, p0, Llqh;->d:Llwm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 15616
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 15617
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15621
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15622
    iget-object v1, p0, Llqh;->a:Lltr;

    if-eqz v1, :cond_0

    .line 15623
    const/4 v1, 0x1

    iget-object v2, p0, Llqh;->a:Lltr;

    .line 15624
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15626
    :cond_0
    iget-object v1, p0, Llqh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15627
    const/4 v1, 0x2

    iget-object v2, p0, Llqh;->b:Ljava/lang/Long;

    .line 15628
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15630
    :cond_1
    iget-object v1, p0, Llqh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15631
    const/4 v1, 0x3

    iget-object v2, p0, Llqh;->c:Ljava/lang/Integer;

    .line 15632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15634
    :cond_2
    iget-object v1, p0, Llqh;->d:Llwm;

    if-eqz v1, :cond_3

    .line 15635
    const/4 v1, 0x4

    iget-object v2, p0, Llqh;->d:Llwm;

    .line 15636
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15638
    :cond_3
    return v0
.end method
