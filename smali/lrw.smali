.class public final Llrw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrw;


# instance fields
.field public a:Lmrp;

.field public b:Llrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11688
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11689
    invoke-direct {p0}, Llrw;->g()Llrw;

    .line 11690
    return-void
.end method

.method private b(Lnyt;)Llrw;
    .locals 1

    .prologue
    .line 11731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11732
    sparse-switch v0, :sswitch_data_0

    .line 11736
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11737
    :sswitch_0
    return-object p0

    .line 11742
    :sswitch_1
    iget-object v0, p0, Llrw;->a:Lmrp;

    if-nez v0, :cond_1

    .line 11743
    new-instance v0, Lmrp;

    invoke-direct {v0}, Lmrp;-><init>()V

    iput-object v0, p0, Llrw;->a:Lmrp;

    .line 11745
    :cond_1
    iget-object v0, p0, Llrw;->a:Lmrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11749
    :sswitch_2
    iget-object v0, p0, Llrw;->b:Llrx;

    if-nez v0, :cond_2

    .line 11750
    new-instance v0, Llrx;

    invoke-direct {v0}, Llrx;-><init>()V

    iput-object v0, p0, Llrw;->b:Llrx;

    .line 11752
    :cond_2
    iget-object v0, p0, Llrw;->b:Llrx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrw;
    .locals 2

    .prologue
    .line 11669
    sget-object v0, Llrw;->c:[Llrw;

    if-nez v0, :cond_1

    .line 11670
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11672
    :try_start_0
    sget-object v0, Llrw;->c:[Llrw;

    if-nez v0, :cond_0

    .line 11673
    const/4 v0, 0x0

    new-array v0, v0, [Llrw;

    sput-object v0, Llrw;->c:[Llrw;

    .line 11675
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11677
    :cond_1
    sget-object v0, Llrw;->c:[Llrw;

    return-object v0

    .line 11675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11693
    iput-object v0, p0, Llrw;->a:Lmrp;

    .line 11694
    iput-object v0, p0, Llrw;->b:Llrx;

    .line 11695
    iput-object v0, p0, Llrw;->unknownFieldData:Lnza;

    .line 11696
    const/4 v0, -0x1

    iput v0, p0, Llrw;->cachedSize:I

    .line 11697
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11663
    invoke-direct {p0, p1}, Llrw;->b(Lnyt;)Llrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11703
    iget-object v0, p0, Llrw;->a:Lmrp;

    if-eqz v0, :cond_0

    .line 11704
    const/4 v0, 0x1

    iget-object v1, p0, Llrw;->a:Lmrp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11706
    :cond_0
    iget-object v0, p0, Llrw;->b:Llrx;

    if-eqz v0, :cond_1

    .line 11707
    const/4 v0, 0x2

    iget-object v1, p0, Llrw;->b:Llrx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11709
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11710
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11714
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11715
    iget-object v1, p0, Llrw;->a:Lmrp;

    if-eqz v1, :cond_0

    .line 11716
    const/4 v1, 0x1

    iget-object v2, p0, Llrw;->a:Lmrp;

    .line 11717
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11719
    :cond_0
    iget-object v1, p0, Llrw;->b:Llrx;

    if-eqz v1, :cond_1

    .line 11720
    const/4 v1, 0x2

    iget-object v2, p0, Llrw;->b:Llrx;

    .line 11721
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11723
    :cond_1
    return v0
.end method
