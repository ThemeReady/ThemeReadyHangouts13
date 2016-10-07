.class public final Llxb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxb;


# instance fields
.field public a:Llxc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34361
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34362
    invoke-direct {p0}, Llxb;->g()Llxb;

    .line 34363
    return-void
.end method

.method private b(Lnyt;)Llxb;
    .locals 1

    .prologue
    .line 34411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34412
    sparse-switch v0, :sswitch_data_0

    .line 34416
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34417
    :sswitch_0
    return-object p0

    .line 34422
    :sswitch_1
    iget-object v0, p0, Llxb;->a:Llxc;

    if-nez v0, :cond_1

    .line 34423
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxb;->a:Llxc;

    .line 34425
    :cond_1
    iget-object v0, p0, Llxb;->a:Llxc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34429
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->b:Ljava/lang/String;

    goto :goto_0

    .line 34433
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 34434
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34436
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 34434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxb;
    .locals 2

    .prologue
    .line 34339
    sget-object v0, Llxb;->d:[Llxb;

    if-nez v0, :cond_1

    .line 34340
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34342
    :try_start_0
    sget-object v0, Llxb;->d:[Llxb;

    if-nez v0, :cond_0

    .line 34343
    const/4 v0, 0x0

    new-array v0, v0, [Llxb;

    sput-object v0, Llxb;->d:[Llxb;

    .line 34345
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34347
    :cond_1
    sget-object v0, Llxb;->d:[Llxb;

    return-object v0

    .line 34345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34366
    iput-object v0, p0, Llxb;->a:Llxc;

    .line 34367
    iput-object v0, p0, Llxb;->b:Ljava/lang/String;

    .line 34368
    iput-object v0, p0, Llxb;->unknownFieldData:Lnza;

    .line 34369
    const/4 v0, -0x1

    iput v0, p0, Llxb;->cachedSize:I

    .line 34370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34328
    invoke-direct {p0, p1}, Llxb;->b(Lnyt;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 34376
    iget-object v0, p0, Llxb;->a:Llxc;

    if-eqz v0, :cond_0

    .line 34377
    const/4 v0, 0x1

    iget-object v1, p0, Llxb;->a:Llxc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 34379
    :cond_0
    iget-object v0, p0, Llxb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34380
    const/4 v0, 0x2

    iget-object v1, p0, Llxb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 34382
    :cond_1
    iget-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34383
    const/4 v0, 0x3

    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 34385
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 34386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34390
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34391
    iget-object v1, p0, Llxb;->a:Llxc;

    if-eqz v1, :cond_0

    .line 34392
    const/4 v1, 0x1

    iget-object v2, p0, Llxb;->a:Llxc;

    .line 34393
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34395
    :cond_0
    iget-object v1, p0, Llxb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34396
    const/4 v1, 0x2

    iget-object v2, p0, Llxb;->b:Ljava/lang/String;

    .line 34397
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34399
    :cond_1
    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34400
    const/4 v1, 0x3

    iget-object v2, p0, Llxb;->c:Ljava/lang/Integer;

    .line 34401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34403
    :cond_2
    return v0
.end method
