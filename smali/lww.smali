.class public final Llww;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llww;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llww;


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13692
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13693
    invoke-direct {p0}, Llww;->g()Llww;

    .line 13694
    return-void
.end method

.method private b(Lnyt;)Llww;
    .locals 2

    .prologue
    .line 13735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13736
    sparse-switch v0, :sswitch_data_0

    .line 13740
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13741
    :sswitch_0
    return-object p0

    .line 13746
    :sswitch_1
    iget-object v0, p0, Llww;->a:Llor;

    if-nez v0, :cond_1

    .line 13747
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llww;->a:Llor;

    .line 13749
    :cond_1
    iget-object v0, p0, Llww;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13753
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llww;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13736
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llww;
    .locals 2

    .prologue
    .line 13673
    sget-object v0, Llww;->c:[Llww;

    if-nez v0, :cond_1

    .line 13674
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13676
    :try_start_0
    sget-object v0, Llww;->c:[Llww;

    if-nez v0, :cond_0

    .line 13677
    const/4 v0, 0x0

    new-array v0, v0, [Llww;

    sput-object v0, Llww;->c:[Llww;

    .line 13679
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13681
    :cond_1
    sget-object v0, Llww;->c:[Llww;

    return-object v0

    .line 13679
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13697
    iput-object v0, p0, Llww;->a:Llor;

    .line 13698
    iput-object v0, p0, Llww;->b:Ljava/lang/Long;

    .line 13699
    iput-object v0, p0, Llww;->unknownFieldData:Lnza;

    .line 13700
    const/4 v0, -0x1

    iput v0, p0, Llww;->cachedSize:I

    .line 13701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13667
    invoke-direct {p0, p1}, Llww;->b(Lnyt;)Llww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 13707
    iget-object v0, p0, Llww;->a:Llor;

    if-eqz v0, :cond_0

    .line 13708
    const/4 v0, 0x1

    iget-object v1, p0, Llww;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13710
    :cond_0
    iget-object v0, p0, Llww;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13711
    const/4 v0, 0x2

    iget-object v1, p0, Llww;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 13713
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13714
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13718
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13719
    iget-object v1, p0, Llww;->a:Llor;

    if-eqz v1, :cond_0

    .line 13720
    const/4 v1, 0x1

    iget-object v2, p0, Llww;->a:Llor;

    .line 13721
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13723
    :cond_0
    iget-object v1, p0, Llww;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13724
    const/4 v1, 0x2

    iget-object v2, p0, Llww;->b:Ljava/lang/Long;

    .line 13725
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13727
    :cond_1
    return v0
.end method
