.class public final Llky;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llky;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llky;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3457
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3458
    invoke-direct {p0}, Llky;->g()Llky;

    .line 3459
    return-void
.end method

.method private b(Lnyt;)Llky;
    .locals 1

    .prologue
    .line 3496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3497
    sparse-switch v0, :sswitch_data_0

    .line 3501
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3502
    :sswitch_0
    return-object p0

    .line 3507
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llky;->a:Ljava/lang/String;

    goto :goto_0

    .line 3511
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llky;->b:Ljava/lang/String;

    goto :goto_0

    .line 3497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llky;
    .locals 2

    .prologue
    .line 3438
    sget-object v0, Llky;->c:[Llky;

    if-nez v0, :cond_1

    .line 3439
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3441
    :try_start_0
    sget-object v0, Llky;->c:[Llky;

    if-nez v0, :cond_0

    .line 3442
    const/4 v0, 0x0

    new-array v0, v0, [Llky;

    sput-object v0, Llky;->c:[Llky;

    .line 3444
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3446
    :cond_1
    sget-object v0, Llky;->c:[Llky;

    return-object v0

    .line 3444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3462
    iput-object v0, p0, Llky;->a:Ljava/lang/String;

    .line 3463
    iput-object v0, p0, Llky;->b:Ljava/lang/String;

    .line 3464
    iput-object v0, p0, Llky;->unknownFieldData:Lnza;

    .line 3465
    const/4 v0, -0x1

    iput v0, p0, Llky;->cachedSize:I

    .line 3466
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3432
    invoke-direct {p0, p1}, Llky;->b(Lnyt;)Llky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3472
    const/4 v0, 0x6

    iget-object v1, p0, Llky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3473
    iget-object v0, p0, Llky;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3474
    const/4 v0, 0x7

    iget-object v1, p0, Llky;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3476
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3481
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3482
    const/4 v1, 0x6

    iget-object v2, p0, Llky;->a:Ljava/lang/String;

    .line 3483
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3484
    iget-object v1, p0, Llky;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3485
    const/4 v1, 0x7

    iget-object v2, p0, Llky;->b:Ljava/lang/String;

    .line 3486
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3488
    :cond_0
    return v0
.end method
