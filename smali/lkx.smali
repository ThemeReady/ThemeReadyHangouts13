.class public final Llkx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3561
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3562
    invoke-direct {p0}, Llkx;->d()Llkx;

    .line 3563
    return-void
.end method

.method private b(Lnyt;)Llkx;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3639
    sparse-switch v0, :sswitch_data_0

    .line 3643
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3644
    :sswitch_0
    return-object p0

    .line 3649
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkx;->a:Ljava/lang/String;

    goto :goto_0

    .line 3653
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkx;->b:Ljava/lang/String;

    goto :goto_0

    .line 3657
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3661
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3665
    :sswitch_5
    const/16 v0, 0x2b

    .line 3666
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3667
    iget-object v0, p0, Llkx;->e:[Llky;

    if-nez v0, :cond_2

    move v0, v1

    .line 3668
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llky;

    .line 3670
    if-eqz v0, :cond_1

    .line 3671
    iget-object v3, p0, Llkx;->e:[Llky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3673
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3674
    new-instance v3, Llky;

    invoke-direct {v3}, Llky;-><init>()V

    aput-object v3, v2, v0

    .line 3675
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnyt;->a(Lnzf;I)V

    .line 3676
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3673
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3667
    :cond_2
    iget-object v0, p0, Llkx;->e:[Llky;

    array-length v0, v0

    goto :goto_1

    .line 3679
    :cond_3
    new-instance v3, Llky;

    invoke-direct {v3}, Llky;-><init>()V

    aput-object v3, v2, v0

    .line 3680
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnyt;->a(Lnzf;I)V

    .line 3681
    iput-object v2, p0, Llkx;->e:[Llky;

    goto :goto_0

    .line 3639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llkx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3566
    iput-object v1, p0, Llkx;->a:Ljava/lang/String;

    .line 3567
    iput-object v1, p0, Llkx;->b:Ljava/lang/String;

    .line 3568
    iput-object v1, p0, Llkx;->c:Ljava/lang/Integer;

    .line 3569
    iput-object v1, p0, Llkx;->d:Ljava/lang/Integer;

    .line 3570
    invoke-static {}, Llky;->d()[Llky;

    move-result-object v0

    iput-object v0, p0, Llkx;->e:[Llky;

    .line 3571
    iput-object v1, p0, Llkx;->unknownFieldData:Lnza;

    .line 3572
    const/4 v0, -0x1

    iput v0, p0, Llkx;->cachedSize:I

    .line 3573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1}, Llkx;->b(Lnyt;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 3579
    iget-object v0, p0, Llkx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3580
    const/4 v0, 0x1

    iget-object v1, p0, Llkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3582
    :cond_0
    iget-object v0, p0, Llkx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3583
    const/4 v0, 0x2

    iget-object v1, p0, Llkx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3585
    :cond_1
    iget-object v0, p0, Llkx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3586
    const/4 v0, 0x3

    iget-object v1, p0, Llkx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3588
    :cond_2
    iget-object v0, p0, Llkx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3589
    const/4 v0, 0x4

    iget-object v1, p0, Llkx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3591
    :cond_3
    iget-object v0, p0, Llkx;->e:[Llky;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llkx;->e:[Llky;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3592
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkx;->e:[Llky;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3593
    iget-object v1, p0, Llkx;->e:[Llky;

    aget-object v1, v1, v0

    .line 3594
    if-eqz v1, :cond_4

    .line 3595
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILnzf;)V

    .line 3592
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3599
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3600
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3604
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3605
    iget-object v1, p0, Llkx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3606
    const/4 v1, 0x1

    iget-object v2, p0, Llkx;->a:Ljava/lang/String;

    .line 3607
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3609
    :cond_0
    iget-object v1, p0, Llkx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3610
    const/4 v1, 0x2

    iget-object v2, p0, Llkx;->b:Ljava/lang/String;

    .line 3611
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3613
    :cond_1
    iget-object v1, p0, Llkx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3614
    const/4 v1, 0x3

    iget-object v2, p0, Llkx;->c:Ljava/lang/Integer;

    .line 3615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3617
    :cond_2
    iget-object v1, p0, Llkx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3618
    const/4 v1, 0x4

    iget-object v2, p0, Llkx;->d:Ljava/lang/Integer;

    .line 3619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3621
    :cond_3
    iget-object v1, p0, Llkx;->e:[Llky;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llkx;->e:[Llky;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3622
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llkx;->e:[Llky;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3623
    iget-object v2, p0, Llkx;->e:[Llky;

    aget-object v2, v2, v0

    .line 3624
    if-eqz v2, :cond_4

    .line 3625
    const/4 v3, 0x5

    .line 3626
    invoke-static {v3, v2}, Lnyu;->c(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3622
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3630
    :cond_6
    return v0
.end method
