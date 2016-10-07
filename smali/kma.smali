.class public final Lkma;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkma;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkma;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4589
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4590
    invoke-direct {p0}, Lkma;->g()Lkma;

    .line 4591
    return-void
.end method

.method private b(Lnyt;)Lkma;
    .locals 1

    .prologue
    .line 4632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4633
    sparse-switch v0, :sswitch_data_0

    .line 4637
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4638
    :sswitch_0
    return-object p0

    .line 4643
    :sswitch_1
    iget-object v0, p0, Lkma;->a:Lklk;

    if-nez v0, :cond_1

    .line 4644
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkma;->a:Lklk;

    .line 4646
    :cond_1
    iget-object v0, p0, Lkma;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4650
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkma;->b:Ljava/lang/String;

    goto :goto_0

    .line 4633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkma;
    .locals 2

    .prologue
    .line 4570
    sget-object v0, Lkma;->c:[Lkma;

    if-nez v0, :cond_1

    .line 4571
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4573
    :try_start_0
    sget-object v0, Lkma;->c:[Lkma;

    if-nez v0, :cond_0

    .line 4574
    const/4 v0, 0x0

    new-array v0, v0, [Lkma;

    sput-object v0, Lkma;->c:[Lkma;

    .line 4576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4578
    :cond_1
    sget-object v0, Lkma;->c:[Lkma;

    return-object v0

    .line 4576
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4594
    iput-object v0, p0, Lkma;->a:Lklk;

    .line 4595
    iput-object v0, p0, Lkma;->b:Ljava/lang/String;

    .line 4596
    iput-object v0, p0, Lkma;->unknownFieldData:Lnza;

    .line 4597
    const/4 v0, -0x1

    iput v0, p0, Lkma;->cachedSize:I

    .line 4598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4564
    invoke-direct {p0, p1}, Lkma;->b(Lnyt;)Lkma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4604
    iget-object v0, p0, Lkma;->a:Lklk;

    if-eqz v0, :cond_0

    .line 4605
    const/4 v0, 0x1

    iget-object v1, p0, Lkma;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4607
    :cond_0
    iget-object v0, p0, Lkma;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4608
    const/4 v0, 0x2

    iget-object v1, p0, Lkma;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4610
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4611
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4615
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4616
    iget-object v1, p0, Lkma;->a:Lklk;

    if-eqz v1, :cond_0

    .line 4617
    const/4 v1, 0x1

    iget-object v2, p0, Lkma;->a:Lklk;

    .line 4618
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4620
    :cond_0
    iget-object v1, p0, Lkma;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4621
    const/4 v1, 0x2

    iget-object v2, p0, Lkma;->b:Ljava/lang/String;

    .line 4622
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4624
    :cond_1
    return v0
.end method
