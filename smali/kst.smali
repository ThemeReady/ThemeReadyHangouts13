.class public final Lkst;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkst;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkst;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9343
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9344
    invoke-direct {p0}, Lkst;->g()Lkst;

    .line 9345
    return-void
.end method

.method private b(Lnyt;)Lkst;
    .locals 1

    .prologue
    .line 9402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9403
    sparse-switch v0, :sswitch_data_0

    .line 9407
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9408
    :sswitch_0
    return-object p0

    .line 9413
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkst;->a:Ljava/lang/String;

    goto :goto_0

    .line 9417
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkst;->b:Ljava/lang/String;

    goto :goto_0

    .line 9421
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkst;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9425
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkst;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9429
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkst;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9403
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkst;
    .locals 2

    .prologue
    .line 9315
    sget-object v0, Lkst;->f:[Lkst;

    if-nez v0, :cond_1

    .line 9316
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9318
    :try_start_0
    sget-object v0, Lkst;->f:[Lkst;

    if-nez v0, :cond_0

    .line 9319
    const/4 v0, 0x0

    new-array v0, v0, [Lkst;

    sput-object v0, Lkst;->f:[Lkst;

    .line 9321
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9323
    :cond_1
    sget-object v0, Lkst;->f:[Lkst;

    return-object v0

    .line 9321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9348
    iput-object v0, p0, Lkst;->a:Ljava/lang/String;

    .line 9349
    iput-object v0, p0, Lkst;->b:Ljava/lang/String;

    .line 9350
    iput-object v0, p0, Lkst;->c:Ljava/lang/Boolean;

    .line 9351
    iput-object v0, p0, Lkst;->d:Ljava/lang/Boolean;

    .line 9352
    iput-object v0, p0, Lkst;->e:Ljava/lang/Boolean;

    .line 9353
    iput-object v0, p0, Lkst;->unknownFieldData:Lnza;

    .line 9354
    const/4 v0, -0x1

    iput v0, p0, Lkst;->cachedSize:I

    .line 9355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9309
    invoke-direct {p0, p1}, Lkst;->b(Lnyt;)Lkst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9361
    const/4 v0, 0x1

    iget-object v1, p0, Lkst;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9362
    const/4 v0, 0x2

    iget-object v1, p0, Lkst;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9363
    iget-object v0, p0, Lkst;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9364
    const/4 v0, 0x3

    iget-object v1, p0, Lkst;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9366
    :cond_0
    iget-object v0, p0, Lkst;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9367
    const/4 v0, 0x4

    iget-object v1, p0, Lkst;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9369
    :cond_1
    iget-object v0, p0, Lkst;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9370
    const/4 v0, 0x5

    iget-object v1, p0, Lkst;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9372
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9373
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9377
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9378
    const/4 v1, 0x1

    iget-object v2, p0, Lkst;->a:Ljava/lang/String;

    .line 9379
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9380
    const/4 v1, 0x2

    iget-object v2, p0, Lkst;->b:Ljava/lang/String;

    .line 9381
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9382
    iget-object v1, p0, Lkst;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9383
    const/4 v1, 0x3

    iget-object v2, p0, Lkst;->c:Ljava/lang/Boolean;

    .line 9384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9384
    add-int/2addr v0, v1

    .line 9386
    :cond_0
    iget-object v1, p0, Lkst;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9387
    const/4 v1, 0x4

    iget-object v2, p0, Lkst;->d:Ljava/lang/Boolean;

    .line 9388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9388
    add-int/2addr v0, v1

    .line 9390
    :cond_1
    iget-object v1, p0, Lkst;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9391
    const/4 v1, 0x5

    iget-object v2, p0, Lkst;->e:Ljava/lang/Boolean;

    .line 9392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9392
    add-int/2addr v0, v1

    .line 9394
    :cond_2
    return v0
.end method
