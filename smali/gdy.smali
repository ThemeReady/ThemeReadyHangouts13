.class final Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lgdy;->a:Landroid/content/Context;

    .line 356
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 403
    invoke-static {p0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lbko;->u()Ljava/lang/String;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgwb;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 381
    iget-object v0, p0, Lgdy;->a:Landroid/content/Context;

    const-class v2, Lbbm;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 382
    iget-object v2, p0, Lgdy;->a:Landroid/content/Context;

    invoke-static {v2}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 383
    if-nez v4, :cond_0

    move v0, v1

    .line 393
    :goto_0
    return v0

    .line 387
    :cond_0
    invoke-static {}, Lfde;->e()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 388
    invoke-interface {v0, v2}, Lbbm;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 389
    invoke-static {v2, v4}, Lgdy;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 390
    goto :goto_0

    .line 387
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 393
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 365
    :cond_0
    iget-object v0, p0, Lgdy;->a:Landroid/content/Context;

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v2

    .line 366
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lgdy;->a:Landroid/content/Context;

    const-class v3, Lbbm;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 371
    invoke-interface {v0, v2}, Lbbm;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 372
    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lgdy;->a:Landroid/content/Context;

    invoke-static {v0}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgdy;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lgdy;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
