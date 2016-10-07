.class public final Llks;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2277
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2278
    invoke-direct {p0}, Llks;->d()Llks;

    .line 2279
    return-void
.end method

.method private b(Lnyt;)Llks;
    .locals 1

    .prologue
    .line 2336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2337
    sparse-switch v0, :sswitch_data_0

    .line 2341
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    :sswitch_0
    return-object p0

    .line 2347
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llks;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2351
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llks;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2355
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llks;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2359
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llks;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2282
    iput-object v0, p0, Llks;->a:Ljava/lang/Integer;

    .line 2283
    iput-object v0, p0, Llks;->b:Ljava/lang/Integer;

    .line 2284
    iput-object v0, p0, Llks;->c:Ljava/lang/Integer;

    .line 2285
    iput-object v0, p0, Llks;->d:Ljava/lang/Integer;

    .line 2286
    iput-object v0, p0, Llks;->unknownFieldData:Lnza;

    .line 2287
    const/4 v0, -0x1

    iput v0, p0, Llks;->cachedSize:I

    .line 2288
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2246
    invoke-direct {p0, p1}, Llks;->b(Lnyt;)Llks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2294
    iget-object v0, p0, Llks;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2295
    const/4 v0, 0x1

    iget-object v1, p0, Llks;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2297
    :cond_0
    iget-object v0, p0, Llks;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2298
    const/4 v0, 0x2

    iget-object v1, p0, Llks;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2300
    :cond_1
    iget-object v0, p0, Llks;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2301
    const/4 v0, 0x3

    iget-object v1, p0, Llks;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2303
    :cond_2
    iget-object v0, p0, Llks;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2304
    const/4 v0, 0x4

    iget-object v1, p0, Llks;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2306
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2307
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2311
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2312
    iget-object v1, p0, Llks;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2313
    const/4 v1, 0x1

    iget-object v2, p0, Llks;->a:Ljava/lang/Integer;

    .line 2314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_0
    iget-object v1, p0, Llks;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2317
    const/4 v1, 0x2

    iget-object v2, p0, Llks;->b:Ljava/lang/Integer;

    .line 2318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_1
    iget-object v1, p0, Llks;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2321
    const/4 v1, 0x3

    iget-object v2, p0, Llks;->c:Ljava/lang/Integer;

    .line 2322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2324
    :cond_2
    iget-object v1, p0, Llks;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2325
    const/4 v1, 0x4

    iget-object v2, p0, Llks;->d:Ljava/lang/Integer;

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2328
    :cond_3
    return v0
.end method
