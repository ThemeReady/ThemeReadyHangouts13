.class public final Lmaz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmaz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmaz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 460
    invoke-direct {p0}, Lmaz;->g()Lmaz;

    .line 461
    return-void
.end method

.method private b(Lnyt;)Lmaz;
    .locals 1

    .prologue
    .line 502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 503
    sparse-switch v0, :sswitch_data_0

    .line 507
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :sswitch_0
    return-object p0

    .line 513
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaz;->a:Ljava/lang/String;

    goto :goto_0

    .line 517
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaz;->b:Ljava/lang/String;

    goto :goto_0

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmaz;
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lmaz;->c:[Lmaz;

    if-nez v0, :cond_1

    .line 441
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    sget-object v0, Lmaz;->c:[Lmaz;

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    new-array v0, v0, [Lmaz;

    sput-object v0, Lmaz;->c:[Lmaz;

    .line 446
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_1
    sget-object v0, Lmaz;->c:[Lmaz;

    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmaz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lmaz;->a:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lmaz;->b:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lmaz;->unknownFieldData:Lnza;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lmaz;->cachedSize:I

    .line 468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lmaz;->b(Lnyt;)Lmaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lmaz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iget-object v1, p0, Lmaz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lmaz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 478
    const/4 v0, 0x2

    iget-object v1, p0, Lmaz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 480
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 485
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 486
    iget-object v1, p0, Lmaz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 487
    const/4 v1, 0x1

    iget-object v2, p0, Lmaz;->a:Ljava/lang/String;

    .line 488
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_0
    iget-object v1, p0, Lmaz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 491
    const/4 v1, 0x2

    iget-object v2, p0, Lmaz;->b:Ljava/lang/String;

    .line 492
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_1
    return v0
.end method
