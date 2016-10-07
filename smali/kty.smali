.class public final Lkty;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9700
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9701
    iput-object v0, p0, Lkty;->a:Ljava/lang/Double;

    .line 9702
    iput-object v0, p0, Lkty;->b:Ljava/lang/Double;

    .line 9703
    iput-object v0, p0, Lkty;->c:Ljava/lang/Double;

    .line 9704
    iput-object v0, p0, Lkty;->d:Ljava/lang/Double;

    .line 9705
    iput-object v0, p0, Lkty;->e:Ljava/lang/Double;

    .line 9706
    iput-object v0, p0, Lkty;->f:Ljava/lang/Boolean;

    .line 9707
    const/4 v0, -0x1

    iput v0, p0, Lkty;->cachedSize:I

    .line 9708
    return-void
.end method

.method private b(Lnyt;)Lkty;
    .locals 2

    .prologue
    .line 9761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9762
    sparse-switch v0, :sswitch_data_0

    .line 9766
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9767
    :sswitch_0
    return-object p0

    .line 9772
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkty;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9776
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkty;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9780
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkty;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9784
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkty;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9788
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkty;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9792
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkty;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9663
    invoke-direct {p0, p1}, Lkty;->b(Lnyt;)Lkty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9713
    const/4 v0, 0x1

    iget-object v1, p0, Lkty;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9714
    const/4 v0, 0x2

    iget-object v1, p0, Lkty;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9715
    iget-object v0, p0, Lkty;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9716
    const/4 v0, 0x3

    iget-object v1, p0, Lkty;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9718
    :cond_0
    iget-object v0, p0, Lkty;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9719
    const/4 v0, 0x4

    iget-object v1, p0, Lkty;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9721
    :cond_1
    iget-object v0, p0, Lkty;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9722
    const/4 v0, 0x5

    iget-object v1, p0, Lkty;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 9724
    :cond_2
    iget-object v0, p0, Lkty;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9725
    const/4 v0, 0x6

    iget-object v1, p0, Lkty;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9727
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9728
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9732
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9733
    const/4 v1, 0x1

    iget-object v2, p0, Lkty;->a:Ljava/lang/Double;

    .line 9734
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9734
    add-int/2addr v0, v1

    .line 9735
    const/4 v1, 0x2

    iget-object v2, p0, Lkty;->b:Ljava/lang/Double;

    .line 9736
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9736
    add-int/2addr v0, v1

    .line 9737
    iget-object v1, p0, Lkty;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9738
    const/4 v1, 0x3

    iget-object v2, p0, Lkty;->c:Ljava/lang/Double;

    .line 9739
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9739
    add-int/2addr v0, v1

    .line 9741
    :cond_0
    iget-object v1, p0, Lkty;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9742
    const/4 v1, 0x4

    iget-object v2, p0, Lkty;->d:Ljava/lang/Double;

    .line 9743
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9743
    add-int/2addr v0, v1

    .line 9745
    :cond_1
    iget-object v1, p0, Lkty;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9746
    const/4 v1, 0x5

    iget-object v2, p0, Lkty;->e:Ljava/lang/Double;

    .line 9747
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9747
    add-int/2addr v0, v1

    .line 9749
    :cond_2
    iget-object v1, p0, Lkty;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9750
    const/4 v1, 0x6

    iget-object v2, p0, Lkty;->f:Ljava/lang/Boolean;

    .line 9751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9751
    add-int/2addr v0, v1

    .line 9753
    :cond_3
    return v0
.end method
