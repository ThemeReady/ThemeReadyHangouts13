.class public final Llyx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llzj;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2312
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2313
    invoke-direct {p0}, Llyx;->d()Llyx;

    .line 2314
    return-void
.end method

.method private b(Lnyt;)Llyx;
    .locals 1

    .prologue
    .line 2363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2364
    sparse-switch v0, :sswitch_data_0

    .line 2368
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2369
    :sswitch_0
    return-object p0

    .line 2374
    :sswitch_1
    iget-object v0, p0, Llyx;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 2375
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llyx;->requestHeader:Llup;

    .line 2377
    :cond_1
    iget-object v0, p0, Llyx;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2381
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyx;->a:Ljava/lang/String;

    goto :goto_0

    .line 2385
    :sswitch_3
    iget-object v0, p0, Llyx;->b:Llzj;

    if-nez v0, :cond_2

    .line 2386
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llyx;->b:Llzj;

    .line 2388
    :cond_2
    iget-object v0, p0, Llyx;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2317
    iput-object v0, p0, Llyx;->requestHeader:Llup;

    .line 2318
    iput-object v0, p0, Llyx;->a:Ljava/lang/String;

    .line 2319
    iput-object v0, p0, Llyx;->b:Llzj;

    .line 2320
    iput-object v0, p0, Llyx;->unknownFieldData:Lnza;

    .line 2321
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 2322
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2284
    invoke-direct {p0, p1}, Llyx;->b(Lnyt;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Llyx;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 2329
    const/4 v0, 0x1

    iget-object v1, p0, Llyx;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2331
    :cond_0
    iget-object v0, p0, Llyx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2332
    const/4 v0, 0x2

    iget-object v1, p0, Llyx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2334
    :cond_1
    iget-object v0, p0, Llyx;->b:Llzj;

    if-eqz v0, :cond_2

    .line 2335
    const/4 v0, 0x3

    iget-object v1, p0, Llyx;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2337
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2338
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2342
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2343
    iget-object v1, p0, Llyx;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 2344
    const/4 v1, 0x1

    iget-object v2, p0, Llyx;->requestHeader:Llup;

    .line 2345
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_0
    iget-object v1, p0, Llyx;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2348
    const/4 v1, 0x2

    iget-object v2, p0, Llyx;->a:Ljava/lang/String;

    .line 2349
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2351
    :cond_1
    iget-object v1, p0, Llyx;->b:Llzj;

    if-eqz v1, :cond_2

    .line 2352
    const/4 v1, 0x3

    iget-object v2, p0, Llyx;->b:Llzj;

    .line 2353
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2355
    :cond_2
    return v0
.end method
