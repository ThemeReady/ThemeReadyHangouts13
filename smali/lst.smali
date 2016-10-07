.class public final Llst;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llst;


# instance fields
.field public a:Llor;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38362
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38363
    invoke-direct {p0}, Llst;->g()Llst;

    .line 38364
    return-void
.end method

.method private b(Lnyt;)Llst;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 38421
    sparse-switch v0, :sswitch_data_0

    .line 38425
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38426
    :sswitch_0
    return-object p0

    .line 38431
    :sswitch_1
    iget-object v0, p0, Llst;->a:Llor;

    if-nez v0, :cond_1

    .line 38432
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llst;->a:Llor;

    .line 38434
    :cond_1
    iget-object v0, p0, Llst;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 38438
    :sswitch_2
    const/16 v0, 0x12

    .line 38439
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 38440
    iget-object v0, p0, Llst;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38442
    if-eqz v0, :cond_2

    .line 38443
    iget-object v3, p0, Llst;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38445
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38446
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38447
    invoke-virtual {p1}, Lnyt;->a()I

    .line 38445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38440
    :cond_3
    iget-object v0, p0, Llst;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38450
    :cond_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38451
    iput-object v2, p0, Llst;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38421
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llst;
    .locals 2

    .prologue
    .line 38343
    sget-object v0, Llst;->c:[Llst;

    if-nez v0, :cond_1

    .line 38344
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38346
    :try_start_0
    sget-object v0, Llst;->c:[Llst;

    if-nez v0, :cond_0

    .line 38347
    const/4 v0, 0x0

    new-array v0, v0, [Llst;

    sput-object v0, Llst;->c:[Llst;

    .line 38349
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38351
    :cond_1
    sget-object v0, Llst;->c:[Llst;

    return-object v0

    .line 38349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llst;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38367
    iput-object v1, p0, Llst;->a:Llor;

    .line 38368
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llst;->b:[Ljava/lang/String;

    .line 38369
    iput-object v1, p0, Llst;->unknownFieldData:Lnza;

    .line 38370
    const/4 v0, -0x1

    iput v0, p0, Llst;->cachedSize:I

    .line 38371
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 38337
    invoke-direct {p0, p1}, Llst;->b(Lnyt;)Llst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 38377
    iget-object v0, p0, Llst;->a:Llor;

    if-eqz v0, :cond_0

    .line 38378
    const/4 v0, 0x1

    iget-object v1, p0, Llst;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 38380
    :cond_0
    iget-object v0, p0, Llst;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llst;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38381
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llst;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38382
    iget-object v1, p0, Llst;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38383
    if-eqz v1, :cond_1

    .line 38384
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 38381
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38388
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 38389
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38393
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 38394
    iget-object v2, p0, Llst;->a:Llor;

    if-eqz v2, :cond_0

    .line 38395
    const/4 v2, 0x1

    iget-object v3, p0, Llst;->a:Llor;

    .line 38396
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38398
    :cond_0
    iget-object v2, p0, Llst;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llst;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38401
    :goto_0
    iget-object v4, p0, Llst;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38402
    iget-object v4, p0, Llst;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38403
    if-eqz v4, :cond_1

    .line 38404
    add-int/lit8 v3, v3, 0x1

    .line 38406
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38401
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38409
    :cond_2
    add-int/2addr v0, v2

    .line 38410
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38412
    :cond_3
    return v0
.end method
