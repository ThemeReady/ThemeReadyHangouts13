.class public final Lkji;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2330
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2331
    invoke-direct {p0}, Lkji;->d()Lkji;

    .line 2332
    return-void
.end method

.method private b(Lnyt;)Lkji;
    .locals 1

    .prologue
    .line 2371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2372
    sparse-switch v0, :sswitch_data_0

    .line 2376
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2377
    :sswitch_0
    return-object p0

    .line 2382
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2383
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2386
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkji;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2392
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2393
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2397
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkji;
    .locals 1

    .prologue
    .line 2335
    const/4 v0, 0x0

    iput-object v0, p0, Lkji;->unknownFieldData:Lnza;

    .line 2336
    const/4 v0, -0x1

    iput v0, p0, Lkji;->cachedSize:I

    .line 2337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2290
    invoke-direct {p0, p1}, Lkji;->b(Lnyt;)Lkji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Lkji;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2344
    const/4 v0, 0x1

    iget-object v1, p0, Lkji;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2346
    :cond_0
    iget-object v0, p0, Lkji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2347
    const/4 v0, 0x2

    iget-object v1, p0, Lkji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2349
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2350
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2354
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2355
    iget-object v1, p0, Lkji;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2356
    const/4 v1, 0x1

    iget-object v2, p0, Lkji;->a:Ljava/lang/Integer;

    .line 2357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2359
    :cond_0
    iget-object v1, p0, Lkji;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2360
    const/4 v1, 0x2

    iget-object v2, p0, Lkji;->b:Ljava/lang/Integer;

    .line 2361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2363
    :cond_1
    return v0
.end method
