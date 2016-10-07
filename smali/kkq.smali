.class public final Lkkq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkkq;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11825
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11826
    invoke-direct {p0}, Lkkq;->g()Lkkq;

    .line 11827
    return-void
.end method

.method private b(Lnyt;)Lkkq;
    .locals 1

    .prologue
    .line 11882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11883
    sparse-switch v0, :sswitch_data_0

    .line 11887
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11888
    :sswitch_0
    return-object p0

    .line 11893
    :sswitch_1
    iget-object v0, p0, Lkkq;->a:Lklk;

    if-nez v0, :cond_1

    .line 11894
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkq;->a:Lklk;

    .line 11896
    :cond_1
    iget-object v0, p0, Lkkq;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11900
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11901
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11910
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11916
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11917
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11921
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11927
    :sswitch_4
    iget-object v0, p0, Lkkq;->d:Lkkr;

    if-nez v0, :cond_2

    .line 11928
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkq;->d:Lkkr;

    .line 11930
    :cond_2
    iget-object v0, p0, Lkkq;->d:Lkkr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 11901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11917
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkkq;
    .locals 2

    .prologue
    .line 11800
    sget-object v0, Lkkq;->e:[Lkkq;

    if-nez v0, :cond_1

    .line 11801
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11803
    :try_start_0
    sget-object v0, Lkkq;->e:[Lkkq;

    if-nez v0, :cond_0

    .line 11804
    const/4 v0, 0x0

    new-array v0, v0, [Lkkq;

    sput-object v0, Lkkq;->e:[Lkkq;

    .line 11806
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11808
    :cond_1
    sget-object v0, Lkkq;->e:[Lkkq;

    return-object v0

    .line 11806
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11830
    iput-object v0, p0, Lkkq;->a:Lklk;

    .line 11831
    iput-object v0, p0, Lkkq;->d:Lkkr;

    .line 11832
    iput-object v0, p0, Lkkq;->unknownFieldData:Lnza;

    .line 11833
    const/4 v0, -0x1

    iput v0, p0, Lkkq;->cachedSize:I

    .line 11834
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11660
    invoke-direct {p0, p1}, Lkkq;->b(Lnyt;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11840
    iget-object v0, p0, Lkkq;->a:Lklk;

    if-eqz v0, :cond_0

    .line 11841
    const/4 v0, 0x1

    iget-object v1, p0, Lkkq;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11843
    :cond_0
    iget-object v0, p0, Lkkq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11844
    const/4 v0, 0x2

    iget-object v1, p0, Lkkq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11846
    :cond_1
    iget-object v0, p0, Lkkq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11847
    const/4 v0, 0x3

    iget-object v1, p0, Lkkq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 11849
    :cond_2
    iget-object v0, p0, Lkkq;->d:Lkkr;

    if-eqz v0, :cond_3

    .line 11850
    const/4 v0, 0x4

    iget-object v1, p0, Lkkq;->d:Lkkr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11852
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11857
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11858
    iget-object v1, p0, Lkkq;->a:Lklk;

    if-eqz v1, :cond_0

    .line 11859
    const/4 v1, 0x1

    iget-object v2, p0, Lkkq;->a:Lklk;

    .line 11860
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11862
    :cond_0
    iget-object v1, p0, Lkkq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11863
    const/4 v1, 0x2

    iget-object v2, p0, Lkkq;->b:Ljava/lang/Integer;

    .line 11864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11866
    :cond_1
    iget-object v1, p0, Lkkq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11867
    const/4 v1, 0x3

    iget-object v2, p0, Lkkq;->c:Ljava/lang/Integer;

    .line 11868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11870
    :cond_2
    iget-object v1, p0, Lkkq;->d:Lkkr;

    if-eqz v1, :cond_3

    .line 11871
    const/4 v1, 0x4

    iget-object v2, p0, Lkkq;->d:Lkkr;

    .line 11872
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11874
    :cond_3
    return v0
.end method
