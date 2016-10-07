.class public final Lllc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3734
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3735
    invoke-direct {p0}, Lllc;->d()Lllc;

    .line 3736
    return-void
.end method

.method private b(Lnyt;)Lllc;
    .locals 1

    .prologue
    .line 3801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3802
    sparse-switch v0, :sswitch_data_0

    .line 3806
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3807
    :sswitch_0
    return-object p0

    .line 3812
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3816
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->b:Ljava/lang/String;

    goto :goto_0

    .line 3820
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->c:Ljava/lang/String;

    goto :goto_0

    .line 3824
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3828
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3802
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lllc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3739
    iput-object v0, p0, Lllc;->a:Ljava/lang/String;

    .line 3740
    iput-object v0, p0, Lllc;->b:Ljava/lang/String;

    .line 3741
    iput-object v0, p0, Lllc;->c:Ljava/lang/String;

    .line 3742
    iput-object v0, p0, Lllc;->d:Ljava/lang/Integer;

    .line 3743
    iput-object v0, p0, Lllc;->e:Ljava/lang/Integer;

    .line 3744
    iput-object v0, p0, Lllc;->unknownFieldData:Lnza;

    .line 3745
    const/4 v0, -0x1

    iput v0, p0, Lllc;->cachedSize:I

    .line 3746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3700
    invoke-direct {p0, p1}, Lllc;->b(Lnyt;)Lllc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3752
    iget-object v0, p0, Lllc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3753
    const/4 v0, 0x1

    iget-object v1, p0, Lllc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3755
    :cond_0
    iget-object v0, p0, Lllc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3756
    const/4 v0, 0x2

    iget-object v1, p0, Lllc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3758
    :cond_1
    iget-object v0, p0, Lllc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3759
    const/4 v0, 0x3

    iget-object v1, p0, Lllc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3761
    :cond_2
    iget-object v0, p0, Lllc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3762
    const/4 v0, 0x4

    iget-object v1, p0, Lllc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3764
    :cond_3
    iget-object v0, p0, Lllc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3765
    const/4 v0, 0x5

    iget-object v1, p0, Lllc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3767
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3768
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3772
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3773
    iget-object v1, p0, Lllc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3774
    const/4 v1, 0x1

    iget-object v2, p0, Lllc;->a:Ljava/lang/String;

    .line 3775
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3777
    :cond_0
    iget-object v1, p0, Lllc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3778
    const/4 v1, 0x2

    iget-object v2, p0, Lllc;->b:Ljava/lang/String;

    .line 3779
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3781
    :cond_1
    iget-object v1, p0, Lllc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3782
    const/4 v1, 0x3

    iget-object v2, p0, Lllc;->c:Ljava/lang/String;

    .line 3783
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_2
    iget-object v1, p0, Lllc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3786
    const/4 v1, 0x4

    iget-object v2, p0, Lllc;->d:Ljava/lang/Integer;

    .line 3787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3789
    :cond_3
    iget-object v1, p0, Lllc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3790
    const/4 v1, 0x5

    iget-object v2, p0, Lllc;->e:Ljava/lang/Integer;

    .line 3791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3793
    :cond_4
    return v0
.end method
