.class public final Llrx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/String;

.field public c:Llwl;

.field public d:Llvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11553
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11554
    invoke-direct {p0}, Llrx;->d()Llrx;

    .line 11555
    return-void
.end method

.method private b(Lnyt;)Llrx;
    .locals 1

    .prologue
    .line 11612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11613
    sparse-switch v0, :sswitch_data_0

    .line 11617
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11618
    :sswitch_0
    return-object p0

    .line 11623
    :sswitch_1
    iget-object v0, p0, Llrx;->a:Llor;

    if-nez v0, :cond_1

    .line 11624
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llrx;->a:Llor;

    .line 11626
    :cond_1
    iget-object v0, p0, Llrx;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11630
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Ljava/lang/String;

    goto :goto_0

    .line 11634
    :sswitch_3
    iget-object v0, p0, Llrx;->c:Llwl;

    if-nez v0, :cond_2

    .line 11635
    new-instance v0, Llwl;

    invoke-direct {v0}, Llwl;-><init>()V

    iput-object v0, p0, Llrx;->c:Llwl;

    .line 11637
    :cond_2
    iget-object v0, p0, Llrx;->c:Llwl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11641
    :sswitch_4
    iget-object v0, p0, Llrx;->d:Llvz;

    if-nez v0, :cond_3

    .line 11642
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    iput-object v0, p0, Llrx;->d:Llvz;

    .line 11644
    :cond_3
    iget-object v0, p0, Llrx;->d:Llvz;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11558
    iput-object v0, p0, Llrx;->a:Llor;

    .line 11559
    iput-object v0, p0, Llrx;->b:Ljava/lang/String;

    .line 11560
    iput-object v0, p0, Llrx;->c:Llwl;

    .line 11561
    iput-object v0, p0, Llrx;->d:Llvz;

    .line 11562
    iput-object v0, p0, Llrx;->unknownFieldData:Lnza;

    .line 11563
    const/4 v0, -0x1

    iput v0, p0, Llrx;->cachedSize:I

    .line 11564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11522
    invoke-direct {p0, p1}, Llrx;->b(Lnyt;)Llrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11570
    iget-object v0, p0, Llrx;->a:Llor;

    if-eqz v0, :cond_0

    .line 11571
    const/4 v0, 0x1

    iget-object v1, p0, Llrx;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11573
    :cond_0
    iget-object v0, p0, Llrx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11574
    const/4 v0, 0x2

    iget-object v1, p0, Llrx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 11576
    :cond_1
    iget-object v0, p0, Llrx;->c:Llwl;

    if-eqz v0, :cond_2

    .line 11577
    const/4 v0, 0x3

    iget-object v1, p0, Llrx;->c:Llwl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11579
    :cond_2
    iget-object v0, p0, Llrx;->d:Llvz;

    if-eqz v0, :cond_3

    .line 11580
    const/4 v0, 0x4

    iget-object v1, p0, Llrx;->d:Llvz;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11582
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11583
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11587
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11588
    iget-object v1, p0, Llrx;->a:Llor;

    if-eqz v1, :cond_0

    .line 11589
    const/4 v1, 0x1

    iget-object v2, p0, Llrx;->a:Llor;

    .line 11590
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11592
    :cond_0
    iget-object v1, p0, Llrx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11593
    const/4 v1, 0x2

    iget-object v2, p0, Llrx;->b:Ljava/lang/String;

    .line 11594
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11596
    :cond_1
    iget-object v1, p0, Llrx;->c:Llwl;

    if-eqz v1, :cond_2

    .line 11597
    const/4 v1, 0x3

    iget-object v2, p0, Llrx;->c:Llwl;

    .line 11598
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11600
    :cond_2
    iget-object v1, p0, Llrx;->d:Llvz;

    if-eqz v1, :cond_3

    .line 11601
    const/4 v1, 0x4

    iget-object v2, p0, Llrx;->d:Llvz;

    .line 11602
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11604
    :cond_3
    return v0
.end method
