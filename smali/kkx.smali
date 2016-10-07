.class public final Lkkx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkkx;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6670
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6671
    invoke-direct {p0}, Lkkx;->g()Lkkx;

    .line 6672
    return-void
.end method

.method private b(Lnyt;)Lkkx;
    .locals 1

    .prologue
    .line 6721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6722
    sparse-switch v0, :sswitch_data_0

    .line 6726
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6727
    :sswitch_0
    return-object p0

    .line 6732
    :sswitch_1
    iget-object v0, p0, Lkkx;->a:Lklk;

    if-nez v0, :cond_1

    .line 6733
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkx;->a:Lklk;

    .line 6735
    :cond_1
    iget-object v0, p0, Lkkx;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6739
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkx;->b:Ljava/lang/String;

    goto :goto_0

    .line 6743
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6722
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkkx;
    .locals 2

    .prologue
    .line 6648
    sget-object v0, Lkkx;->d:[Lkkx;

    if-nez v0, :cond_1

    .line 6649
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6651
    :try_start_0
    sget-object v0, Lkkx;->d:[Lkkx;

    if-nez v0, :cond_0

    .line 6652
    const/4 v0, 0x0

    new-array v0, v0, [Lkkx;

    sput-object v0, Lkkx;->d:[Lkkx;

    .line 6654
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6656
    :cond_1
    sget-object v0, Lkkx;->d:[Lkkx;

    return-object v0

    .line 6654
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6675
    iput-object v0, p0, Lkkx;->a:Lklk;

    .line 6676
    iput-object v0, p0, Lkkx;->b:Ljava/lang/String;

    .line 6677
    iput-object v0, p0, Lkkx;->c:Ljava/lang/Boolean;

    .line 6678
    iput-object v0, p0, Lkkx;->unknownFieldData:Lnza;

    .line 6679
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->cachedSize:I

    .line 6680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6642
    invoke-direct {p0, p1}, Lkkx;->b(Lnyt;)Lkkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6686
    iget-object v0, p0, Lkkx;->a:Lklk;

    if-eqz v0, :cond_0

    .line 6687
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6689
    :cond_0
    iget-object v0, p0, Lkkx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6690
    const/4 v0, 0x2

    iget-object v1, p0, Lkkx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6692
    :cond_1
    iget-object v0, p0, Lkkx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6693
    const/4 v0, 0x3

    iget-object v1, p0, Lkkx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 6695
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6696
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6700
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6701
    iget-object v1, p0, Lkkx;->a:Lklk;

    if-eqz v1, :cond_0

    .line 6702
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->a:Lklk;

    .line 6703
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6705
    :cond_0
    iget-object v1, p0, Lkkx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6706
    const/4 v1, 0x2

    iget-object v2, p0, Lkkx;->b:Ljava/lang/String;

    .line 6707
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6709
    :cond_1
    iget-object v1, p0, Lkkx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6710
    const/4 v1, 0x3

    iget-object v2, p0, Lkkx;->c:Ljava/lang/Boolean;

    .line 6711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6711
    add-int/2addr v0, v1

    .line 6713
    :cond_2
    return v0
.end method
