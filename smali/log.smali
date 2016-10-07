.class public final Llog;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llog;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llog;


# instance fields
.field public a:Lloe;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22692
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22693
    invoke-direct {p0}, Llog;->g()Llog;

    .line 22694
    return-void
.end method

.method private b(Lnyt;)Llog;
    .locals 2

    .prologue
    .line 22742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 22743
    sparse-switch v0, :sswitch_data_0

    .line 22747
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22748
    :sswitch_0
    return-object p0

    .line 22753
    :sswitch_1
    iget-object v0, p0, Llog;->a:Lloe;

    if-nez v0, :cond_1

    .line 22754
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Llog;->a:Lloe;

    .line 22756
    :cond_1
    iget-object v0, p0, Llog;->a:Lloe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22760
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 22761
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22767
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llog;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22773
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llog;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22743
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22761
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llog;
    .locals 2

    .prologue
    .line 22670
    sget-object v0, Llog;->d:[Llog;

    if-nez v0, :cond_1

    .line 22671
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22673
    :try_start_0
    sget-object v0, Llog;->d:[Llog;

    if-nez v0, :cond_0

    .line 22674
    const/4 v0, 0x0

    new-array v0, v0, [Llog;

    sput-object v0, Llog;->d:[Llog;

    .line 22676
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22678
    :cond_1
    sget-object v0, Llog;->d:[Llog;

    return-object v0

    .line 22676
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22697
    iput-object v0, p0, Llog;->a:Lloe;

    .line 22698
    iput-object v0, p0, Llog;->c:Ljava/lang/Long;

    .line 22699
    iput-object v0, p0, Llog;->unknownFieldData:Lnza;

    .line 22700
    const/4 v0, -0x1

    iput v0, p0, Llog;->cachedSize:I

    .line 22701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22664
    invoke-direct {p0, p1}, Llog;->b(Lnyt;)Llog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 22707
    iget-object v0, p0, Llog;->a:Lloe;

    if-eqz v0, :cond_0

    .line 22708
    const/4 v0, 0x1

    iget-object v1, p0, Llog;->a:Lloe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22710
    :cond_0
    iget-object v0, p0, Llog;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22711
    const/4 v0, 0x2

    iget-object v1, p0, Llog;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 22713
    :cond_1
    iget-object v0, p0, Llog;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22714
    const/4 v0, 0x3

    iget-object v1, p0, Llog;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 22716
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 22717
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22721
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22722
    iget-object v1, p0, Llog;->a:Lloe;

    if-eqz v1, :cond_0

    .line 22723
    const/4 v1, 0x1

    iget-object v2, p0, Llog;->a:Lloe;

    .line 22724
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22726
    :cond_0
    iget-object v1, p0, Llog;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22727
    const/4 v1, 0x2

    iget-object v2, p0, Llog;->b:Ljava/lang/Integer;

    .line 22728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22730
    :cond_1
    iget-object v1, p0, Llog;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22731
    const/4 v1, 0x3

    iget-object v2, p0, Llog;->c:Ljava/lang/Long;

    .line 22732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22734
    :cond_2
    return v0
.end method
