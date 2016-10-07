.class public final Lloo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lloo;


# instance fields
.field public a:Llpk;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4914
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4915
    invoke-direct {p0}, Lloo;->g()Lloo;

    .line 4916
    return-void
.end method

.method private b(Lnyt;)Lloo;
    .locals 1

    .prologue
    .line 4965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4966
    sparse-switch v0, :sswitch_data_0

    .line 4970
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4971
    :sswitch_0
    return-object p0

    .line 4976
    :sswitch_1
    iget-object v0, p0, Lloo;->a:Llpk;

    if-nez v0, :cond_1

    .line 4977
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Lloo;->a:Llpk;

    .line 4979
    :cond_1
    iget-object v0, p0, Lloo;->a:Llpk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4983
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloo;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4987
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lloo;
    .locals 2

    .prologue
    .line 4892
    sget-object v0, Lloo;->d:[Lloo;

    if-nez v0, :cond_1

    .line 4893
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4895
    :try_start_0
    sget-object v0, Lloo;->d:[Lloo;

    if-nez v0, :cond_0

    .line 4896
    const/4 v0, 0x0

    new-array v0, v0, [Lloo;

    sput-object v0, Lloo;->d:[Lloo;

    .line 4898
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4900
    :cond_1
    sget-object v0, Lloo;->d:[Lloo;

    return-object v0

    .line 4898
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4919
    iput-object v0, p0, Lloo;->a:Llpk;

    .line 4920
    iput-object v0, p0, Lloo;->b:Ljava/lang/Boolean;

    .line 4921
    iput-object v0, p0, Lloo;->c:Ljava/lang/Boolean;

    .line 4922
    iput-object v0, p0, Lloo;->unknownFieldData:Lnza;

    .line 4923
    const/4 v0, -0x1

    iput v0, p0, Lloo;->cachedSize:I

    .line 4924
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4886
    invoke-direct {p0, p1}, Lloo;->b(Lnyt;)Lloo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4930
    iget-object v0, p0, Lloo;->a:Llpk;

    if-eqz v0, :cond_0

    .line 4931
    const/4 v0, 0x1

    iget-object v1, p0, Lloo;->a:Llpk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4933
    :cond_0
    iget-object v0, p0, Lloo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4934
    const/4 v0, 0x2

    iget-object v1, p0, Lloo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4936
    :cond_1
    iget-object v0, p0, Lloo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4937
    const/4 v0, 0x3

    iget-object v1, p0, Lloo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4939
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4940
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4944
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4945
    iget-object v1, p0, Lloo;->a:Llpk;

    if-eqz v1, :cond_0

    .line 4946
    const/4 v1, 0x1

    iget-object v2, p0, Lloo;->a:Llpk;

    .line 4947
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4949
    :cond_0
    iget-object v1, p0, Lloo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4950
    const/4 v1, 0x2

    iget-object v2, p0, Lloo;->b:Ljava/lang/Boolean;

    .line 4951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4951
    add-int/2addr v0, v1

    .line 4953
    :cond_1
    iget-object v1, p0, Lloo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4954
    const/4 v1, 0x3

    iget-object v2, p0, Lloo;->c:Ljava/lang/Boolean;

    .line 4955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4955
    add-int/2addr v0, v1

    .line 4957
    :cond_2
    return v0
.end method
