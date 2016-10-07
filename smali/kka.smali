.class public final Lkka;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkka;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkka;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5404
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5405
    invoke-direct {p0}, Lkka;->g()Lkka;

    .line 5406
    return-void
.end method

.method private b(Lnyt;)Lkka;
    .locals 1

    .prologue
    .line 5446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5447
    sparse-switch v0, :sswitch_data_0

    .line 5451
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5452
    :sswitch_0
    return-object p0

    .line 5457
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5458
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5461
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkka;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5467
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    goto :goto_0

    .line 5447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkka;
    .locals 2

    .prologue
    .line 5385
    sget-object v0, Lkka;->c:[Lkka;

    if-nez v0, :cond_1

    .line 5386
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5388
    :try_start_0
    sget-object v0, Lkka;->c:[Lkka;

    if-nez v0, :cond_0

    .line 5389
    const/4 v0, 0x0

    new-array v0, v0, [Lkka;

    sput-object v0, Lkka;->c:[Lkka;

    .line 5391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5393
    :cond_1
    sget-object v0, Lkka;->c:[Lkka;

    return-object v0

    .line 5391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5409
    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    .line 5410
    iput-object v0, p0, Lkka;->unknownFieldData:Lnza;

    .line 5411
    const/4 v0, -0x1

    iput v0, p0, Lkka;->cachedSize:I

    .line 5412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5373
    invoke-direct {p0, p1}, Lkka;->b(Lnyt;)Lkka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 5418
    iget-object v0, p0, Lkka;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5419
    const/4 v0, 0x1

    iget-object v1, p0, Lkka;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5421
    :cond_0
    iget-object v0, p0, Lkka;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5422
    const/4 v0, 0x2

    iget-object v1, p0, Lkka;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5424
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5429
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5430
    iget-object v1, p0, Lkka;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5431
    const/4 v1, 0x1

    iget-object v2, p0, Lkka;->a:Ljava/lang/Integer;

    .line 5432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5434
    :cond_0
    iget-object v1, p0, Lkka;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5435
    const/4 v1, 0x2

    iget-object v2, p0, Lkka;->b:Ljava/lang/String;

    .line 5436
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5438
    :cond_1
    return v0
.end method
