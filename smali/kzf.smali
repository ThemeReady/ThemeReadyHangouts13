.class public final Lkzf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkzf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6800
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6801
    invoke-direct {p0}, Lkzf;->g()Lkzf;

    .line 6802
    return-void
.end method

.method private b(Lnyt;)Lkzf;
    .locals 1

    .prologue
    .line 6858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6859
    sparse-switch v0, :sswitch_data_0

    .line 6863
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6864
    :sswitch_0
    return-object p0

    .line 6869
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzf;->a:Ljava/lang/String;

    goto :goto_0

    .line 6873
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzf;->b:Ljava/lang/String;

    goto :goto_0

    .line 6877
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6878
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6882
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6888
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzf;->d:Ljava/lang/String;

    goto :goto_0

    .line 6859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkzf;
    .locals 2

    .prologue
    .line 6775
    sget-object v0, Lkzf;->e:[Lkzf;

    if-nez v0, :cond_1

    .line 6776
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6778
    :try_start_0
    sget-object v0, Lkzf;->e:[Lkzf;

    if-nez v0, :cond_0

    .line 6779
    const/4 v0, 0x0

    new-array v0, v0, [Lkzf;

    sput-object v0, Lkzf;->e:[Lkzf;

    .line 6781
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6783
    :cond_1
    sget-object v0, Lkzf;->e:[Lkzf;

    return-object v0

    .line 6781
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6805
    iput-object v0, p0, Lkzf;->a:Ljava/lang/String;

    .line 6806
    iput-object v0, p0, Lkzf;->b:Ljava/lang/String;

    .line 6807
    iput-object v0, p0, Lkzf;->d:Ljava/lang/String;

    .line 6808
    iput-object v0, p0, Lkzf;->unknownFieldData:Lnza;

    .line 6809
    const/4 v0, -0x1

    iput v0, p0, Lkzf;->cachedSize:I

    .line 6810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6762
    invoke-direct {p0, p1}, Lkzf;->b(Lnyt;)Lkzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6816
    iget-object v0, p0, Lkzf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6817
    const/4 v0, 0x1

    iget-object v1, p0, Lkzf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6819
    :cond_0
    iget-object v0, p0, Lkzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6820
    const/4 v0, 0x2

    iget-object v1, p0, Lkzf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6822
    :cond_1
    iget-object v0, p0, Lkzf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6823
    const/4 v0, 0x3

    iget-object v1, p0, Lkzf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6825
    :cond_2
    iget-object v0, p0, Lkzf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6826
    const/4 v0, 0x4

    iget-object v1, p0, Lkzf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6828
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6833
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6834
    iget-object v1, p0, Lkzf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6835
    const/4 v1, 0x1

    iget-object v2, p0, Lkzf;->a:Ljava/lang/String;

    .line 6836
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6838
    :cond_0
    iget-object v1, p0, Lkzf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6839
    const/4 v1, 0x2

    iget-object v2, p0, Lkzf;->b:Ljava/lang/String;

    .line 6840
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6842
    :cond_1
    iget-object v1, p0, Lkzf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6843
    const/4 v1, 0x3

    iget-object v2, p0, Lkzf;->c:Ljava/lang/Integer;

    .line 6844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6846
    :cond_2
    iget-object v1, p0, Lkzf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6847
    const/4 v1, 0x4

    iget-object v2, p0, Lkzf;->d:Ljava/lang/String;

    .line 6848
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6850
    :cond_3
    return v0
.end method
