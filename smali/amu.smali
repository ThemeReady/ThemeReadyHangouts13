.class public Lamu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# static fields
.field private static final b:Lazl;

.field private static final c:Lazl;

.field private static final d:Lazl;


# instance fields
.field final a:Layn;

.field private final e:Lami;

.field private final f:Layt;

.field private final g:Layo;

.field private final h:Layw;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Layo;

.field private l:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lazl;->b(Ljava/lang/Class;)Lazl;

    move-result-object v0

    .line 1842
    iput-boolean v2, v0, Lazh;->s:Z

    .line 47
    check-cast v0, Lazl;

    sput-object v0, Lamu;->b:Lazl;

    .line 48
    const-class v0, Laxo;

    invoke-static {v0}, Lazl;->b(Ljava/lang/Class;)Lazl;

    move-result-object v0

    .line 2842
    iput-boolean v2, v0, Lazh;->s:Z

    .line 48
    check-cast v0, Lazl;

    sput-object v0, Lamu;->c:Lazl;

    .line 49
    sget-object v0, Lapq;->c:Lapq;

    .line 50
    invoke-static {v0}, Lazl;->b(Lapq;)Lazl;

    move-result-object v0

    sget-object v1, Lamq;->d:Lamq;

    invoke-virtual {v0, v1}, Lazl;->a(Lamq;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    .line 51
    invoke-virtual {v0, v2}, Lazl;->a(Z)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    sput-object v0, Lamu;->d:Lazl;

    .line 49
    return-void
.end method

.method public constructor <init>(Lami;Layn;Layo;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Layt;

    invoke-direct {v4}, Layt;-><init>()V

    invoke-virtual {p1}, Lami;->d()Layj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lami;Layn;Layo;Layt;Layj;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lami;Layn;Layo;Layt;Layj;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Layw;

    invoke-direct {v0}, Layw;-><init>()V

    iput-object v0, p0, Lamu;->h:Layw;

    .line 58
    new-instance v0, Lamv;

    invoke-direct {v0, p0}, Lamv;-><init>(Lamu;)V

    iput-object v0, p0, Lamu;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lamu;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lamu;->e:Lami;

    .line 83
    iput-object p2, p0, Lamu;->a:Layn;

    .line 84
    iput-object p3, p0, Lamu;->g:Layo;

    .line 85
    iput-object p4, p0, Lamu;->f:Layt;

    .line 87
    invoke-virtual {p1}, Lami;->e()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Layi;

    invoke-direct {v1, p4}, Layi;-><init>(Layt;)V

    .line 91
    invoke-virtual {p5, v0, v1}, Layj;->a(Landroid/content/Context;Layi;)Layo;

    move-result-object v0

    iput-object v0, p0, Lamu;->k:Layo;

    .line 97
    invoke-static {}, Lbaq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lamu;->j:Landroid/os/Handler;

    iget-object v1, p0, Lamu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lamu;->k:Layo;

    invoke-interface {p2, v0}, Layn;->a(Layo;)V

    .line 104
    invoke-virtual {p1}, Lami;->e()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->a()Lazl;

    move-result-object v0

    iput-object v0, p0, Lamu;->l:Lazh;

    .line 105
    iget-object v0, p0, Lamu;->l:Lazh;

    iput-object v0, p0, Lamu;->m:Lazh;

    .line 107
    invoke-virtual {p1, p0}, Lami;->a(Lamu;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Layn;->a(Layo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lams",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lams;

    iget-object v1, p0, Lamu;->e:Lami;

    invoke-virtual {v1}, Lami;->e()Lamk;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lams;-><init>(Lamk;Lamu;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lamu;->e:Lami;

    invoke-virtual {v0}, Lami;->e()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->onLowMemory()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lamu;->e:Lami;

    invoke-virtual {v0}, Lami;->e()Lamk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamk;->onTrimMemory(I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lamx;

    invoke-direct {v0, p1}, Lamx;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lamu;->a(Lazx;)V

    .line 395
    return-void
.end method

.method public a(Lazx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lbaq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0, p1}, Lamu;->b(Lazx;)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lamu;->e:Lami;

    invoke-virtual {v0, p1}, Lami;->a(Lazx;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lamu;->j:Landroid/os/Handler;

    new-instance v1, Lamw;

    invoke-direct {v1, p0, p1}, Lamw;-><init>(Lamu;Lazx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lazx;Lazi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;",
            "Lazi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lamu;->h:Layw;

    invoke-virtual {v0, p1}, Layw;->a(Lazx;)V

    .line 445
    iget-object v0, p0, Lamu;->f:Layt;

    invoke-virtual {v0, p2}, Layt;->a(Lazi;)V

    .line 446
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lbaq;->a()V

    .line 191
    iget-object v0, p0, Lamu;->f:Layt;

    invoke-virtual {v0}, Layt;->a()V

    .line 192
    return-void
.end method

.method b(Lazx;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-virtual {p1}, Lazx;->b()Lazi;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lamu;->f:Layt;

    invoke-virtual {v2, v1}, Layt;->b(Lazi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lamu;->h:Layw;

    invoke-virtual {v1, p1}, Layw;->b(Lazx;)V

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lazx;->a(Lazi;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lbaq;->a()V

    .line 224
    iget-object v0, p0, Lamu;->f:Layt;

    invoke-virtual {v0}, Layt;->b()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lamu;->c()V

    .line 248
    iget-object v0, p0, Lamu;->h:Layw;

    invoke-virtual {v0}, Layw;->d()V

    .line 249
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lamu;->h:Layw;

    invoke-virtual {v0}, Layw;->f()V

    .line 268
    iget-object v0, p0, Lamu;->h:Layw;

    invoke-virtual {v0}, Layw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 269
    invoke-virtual {p0, v0}, Lamu;->a(Lazx;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lamu;->h:Layw;

    invoke-virtual {v0}, Layw;->b()V

    .line 272
    iget-object v0, p0, Lamu;->f:Layt;

    invoke-virtual {v0}, Layt;->c()V

    .line 273
    iget-object v0, p0, Lamu;->a:Layn;

    invoke-interface {v0, p0}, Layn;->b(Layo;)V

    .line 274
    iget-object v0, p0, Lamu;->a:Layn;

    iget-object v1, p0, Lamu;->k:Layo;

    invoke-interface {v0, v1}, Layn;->b(Layo;)V

    .line 275
    iget-object v0, p0, Lamu;->j:Landroid/os/Handler;

    iget-object v1, p0, Lamu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lamu;->e:Lami;

    invoke-virtual {v0, p0}, Lami;->b(Lamu;)V

    .line 277
    return-void
.end method

.method public g()Lams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lams",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lamu;->a(Ljava/lang/Class;)Lams;

    move-result-object v0

    new-instance v1, Lamy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamy;-><init>(B)V

    invoke-virtual {v0, v1}, Lams;->a(Lamy;)Lams;

    move-result-object v0

    sget-object v1, Lamu;->b:Lazl;

    .line 287
    invoke-virtual {v0, v1}, Lams;->a(Lazh;)Lams;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public h()Lams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lams",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lamu;->a(Ljava/lang/Class;)Lams;

    move-result-object v0

    new-instance v1, Lamy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamy;-><init>(C)V

    invoke-virtual {v0, v1}, Lams;->a(Lamy;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lamu;->b()V

    .line 258
    iget-object v0, p0, Lamu;->h:Layw;

    invoke-virtual {v0}, Layw;->h_()V

    .line 259
    return-void
.end method

.method public i()Lams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lams",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lamu;->a(Ljava/lang/Class;)Lams;

    move-result-object v0

    sget-object v1, Lamu;->d:Lazl;

    invoke-virtual {v0, v1}, Lams;->a(Lazh;)Lams;

    move-result-object v0

    return-object v0
.end method

.method j()Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazh",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lamu;->m:Lazh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamu;->f:Layt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lamu;->g:Layo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
