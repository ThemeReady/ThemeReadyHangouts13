.class public final Lkhg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkhg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkhg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkhh;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 790
    invoke-direct {p0}, Lkhg;->g()Lkhg;

    .line 791
    return-void
.end method

.method private b(Lnyt;)Lkhg;
    .locals 1

    .prologue
    .line 848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 849
    sparse-switch v0, :sswitch_data_0

    .line 853
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    :sswitch_0
    return-object p0

    .line 859
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhg;->a:Ljava/lang/String;

    goto :goto_0

    .line 863
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhg;->b:Ljava/lang/String;

    goto :goto_0

    .line 867
    :sswitch_3
    iget-object v0, p0, Lkhg;->c:Lkhh;

    if-nez v0, :cond_1

    .line 868
    new-instance v0, Lkhh;

    invoke-direct {v0}, Lkhh;-><init>()V

    iput-object v0, p0, Lkhg;->c:Lkhh;

    .line 870
    :cond_1
    iget-object v0, p0, Lkhg;->c:Lkhh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 874
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhg;->d:Ljava/lang/String;

    goto :goto_0

    .line 849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkhg;
    .locals 2

    .prologue
    .line 764
    sget-object v0, Lkhg;->e:[Lkhg;

    if-nez v0, :cond_1

    .line 765
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 767
    :try_start_0
    sget-object v0, Lkhg;->e:[Lkhg;

    if-nez v0, :cond_0

    .line 768
    const/4 v0, 0x0

    new-array v0, v0, [Lkhg;

    sput-object v0, Lkhg;->e:[Lkhg;

    .line 770
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    :cond_1
    sget-object v0, Lkhg;->e:[Lkhg;

    return-object v0

    .line 770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lkhg;->a:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lkhg;->b:Ljava/lang/String;

    .line 796
    iput-object v0, p0, Lkhg;->c:Lkhh;

    .line 797
    iput-object v0, p0, Lkhg;->d:Ljava/lang/String;

    .line 798
    iput-object v0, p0, Lkhg;->unknownFieldData:Lnza;

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Lkhg;->cachedSize:I

    .line 800
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lkhg;->b(Lnyt;)Lkhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lkhg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x1

    iget-object v1, p0, Lkhg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lkhg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 810
    const/4 v0, 0x2

    iget-object v1, p0, Lkhg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lkhg;->c:Lkhh;

    if-eqz v0, :cond_2

    .line 813
    const/4 v0, 0x3

    iget-object v1, p0, Lkhg;->c:Lkhh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 815
    :cond_2
    iget-object v0, p0, Lkhg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 816
    const/4 v0, 0x4

    iget-object v1, p0, Lkhg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 818
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 819
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 823
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 824
    iget-object v1, p0, Lkhg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, 0x1

    iget-object v2, p0, Lkhg;->a:Ljava/lang/String;

    .line 826
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_0
    iget-object v1, p0, Lkhg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 829
    const/4 v1, 0x2

    iget-object v2, p0, Lkhg;->b:Ljava/lang/String;

    .line 830
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_1
    iget-object v1, p0, Lkhg;->c:Lkhh;

    if-eqz v1, :cond_2

    .line 833
    const/4 v1, 0x3

    iget-object v2, p0, Lkhg;->c:Lkhh;

    .line 834
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_2
    iget-object v1, p0, Lkhg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 837
    const/4 v1, 0x4

    iget-object v2, p0, Lkhg;->d:Ljava/lang/String;

    .line 838
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_3
    return v0
.end method
