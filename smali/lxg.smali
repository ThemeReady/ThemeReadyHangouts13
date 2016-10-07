.class public final Llxg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltr;

.field public b:Llor;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31494
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31495
    invoke-direct {p0}, Llxg;->d()Llxg;

    .line 31496
    return-void
.end method

.method private b(Lnyt;)Llxg;
    .locals 2

    .prologue
    .line 31545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31546
    sparse-switch v0, :sswitch_data_0

    .line 31550
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31551
    :sswitch_0
    return-object p0

    .line 31556
    :sswitch_1
    iget-object v0, p0, Llxg;->a:Lltr;

    if-nez v0, :cond_1

    .line 31557
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llxg;->a:Lltr;

    .line 31559
    :cond_1
    iget-object v0, p0, Llxg;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31563
    :sswitch_2
    iget-object v0, p0, Llxg;->b:Llor;

    if-nez v0, :cond_2

    .line 31564
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llxg;->b:Llor;

    .line 31566
    :cond_2
    iget-object v0, p0, Llxg;->b:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31570
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31499
    iput-object v0, p0, Llxg;->a:Lltr;

    .line 31500
    iput-object v0, p0, Llxg;->b:Llor;

    .line 31501
    iput-object v0, p0, Llxg;->c:Ljava/lang/Long;

    .line 31502
    iput-object v0, p0, Llxg;->unknownFieldData:Lnza;

    .line 31503
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 31504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 31466
    invoke-direct {p0, p1}, Llxg;->b(Lnyt;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 31510
    iget-object v0, p0, Llxg;->a:Lltr;

    if-eqz v0, :cond_0

    .line 31511
    const/4 v0, 0x1

    iget-object v1, p0, Llxg;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31513
    :cond_0
    iget-object v0, p0, Llxg;->b:Llor;

    if-eqz v0, :cond_1

    .line 31514
    const/4 v0, 0x2

    iget-object v1, p0, Llxg;->b:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31516
    :cond_1
    iget-object v0, p0, Llxg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31517
    const/4 v0, 0x3

    iget-object v1, p0, Llxg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 31519
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31520
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31524
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31525
    iget-object v1, p0, Llxg;->a:Lltr;

    if-eqz v1, :cond_0

    .line 31526
    const/4 v1, 0x1

    iget-object v2, p0, Llxg;->a:Lltr;

    .line 31527
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31529
    :cond_0
    iget-object v1, p0, Llxg;->b:Llor;

    if-eqz v1, :cond_1

    .line 31530
    const/4 v1, 0x2

    iget-object v2, p0, Llxg;->b:Llor;

    .line 31531
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31533
    :cond_1
    iget-object v1, p0, Llxg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31534
    const/4 v1, 0x3

    iget-object v2, p0, Llxg;->c:Ljava/lang/Long;

    .line 31535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31537
    :cond_2
    return v0
.end method
