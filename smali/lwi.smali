.class public final Llwi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltb;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22435
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22436
    invoke-direct {p0}, Llwi;->d()Llwi;

    .line 22437
    return-void
.end method

.method private b(Lnyt;)Llwi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 22489
    sparse-switch v0, :sswitch_data_0

    .line 22493
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22494
    :sswitch_0
    return-object p0

    .line 22499
    :sswitch_1
    const/16 v0, 0xa

    .line 22500
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 22501
    iget-object v0, p0, Llwi;->a:[Lltb;

    if-nez v0, :cond_2

    move v0, v1

    .line 22502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltb;

    .line 22504
    if-eqz v0, :cond_1

    .line 22505
    iget-object v3, p0, Llwi;->a:[Lltb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22507
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22508
    new-instance v3, Lltb;

    invoke-direct {v3}, Lltb;-><init>()V

    aput-object v3, v2, v0

    .line 22509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 22510
    invoke-virtual {p1}, Lnyt;->a()I

    .line 22507
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22501
    :cond_2
    iget-object v0, p0, Llwi;->a:[Lltb;

    array-length v0, v0

    goto :goto_1

    .line 22513
    :cond_3
    new-instance v3, Lltb;

    invoke-direct {v3}, Lltb;-><init>()V

    aput-object v3, v2, v0

    .line 22514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 22515
    iput-object v2, p0, Llwi;->a:[Lltb;

    goto :goto_0

    .line 22519
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22440
    invoke-static {}, Lltb;->d()[Lltb;

    move-result-object v0

    iput-object v0, p0, Llwi;->a:[Lltb;

    .line 22441
    iput-object v1, p0, Llwi;->b:Ljava/lang/Long;

    .line 22442
    iput-object v1, p0, Llwi;->unknownFieldData:Lnza;

    .line 22443
    const/4 v0, -0x1

    iput v0, p0, Llwi;->cachedSize:I

    .line 22444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22410
    invoke-direct {p0, p1}, Llwi;->b(Lnyt;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 22450
    iget-object v0, p0, Llwi;->a:[Lltb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwi;->a:[Lltb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22451
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwi;->a:[Lltb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22452
    iget-object v1, p0, Llwi;->a:[Lltb;

    aget-object v1, v1, v0

    .line 22453
    if-eqz v1, :cond_0

    .line 22454
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 22451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22458
    :cond_1
    iget-object v0, p0, Llwi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22459
    const/4 v0, 0x2

    iget-object v1, p0, Llwi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 22461
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 22462
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22466
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 22467
    iget-object v0, p0, Llwi;->a:[Lltb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwi;->a:[Lltb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22468
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwi;->a:[Lltb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22469
    iget-object v2, p0, Llwi;->a:[Lltb;

    aget-object v2, v2, v0

    .line 22470
    if-eqz v2, :cond_0

    .line 22471
    const/4 v3, 0x1

    .line 22472
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22468
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22476
    :cond_1
    iget-object v0, p0, Llwi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22477
    const/4 v0, 0x2

    iget-object v2, p0, Llwi;->b:Ljava/lang/Long;

    .line 22478
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnyu;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 22480
    :cond_2
    return v1
.end method
