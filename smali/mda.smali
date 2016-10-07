.class public final Lmda;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmda;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2245
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2246
    invoke-direct {p0}, Lmda;->d()Lmda;

    .line 2247
    return-void
.end method

.method private b(Lnyt;)Lmda;
    .locals 1

    .prologue
    .line 2304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2305
    sparse-switch v0, :sswitch_data_0

    .line 2309
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    :sswitch_0
    return-object p0

    .line 2315
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmda;->a:Ljava/lang/String;

    goto :goto_0

    .line 2319
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmda;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2323
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmda;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2327
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmda;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2250
    iput-object v0, p0, Lmda;->a:Ljava/lang/String;

    .line 2251
    iput-object v0, p0, Lmda;->b:Ljava/lang/Boolean;

    .line 2252
    iput-object v0, p0, Lmda;->c:Ljava/lang/Boolean;

    .line 2253
    iput-object v0, p0, Lmda;->d:Ljava/lang/Boolean;

    .line 2254
    iput-object v0, p0, Lmda;->unknownFieldData:Lnza;

    .line 2255
    const/4 v0, -0x1

    iput v0, p0, Lmda;->cachedSize:I

    .line 2256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2214
    invoke-direct {p0, p1}, Lmda;->b(Lnyt;)Lmda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2262
    iget-object v0, p0, Lmda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2263
    const/4 v0, 0x1

    iget-object v1, p0, Lmda;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2265
    :cond_0
    iget-object v0, p0, Lmda;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2266
    const/4 v0, 0x2

    iget-object v1, p0, Lmda;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2268
    :cond_1
    iget-object v0, p0, Lmda;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2269
    const/4 v0, 0x3

    iget-object v1, p0, Lmda;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2271
    :cond_2
    iget-object v0, p0, Lmda;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2272
    const/4 v0, 0x4

    iget-object v1, p0, Lmda;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 2274
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2275
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2279
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2280
    iget-object v1, p0, Lmda;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2281
    const/4 v1, 0x1

    iget-object v2, p0, Lmda;->a:Ljava/lang/String;

    .line 2282
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2284
    :cond_0
    iget-object v1, p0, Lmda;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2285
    const/4 v1, 0x2

    iget-object v2, p0, Lmda;->b:Ljava/lang/Boolean;

    .line 2286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2286
    add-int/2addr v0, v1

    .line 2288
    :cond_1
    iget-object v1, p0, Lmda;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2289
    const/4 v1, 0x3

    iget-object v2, p0, Lmda;->c:Ljava/lang/Boolean;

    .line 2290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2290
    add-int/2addr v0, v1

    .line 2292
    :cond_2
    iget-object v1, p0, Lmda;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2293
    const/4 v1, 0x4

    iget-object v2, p0, Lmda;->d:Ljava/lang/Boolean;

    .line 2294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2294
    add-int/2addr v0, v1

    .line 2296
    :cond_3
    return v0
.end method
