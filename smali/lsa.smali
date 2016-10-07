.class public final Llsa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsa;


# instance fields
.field public a:Lloe;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22566
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22567
    invoke-direct {p0}, Llsa;->g()Llsa;

    .line 22568
    return-void
.end method

.method private b(Lnyt;)Llsa;
    .locals 2

    .prologue
    .line 22616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 22617
    sparse-switch v0, :sswitch_data_0

    .line 22621
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22622
    :sswitch_0
    return-object p0

    .line 22627
    :sswitch_1
    iget-object v0, p0, Llsa;->a:Lloe;

    if-nez v0, :cond_1

    .line 22628
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Llsa;->a:Lloe;

    .line 22630
    :cond_1
    iget-object v0, p0, Llsa;->a:Lloe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22634
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 22635
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22639
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22645
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22617
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22635
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsa;
    .locals 2

    .prologue
    .line 22544
    sget-object v0, Llsa;->d:[Llsa;

    if-nez v0, :cond_1

    .line 22545
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22547
    :try_start_0
    sget-object v0, Llsa;->d:[Llsa;

    if-nez v0, :cond_0

    .line 22548
    const/4 v0, 0x0

    new-array v0, v0, [Llsa;

    sput-object v0, Llsa;->d:[Llsa;

    .line 22550
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22552
    :cond_1
    sget-object v0, Llsa;->d:[Llsa;

    return-object v0

    .line 22550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22571
    iput-object v0, p0, Llsa;->a:Lloe;

    .line 22572
    iput-object v0, p0, Llsa;->c:Ljava/lang/Long;

    .line 22573
    iput-object v0, p0, Llsa;->unknownFieldData:Lnza;

    .line 22574
    const/4 v0, -0x1

    iput v0, p0, Llsa;->cachedSize:I

    .line 22575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22538
    invoke-direct {p0, p1}, Llsa;->b(Lnyt;)Llsa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 22581
    iget-object v0, p0, Llsa;->a:Lloe;

    if-eqz v0, :cond_0

    .line 22582
    const/4 v0, 0x1

    iget-object v1, p0, Llsa;->a:Lloe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22584
    :cond_0
    iget-object v0, p0, Llsa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22585
    const/4 v0, 0x2

    iget-object v1, p0, Llsa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 22587
    :cond_1
    iget-object v0, p0, Llsa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22588
    const/4 v0, 0x3

    iget-object v1, p0, Llsa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 22590
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 22591
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22595
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22596
    iget-object v1, p0, Llsa;->a:Lloe;

    if-eqz v1, :cond_0

    .line 22597
    const/4 v1, 0x1

    iget-object v2, p0, Llsa;->a:Lloe;

    .line 22598
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22600
    :cond_0
    iget-object v1, p0, Llsa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22601
    const/4 v1, 0x2

    iget-object v2, p0, Llsa;->b:Ljava/lang/Integer;

    .line 22602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22604
    :cond_1
    iget-object v1, p0, Llsa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22605
    const/4 v1, 0x3

    iget-object v2, p0, Llsa;->c:Ljava/lang/Long;

    .line 22606
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22608
    :cond_2
    return v0
.end method
