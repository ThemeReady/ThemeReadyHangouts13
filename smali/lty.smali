.class public final Llty;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llty;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llty;


# instance fields
.field public a:Lltr;

.field public b:Lltv;

.field public c:Lltw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18687
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18688
    invoke-direct {p0}, Llty;->g()Llty;

    .line 18689
    return-void
.end method

.method private b(Lnyt;)Llty;
    .locals 1

    .prologue
    .line 18738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 18739
    sparse-switch v0, :sswitch_data_0

    .line 18743
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18744
    :sswitch_0
    return-object p0

    .line 18749
    :sswitch_1
    iget-object v0, p0, Llty;->a:Lltr;

    if-nez v0, :cond_1

    .line 18750
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llty;->a:Lltr;

    .line 18752
    :cond_1
    iget-object v0, p0, Llty;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 18756
    :sswitch_2
    iget-object v0, p0, Llty;->b:Lltv;

    if-nez v0, :cond_2

    .line 18757
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    iput-object v0, p0, Llty;->b:Lltv;

    .line 18759
    :cond_2
    iget-object v0, p0, Llty;->b:Lltv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 18763
    :sswitch_3
    iget-object v0, p0, Llty;->c:Lltw;

    if-nez v0, :cond_3

    .line 18764
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llty;->c:Lltw;

    .line 18766
    :cond_3
    iget-object v0, p0, Llty;->c:Lltw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 18739
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llty;
    .locals 2

    .prologue
    .line 18665
    sget-object v0, Llty;->d:[Llty;

    if-nez v0, :cond_1

    .line 18666
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18668
    :try_start_0
    sget-object v0, Llty;->d:[Llty;

    if-nez v0, :cond_0

    .line 18669
    const/4 v0, 0x0

    new-array v0, v0, [Llty;

    sput-object v0, Llty;->d:[Llty;

    .line 18671
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18673
    :cond_1
    sget-object v0, Llty;->d:[Llty;

    return-object v0

    .line 18671
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18692
    iput-object v0, p0, Llty;->a:Lltr;

    .line 18693
    iput-object v0, p0, Llty;->b:Lltv;

    .line 18694
    iput-object v0, p0, Llty;->c:Lltw;

    .line 18695
    iput-object v0, p0, Llty;->unknownFieldData:Lnza;

    .line 18696
    const/4 v0, -0x1

    iput v0, p0, Llty;->cachedSize:I

    .line 18697
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 18659
    invoke-direct {p0, p1}, Llty;->b(Lnyt;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 18703
    iget-object v0, p0, Llty;->a:Lltr;

    if-eqz v0, :cond_0

    .line 18704
    const/4 v0, 0x1

    iget-object v1, p0, Llty;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 18706
    :cond_0
    iget-object v0, p0, Llty;->b:Lltv;

    if-eqz v0, :cond_1

    .line 18707
    const/4 v0, 0x2

    iget-object v1, p0, Llty;->b:Lltv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 18709
    :cond_1
    iget-object v0, p0, Llty;->c:Lltw;

    if-eqz v0, :cond_2

    .line 18710
    const/4 v0, 0x3

    iget-object v1, p0, Llty;->c:Lltw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 18712
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18713
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18717
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18718
    iget-object v1, p0, Llty;->a:Lltr;

    if-eqz v1, :cond_0

    .line 18719
    const/4 v1, 0x1

    iget-object v2, p0, Llty;->a:Lltr;

    .line 18720
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18722
    :cond_0
    iget-object v1, p0, Llty;->b:Lltv;

    if-eqz v1, :cond_1

    .line 18723
    const/4 v1, 0x2

    iget-object v2, p0, Llty;->b:Lltv;

    .line 18724
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18726
    :cond_1
    iget-object v1, p0, Llty;->c:Lltw;

    if-eqz v1, :cond_2

    .line 18727
    const/4 v1, 0x3

    iget-object v2, p0, Llty;->c:Lltw;

    .line 18728
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18730
    :cond_2
    return v0
.end method
