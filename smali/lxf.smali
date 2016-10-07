.class public final Llxf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxf;


# instance fields
.field public a:Lltr;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4557
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4558
    invoke-direct {p0}, Llxf;->g()Llxf;

    .line 4559
    return-void
.end method

.method private b(Lnyt;)Llxf;
    .locals 2

    .prologue
    .line 4600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4601
    sparse-switch v0, :sswitch_data_0

    .line 4605
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4606
    :sswitch_0
    return-object p0

    .line 4611
    :sswitch_1
    iget-object v0, p0, Llxf;->a:Lltr;

    if-nez v0, :cond_1

    .line 4612
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llxf;->a:Lltr;

    .line 4614
    :cond_1
    iget-object v0, p0, Llxf;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4618
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxf;
    .locals 2

    .prologue
    .line 4538
    sget-object v0, Llxf;->c:[Llxf;

    if-nez v0, :cond_1

    .line 4539
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4541
    :try_start_0
    sget-object v0, Llxf;->c:[Llxf;

    if-nez v0, :cond_0

    .line 4542
    const/4 v0, 0x0

    new-array v0, v0, [Llxf;

    sput-object v0, Llxf;->c:[Llxf;

    .line 4544
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4546
    :cond_1
    sget-object v0, Llxf;->c:[Llxf;

    return-object v0

    .line 4544
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4562
    iput-object v0, p0, Llxf;->a:Lltr;

    .line 4563
    iput-object v0, p0, Llxf;->b:Ljava/lang/Long;

    .line 4564
    iput-object v0, p0, Llxf;->unknownFieldData:Lnza;

    .line 4565
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 4566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4532
    invoke-direct {p0, p1}, Llxf;->b(Lnyt;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 4572
    iget-object v0, p0, Llxf;->a:Lltr;

    if-eqz v0, :cond_0

    .line 4573
    const/4 v0, 0x1

    iget-object v1, p0, Llxf;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4575
    :cond_0
    iget-object v0, p0, Llxf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4576
    const/4 v0, 0x2

    iget-object v1, p0, Llxf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 4578
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4579
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4583
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4584
    iget-object v1, p0, Llxf;->a:Lltr;

    if-eqz v1, :cond_0

    .line 4585
    const/4 v1, 0x1

    iget-object v2, p0, Llxf;->a:Lltr;

    .line 4586
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4588
    :cond_0
    iget-object v1, p0, Llxf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4589
    const/4 v1, 0x2

    iget-object v2, p0, Llxf;->b:Ljava/lang/Long;

    .line 4590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4592
    :cond_1
    return v0
.end method
