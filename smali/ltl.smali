.class public final Lltl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lltl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38629
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38630
    invoke-direct {p0}, Lltl;->g()Lltl;

    .line 38631
    return-void
.end method

.method private b(Lnyt;)Lltl;
    .locals 2

    .prologue
    .line 38679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 38680
    sparse-switch v0, :sswitch_data_0

    .line 38684
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38685
    :sswitch_0
    return-object p0

    .line 38690
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltl;->a:Ljava/lang/String;

    goto :goto_0

    .line 38694
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 38698
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 38699
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38703
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 38699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltl;
    .locals 2

    .prologue
    .line 38607
    sget-object v0, Lltl;->d:[Lltl;

    if-nez v0, :cond_1

    .line 38608
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38610
    :try_start_0
    sget-object v0, Lltl;->d:[Lltl;

    if-nez v0, :cond_0

    .line 38611
    const/4 v0, 0x0

    new-array v0, v0, [Lltl;

    sput-object v0, Lltl;->d:[Lltl;

    .line 38613
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38615
    :cond_1
    sget-object v0, Lltl;->d:[Lltl;

    return-object v0

    .line 38613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38634
    iput-object v0, p0, Lltl;->a:Ljava/lang/String;

    .line 38635
    iput-object v0, p0, Lltl;->b:Ljava/lang/Long;

    .line 38636
    iput-object v0, p0, Lltl;->unknownFieldData:Lnza;

    .line 38637
    const/4 v0, -0x1

    iput v0, p0, Lltl;->cachedSize:I

    .line 38638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 38601
    invoke-direct {p0, p1}, Lltl;->b(Lnyt;)Lltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 38644
    iget-object v0, p0, Lltl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38645
    const/4 v0, 0x1

    iget-object v1, p0, Lltl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 38647
    :cond_0
    iget-object v0, p0, Lltl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 38648
    const/4 v0, 0x2

    iget-object v1, p0, Lltl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 38650
    :cond_1
    iget-object v0, p0, Lltl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 38651
    const/4 v0, 0x3

    iget-object v1, p0, Lltl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 38653
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 38654
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38658
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 38659
    iget-object v1, p0, Lltl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38660
    const/4 v1, 0x1

    iget-object v2, p0, Lltl;->a:Ljava/lang/String;

    .line 38661
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38663
    :cond_0
    iget-object v1, p0, Lltl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38664
    const/4 v1, 0x2

    iget-object v2, p0, Lltl;->b:Ljava/lang/Long;

    .line 38665
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38667
    :cond_1
    iget-object v1, p0, Lltl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38668
    const/4 v1, 0x3

    iget-object v2, p0, Lltl;->c:Ljava/lang/Integer;

    .line 38669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38671
    :cond_2
    return v0
.end method
