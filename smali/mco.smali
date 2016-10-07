.class public final Lmco;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3652
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3653
    invoke-direct {p0}, Lmco;->d()Lmco;

    .line 3654
    return-void
.end method

.method private b(Lnyt;)Lmco;
    .locals 1

    .prologue
    .line 3695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3696
    sparse-switch v0, :sswitch_data_0

    .line 3700
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3701
    :sswitch_0
    return-object p0

    .line 3706
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmco;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3710
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmco;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmco;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3657
    iput-object v0, p0, Lmco;->a:Ljava/lang/Integer;

    .line 3658
    iput-object v0, p0, Lmco;->b:Ljava/lang/Integer;

    .line 3659
    iput-object v0, p0, Lmco;->unknownFieldData:Lnza;

    .line 3660
    const/4 v0, -0x1

    iput v0, p0, Lmco;->cachedSize:I

    .line 3661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3627
    invoke-direct {p0, p1}, Lmco;->b(Lnyt;)Lmco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3667
    iget-object v0, p0, Lmco;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3668
    const/4 v0, 0x1

    iget-object v1, p0, Lmco;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3670
    :cond_0
    iget-object v0, p0, Lmco;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3671
    const/4 v0, 0x2

    iget-object v1, p0, Lmco;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3673
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3674
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3678
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3679
    iget-object v1, p0, Lmco;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3680
    const/4 v1, 0x1

    iget-object v2, p0, Lmco;->a:Ljava/lang/Integer;

    .line 3681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3683
    :cond_0
    iget-object v1, p0, Lmco;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3684
    const/4 v1, 0x2

    iget-object v2, p0, Lmco;->b:Ljava/lang/Integer;

    .line 3685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3687
    :cond_1
    return v0
.end method
