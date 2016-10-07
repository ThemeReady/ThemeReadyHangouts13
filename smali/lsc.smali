.class public final Llsc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Lltr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37443
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37444
    invoke-direct {p0}, Llsc;->d()Llsc;

    .line 37445
    return-void
.end method

.method private b(Lnyt;)Llsc;
    .locals 1

    .prologue
    .line 37493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37494
    sparse-switch v0, :sswitch_data_0

    .line 37498
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37499
    :sswitch_0
    return-object p0

    .line 37504
    :sswitch_1
    iget-object v0, p0, Llsc;->a:Llor;

    if-nez v0, :cond_1

    .line 37505
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llsc;->a:Llor;

    .line 37507
    :cond_1
    iget-object v0, p0, Llsc;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37511
    :sswitch_2
    iget-object v0, p0, Llsc;->b:Lltr;

    if-nez v0, :cond_2

    .line 37512
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llsc;->b:Lltr;

    .line 37514
    :cond_2
    iget-object v0, p0, Llsc;->b:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37518
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 37519
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37524
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 37494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 37519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37448
    iput-object v0, p0, Llsc;->a:Llor;

    .line 37449
    iput-object v0, p0, Llsc;->b:Lltr;

    .line 37450
    iput-object v0, p0, Llsc;->unknownFieldData:Lnza;

    .line 37451
    const/4 v0, -0x1

    iput v0, p0, Llsc;->cachedSize:I

    .line 37452
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 37415
    invoke-direct {p0, p1}, Llsc;->b(Lnyt;)Llsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 37458
    iget-object v0, p0, Llsc;->a:Llor;

    if-eqz v0, :cond_0

    .line 37459
    const/4 v0, 0x1

    iget-object v1, p0, Llsc;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37461
    :cond_0
    iget-object v0, p0, Llsc;->b:Lltr;

    if-eqz v0, :cond_1

    .line 37462
    const/4 v0, 0x2

    iget-object v1, p0, Llsc;->b:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37464
    :cond_1
    iget-object v0, p0, Llsc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37465
    const/4 v0, 0x3

    iget-object v1, p0, Llsc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 37467
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37472
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 37473
    iget-object v1, p0, Llsc;->a:Llor;

    if-eqz v1, :cond_0

    .line 37474
    const/4 v1, 0x1

    iget-object v2, p0, Llsc;->a:Llor;

    .line 37475
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37477
    :cond_0
    iget-object v1, p0, Llsc;->b:Lltr;

    if-eqz v1, :cond_1

    .line 37478
    const/4 v1, 0x2

    iget-object v2, p0, Llsc;->b:Lltr;

    .line 37479
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37481
    :cond_1
    iget-object v1, p0, Llsc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 37482
    const/4 v1, 0x3

    iget-object v2, p0, Llsc;->c:Ljava/lang/Integer;

    .line 37483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37485
    :cond_2
    return v0
.end method
