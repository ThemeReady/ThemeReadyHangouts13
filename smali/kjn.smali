.class public final Lkjn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjn;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13647
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13648
    invoke-direct {p0}, Lkjn;->g()Lkjn;

    .line 13649
    return-void
.end method

.method private b(Lnyt;)Lkjn;
    .locals 1

    .prologue
    .line 13689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13690
    sparse-switch v0, :sswitch_data_0

    .line 13694
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13695
    :sswitch_0
    return-object p0

    .line 13700
    :sswitch_1
    iget-object v0, p0, Lkjn;->a:Lklk;

    if-nez v0, :cond_1

    .line 13701
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjn;->a:Lklk;

    .line 13703
    :cond_1
    iget-object v0, p0, Lkjn;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13707
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 13708
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13713
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13690
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 13708
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkjn;
    .locals 2

    .prologue
    .line 13628
    sget-object v0, Lkjn;->c:[Lkjn;

    if-nez v0, :cond_1

    .line 13629
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13631
    :try_start_0
    sget-object v0, Lkjn;->c:[Lkjn;

    if-nez v0, :cond_0

    .line 13632
    const/4 v0, 0x0

    new-array v0, v0, [Lkjn;

    sput-object v0, Lkjn;->c:[Lkjn;

    .line 13634
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13636
    :cond_1
    sget-object v0, Lkjn;->c:[Lkjn;

    return-object v0

    .line 13634
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13652
    iput-object v0, p0, Lkjn;->a:Lklk;

    .line 13653
    iput-object v0, p0, Lkjn;->unknownFieldData:Lnza;

    .line 13654
    const/4 v0, -0x1

    iput v0, p0, Lkjn;->cachedSize:I

    .line 13655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13614
    invoke-direct {p0, p1}, Lkjn;->b(Lnyt;)Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 13661
    iget-object v0, p0, Lkjn;->a:Lklk;

    if-eqz v0, :cond_0

    .line 13662
    const/4 v0, 0x1

    iget-object v1, p0, Lkjn;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13664
    :cond_0
    iget-object v0, p0, Lkjn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13665
    const/4 v0, 0x2

    iget-object v1, p0, Lkjn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 13667
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13668
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13672
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13673
    iget-object v1, p0, Lkjn;->a:Lklk;

    if-eqz v1, :cond_0

    .line 13674
    const/4 v1, 0x1

    iget-object v2, p0, Lkjn;->a:Lklk;

    .line 13675
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13677
    :cond_0
    iget-object v1, p0, Lkjn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13678
    const/4 v1, 0x2

    iget-object v2, p0, Lkjn;->b:Ljava/lang/Integer;

    .line 13679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13681
    :cond_1
    return v0
.end method
