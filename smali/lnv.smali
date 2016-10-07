.class public final Llnv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llnv;


# instance fields
.field public a:Lltr;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36696
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36697
    invoke-direct {p0}, Llnv;->g()Llnv;

    .line 36698
    return-void
.end method

.method private b(Lnyt;)Llnv;
    .locals 1

    .prologue
    .line 36738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36739
    sparse-switch v0, :sswitch_data_0

    .line 36743
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36744
    :sswitch_0
    return-object p0

    .line 36749
    :sswitch_1
    iget-object v0, p0, Llnv;->a:Lltr;

    if-nez v0, :cond_1

    .line 36750
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llnv;->a:Lltr;

    .line 36752
    :cond_1
    iget-object v0, p0, Llnv;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 36756
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 36757
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36761
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llnv;
    .locals 2

    .prologue
    .line 36677
    sget-object v0, Llnv;->c:[Llnv;

    if-nez v0, :cond_1

    .line 36678
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36680
    :try_start_0
    sget-object v0, Llnv;->c:[Llnv;

    if-nez v0, :cond_0

    .line 36681
    const/4 v0, 0x0

    new-array v0, v0, [Llnv;

    sput-object v0, Llnv;->c:[Llnv;

    .line 36683
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36685
    :cond_1
    sget-object v0, Llnv;->c:[Llnv;

    return-object v0

    .line 36683
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36701
    iput-object v0, p0, Llnv;->a:Lltr;

    .line 36702
    iput-object v0, p0, Llnv;->unknownFieldData:Lnza;

    .line 36703
    const/4 v0, -0x1

    iput v0, p0, Llnv;->cachedSize:I

    .line 36704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36671
    invoke-direct {p0, p1}, Llnv;->b(Lnyt;)Llnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 36710
    iget-object v0, p0, Llnv;->a:Lltr;

    if-eqz v0, :cond_0

    .line 36711
    const/4 v0, 0x1

    iget-object v1, p0, Llnv;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 36713
    :cond_0
    iget-object v0, p0, Llnv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36714
    const/4 v0, 0x2

    iget-object v1, p0, Llnv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 36716
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36717
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36721
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36722
    iget-object v1, p0, Llnv;->a:Lltr;

    if-eqz v1, :cond_0

    .line 36723
    const/4 v1, 0x1

    iget-object v2, p0, Llnv;->a:Lltr;

    .line 36724
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36726
    :cond_0
    iget-object v1, p0, Llnv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36727
    const/4 v1, 0x2

    iget-object v2, p0, Llnv;->b:Ljava/lang/Integer;

    .line 36728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36730
    :cond_1
    return v0
.end method
