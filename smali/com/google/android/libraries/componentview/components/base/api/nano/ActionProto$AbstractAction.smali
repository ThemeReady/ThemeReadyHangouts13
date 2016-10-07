.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 551
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 552
    return-void
.end method

.method private b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
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
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 614
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 619
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    goto :goto_0

    .line 623
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 624
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 555
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 557
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 558
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 559
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Lnza;

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->cachedSize:I

    .line 561
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 567
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 570
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 571
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_2

    .line 574
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 576
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 577
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 581
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 582
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 583
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 584
    add-int/2addr v0, v1

    .line 586
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 587
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 588
    add-int/2addr v0, v1

    .line 590
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_2

    .line 591
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 592
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_2
    return v0
.end method
