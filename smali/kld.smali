.class public final Lkld;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkld;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkld;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7732
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7733
    invoke-direct {p0}, Lkld;->g()Lkld;

    .line 7734
    return-void
.end method

.method private b(Lnyt;)Lkld;
    .locals 1

    .prologue
    .line 7775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7776
    sparse-switch v0, :sswitch_data_0

    .line 7780
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7781
    :sswitch_0
    return-object p0

    .line 7786
    :sswitch_1
    iget-object v0, p0, Lkld;->a:Lklk;

    if-nez v0, :cond_1

    .line 7787
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkld;->a:Lklk;

    .line 7789
    :cond_1
    iget-object v0, p0, Lkld;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7793
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->b:Ljava/lang/String;

    goto :goto_0

    .line 7776
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkld;
    .locals 2

    .prologue
    .line 7713
    sget-object v0, Lkld;->c:[Lkld;

    if-nez v0, :cond_1

    .line 7714
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7716
    :try_start_0
    sget-object v0, Lkld;->c:[Lkld;

    if-nez v0, :cond_0

    .line 7717
    const/4 v0, 0x0

    new-array v0, v0, [Lkld;

    sput-object v0, Lkld;->c:[Lkld;

    .line 7719
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7721
    :cond_1
    sget-object v0, Lkld;->c:[Lkld;

    return-object v0

    .line 7719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7737
    iput-object v0, p0, Lkld;->a:Lklk;

    .line 7738
    iput-object v0, p0, Lkld;->b:Ljava/lang/String;

    .line 7739
    iput-object v0, p0, Lkld;->unknownFieldData:Lnza;

    .line 7740
    const/4 v0, -0x1

    iput v0, p0, Lkld;->cachedSize:I

    .line 7741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7707
    invoke-direct {p0, p1}, Lkld;->b(Lnyt;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7747
    iget-object v0, p0, Lkld;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7748
    const/4 v0, 0x1

    iget-object v1, p0, Lkld;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7750
    :cond_0
    iget-object v0, p0, Lkld;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7751
    const/4 v0, 0x2

    iget-object v1, p0, Lkld;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7753
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7758
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7759
    iget-object v1, p0, Lkld;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7760
    const/4 v1, 0x1

    iget-object v2, p0, Lkld;->a:Lklk;

    .line 7761
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7763
    :cond_0
    iget-object v1, p0, Lkld;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7764
    const/4 v1, 0x2

    iget-object v2, p0, Lkld;->b:Ljava/lang/String;

    .line 7765
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7767
    :cond_1
    return v0
.end method
