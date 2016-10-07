.class public final Llqn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqo;

.field public b:Llqp;

.field public c:Llod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3667
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3668
    invoke-direct {p0}, Llqn;->d()Llqn;

    .line 3669
    return-void
.end method

.method private b(Lnyt;)Llqn;
    .locals 1

    .prologue
    .line 3718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3719
    sparse-switch v0, :sswitch_data_0

    .line 3723
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3724
    :sswitch_0
    return-object p0

    .line 3729
    :sswitch_1
    iget-object v0, p0, Llqn;->b:Llqp;

    if-nez v0, :cond_1

    .line 3730
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    iput-object v0, p0, Llqn;->b:Llqp;

    .line 3732
    :cond_1
    iget-object v0, p0, Llqn;->b:Llqp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3736
    :sswitch_2
    iget-object v0, p0, Llqn;->a:Llqo;

    if-nez v0, :cond_2

    .line 3737
    new-instance v0, Llqo;

    invoke-direct {v0}, Llqo;-><init>()V

    iput-object v0, p0, Llqn;->a:Llqo;

    .line 3739
    :cond_2
    iget-object v0, p0, Llqn;->a:Llqo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3743
    :sswitch_3
    iget-object v0, p0, Llqn;->c:Llod;

    if-nez v0, :cond_3

    .line 3744
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llqn;->c:Llod;

    .line 3746
    :cond_3
    iget-object v0, p0, Llqn;->c:Llod;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3719
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3672
    iput-object v0, p0, Llqn;->a:Llqo;

    .line 3673
    iput-object v0, p0, Llqn;->b:Llqp;

    .line 3674
    iput-object v0, p0, Llqn;->c:Llod;

    .line 3675
    iput-object v0, p0, Llqn;->unknownFieldData:Lnza;

    .line 3676
    const/4 v0, -0x1

    iput v0, p0, Llqn;->cachedSize:I

    .line 3677
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3420
    invoke-direct {p0, p1}, Llqn;->b(Lnyt;)Llqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3683
    iget-object v0, p0, Llqn;->b:Llqp;

    if-eqz v0, :cond_0

    .line 3684
    const/4 v0, 0x1

    iget-object v1, p0, Llqn;->b:Llqp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3686
    :cond_0
    iget-object v0, p0, Llqn;->a:Llqo;

    if-eqz v0, :cond_1

    .line 3687
    const/4 v0, 0x2

    iget-object v1, p0, Llqn;->a:Llqo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3689
    :cond_1
    iget-object v0, p0, Llqn;->c:Llod;

    if-eqz v0, :cond_2

    .line 3690
    const/4 v0, 0x3

    iget-object v1, p0, Llqn;->c:Llod;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3692
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3693
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3697
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3698
    iget-object v1, p0, Llqn;->b:Llqp;

    if-eqz v1, :cond_0

    .line 3699
    const/4 v1, 0x1

    iget-object v2, p0, Llqn;->b:Llqp;

    .line 3700
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3702
    :cond_0
    iget-object v1, p0, Llqn;->a:Llqo;

    if-eqz v1, :cond_1

    .line 3703
    const/4 v1, 0x2

    iget-object v2, p0, Llqn;->a:Llqo;

    .line 3704
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3706
    :cond_1
    iget-object v1, p0, Llqn;->c:Llod;

    if-eqz v1, :cond_2

    .line 3707
    const/4 v1, 0x3

    iget-object v2, p0, Llqn;->c:Llod;

    .line 3708
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3710
    :cond_2
    return v0
.end method
