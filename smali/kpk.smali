.class public final Lkpk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpd;

.field public b:Lkpd;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2341
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2342
    invoke-direct {p0}, Lkpk;->d()Lkpk;

    .line 2343
    return-void
.end method

.method private b(Lnyt;)Lkpk;
    .locals 1

    .prologue
    .line 2392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2393
    sparse-switch v0, :sswitch_data_0

    .line 2397
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    :sswitch_0
    return-object p0

    .line 2403
    :sswitch_1
    iget-object v0, p0, Lkpk;->a:Lkpd;

    if-nez v0, :cond_1

    .line 2404
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    iput-object v0, p0, Lkpk;->a:Lkpd;

    .line 2406
    :cond_1
    iget-object v0, p0, Lkpk;->a:Lkpd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2410
    :sswitch_2
    iget-object v0, p0, Lkpk;->b:Lkpd;

    if-nez v0, :cond_2

    .line 2411
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    iput-object v0, p0, Lkpk;->b:Lkpd;

    .line 2413
    :cond_2
    iget-object v0, p0, Lkpk;->b:Lkpd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2417
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2346
    iput-object v0, p0, Lkpk;->a:Lkpd;

    .line 2347
    iput-object v0, p0, Lkpk;->b:Lkpd;

    .line 2348
    iput-object v0, p0, Lkpk;->c:Ljava/lang/Boolean;

    .line 2349
    iput-object v0, p0, Lkpk;->unknownFieldData:Lnza;

    .line 2350
    const/4 v0, -0x1

    iput v0, p0, Lkpk;->cachedSize:I

    .line 2351
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2313
    invoke-direct {p0, p1}, Lkpk;->b(Lnyt;)Lkpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2357
    iget-object v0, p0, Lkpk;->a:Lkpd;

    if-eqz v0, :cond_0

    .line 2358
    const/4 v0, 0x1

    iget-object v1, p0, Lkpk;->a:Lkpd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2360
    :cond_0
    iget-object v0, p0, Lkpk;->b:Lkpd;

    if-eqz v0, :cond_1

    .line 2361
    const/4 v0, 0x2

    iget-object v1, p0, Lkpk;->b:Lkpd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2363
    :cond_1
    iget-object v0, p0, Lkpk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2364
    const/4 v0, 0x3

    iget-object v1, p0, Lkpk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2366
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2367
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2371
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2372
    iget-object v1, p0, Lkpk;->a:Lkpd;

    if-eqz v1, :cond_0

    .line 2373
    const/4 v1, 0x1

    iget-object v2, p0, Lkpk;->a:Lkpd;

    .line 2374
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_0
    iget-object v1, p0, Lkpk;->b:Lkpd;

    if-eqz v1, :cond_1

    .line 2377
    const/4 v1, 0x2

    iget-object v2, p0, Lkpk;->b:Lkpd;

    .line 2378
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_1
    iget-object v1, p0, Lkpk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2381
    const/4 v1, 0x3

    iget-object v2, p0, Lkpk;->c:Ljava/lang/Boolean;

    .line 2382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2382
    add-int/2addr v0, v1

    .line 2384
    :cond_2
    return v0
.end method
