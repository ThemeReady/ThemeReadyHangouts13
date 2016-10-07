.class public final Lmbd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmbd;


# instance fields
.field public a:Llwe;

.field public b:Lmbp;

.field public c:Lmbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2996
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2997
    invoke-direct {p0}, Lmbd;->g()Lmbd;

    .line 2998
    return-void
.end method

.method private b(Lnyt;)Lmbd;
    .locals 1

    .prologue
    .line 3047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3048
    sparse-switch v0, :sswitch_data_0

    .line 3052
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3053
    :sswitch_0
    return-object p0

    .line 3058
    :sswitch_1
    iget-object v0, p0, Lmbd;->a:Llwe;

    if-nez v0, :cond_1

    .line 3059
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    iput-object v0, p0, Lmbd;->a:Llwe;

    .line 3061
    :cond_1
    iget-object v0, p0, Lmbd;->a:Llwe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3065
    :sswitch_2
    iget-object v0, p0, Lmbd;->b:Lmbp;

    if-nez v0, :cond_2

    .line 3066
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    iput-object v0, p0, Lmbd;->b:Lmbp;

    .line 3068
    :cond_2
    iget-object v0, p0, Lmbd;->b:Lmbp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3072
    :sswitch_3
    iget-object v0, p0, Lmbd;->c:Lmbj;

    if-nez v0, :cond_3

    .line 3073
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    iput-object v0, p0, Lmbd;->c:Lmbj;

    .line 3075
    :cond_3
    iget-object v0, p0, Lmbd;->c:Lmbj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3048
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmbd;
    .locals 2

    .prologue
    .line 2974
    sget-object v0, Lmbd;->d:[Lmbd;

    if-nez v0, :cond_1

    .line 2975
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2977
    :try_start_0
    sget-object v0, Lmbd;->d:[Lmbd;

    if-nez v0, :cond_0

    .line 2978
    const/4 v0, 0x0

    new-array v0, v0, [Lmbd;

    sput-object v0, Lmbd;->d:[Lmbd;

    .line 2980
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2982
    :cond_1
    sget-object v0, Lmbd;->d:[Lmbd;

    return-object v0

    .line 2980
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3001
    iput-object v0, p0, Lmbd;->a:Llwe;

    .line 3002
    iput-object v0, p0, Lmbd;->b:Lmbp;

    .line 3003
    iput-object v0, p0, Lmbd;->c:Lmbj;

    .line 3004
    iput-object v0, p0, Lmbd;->unknownFieldData:Lnza;

    .line 3005
    const/4 v0, -0x1

    iput v0, p0, Lmbd;->cachedSize:I

    .line 3006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2968
    invoke-direct {p0, p1}, Lmbd;->b(Lnyt;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3012
    iget-object v0, p0, Lmbd;->a:Llwe;

    if-eqz v0, :cond_0

    .line 3013
    const/4 v0, 0x1

    iget-object v1, p0, Lmbd;->a:Llwe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3015
    :cond_0
    iget-object v0, p0, Lmbd;->b:Lmbp;

    if-eqz v0, :cond_1

    .line 3016
    const/4 v0, 0x2

    iget-object v1, p0, Lmbd;->b:Lmbp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3018
    :cond_1
    iget-object v0, p0, Lmbd;->c:Lmbj;

    if-eqz v0, :cond_2

    .line 3019
    const/4 v0, 0x3

    iget-object v1, p0, Lmbd;->c:Lmbj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3021
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3026
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3027
    iget-object v1, p0, Lmbd;->a:Llwe;

    if-eqz v1, :cond_0

    .line 3028
    const/4 v1, 0x1

    iget-object v2, p0, Lmbd;->a:Llwe;

    .line 3029
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    :cond_0
    iget-object v1, p0, Lmbd;->b:Lmbp;

    if-eqz v1, :cond_1

    .line 3032
    const/4 v1, 0x2

    iget-object v2, p0, Lmbd;->b:Lmbp;

    .line 3033
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    :cond_1
    iget-object v1, p0, Lmbd;->c:Lmbj;

    if-eqz v1, :cond_2

    .line 3036
    const/4 v1, 0x3

    iget-object v2, p0, Lmbd;->c:Lmbj;

    .line 3037
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_2
    return v0
.end method
