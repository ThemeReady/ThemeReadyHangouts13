.class public Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkbi;
.implements Lkcd;
.implements Lkcg;
.implements Lkcj;
.implements Lkcm;
.implements Lkcn;
.implements Lkcq;


# static fields
.field private static final a:Ljgw;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljgf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljgu;

.field private g:Ljgj;

.field private h:Ljgw;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljgi;

    invoke-direct {v0}, Ljgi;-><init>()V

    sput-object v0, Ljgg;->a:Ljgw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkbu;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgg;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Ljgg;->c:Llo;

    .line 89
    sget-object v0, Ljgg;->a:Ljgw;

    iput-object v0, p0, Ljgg;->h:Ljgw;

    .line 101
    iput-object p1, p0, Ljgg;->e:Landroid/app/Activity;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgg;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 104
    return-void
.end method

.method public constructor <init>(Ldr;Lkbu;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgg;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Ljgg;->c:Llo;

    .line 89
    sget-object v0, Ljgg;->a:Ljgw;

    iput-object v0, p0, Ljgg;->h:Ljgw;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgg;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 118
    return-void
.end method

.method private a(Ljyn;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    const-class v0, Ljgu;

    invoke-virtual {p1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    iput-object v0, p0, Ljgg;->f:Ljgu;

    .line 300
    if-eqz p2, :cond_1

    .line 301
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p0, Ljgg;->g:Ljgj;

    .line 306
    :goto_0
    iget-boolean v0, p0, Ljgg;->i:Z

    if-nez v0, :cond_0

    .line 307
    const-class v0, Ljgx;

    .line 308
    invoke-virtual {p1, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    .line 309
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljgg;->e:Landroid/app/Activity;

    instance-of v1, v1, Ldw;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Ljgg;->e:Landroid/app/Activity;

    check-cast v1, Ldw;

    invoke-virtual {v1}, Ldw;->J_()Led;

    move-result-object v1

    .line 311
    iget-object v2, p0, Ljgg;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljgx;->a(Landroid/content/Context;Led;)Ljgw;

    move-result-object v0

    iput-object v0, p0, Ljgg;->h:Ljgw;

    .line 314
    :cond_0
    return-void

    .line 303
    :cond_1
    new-instance v0, Ljgj;

    iget-object v1, p0, Ljgg;->f:Ljgu;

    invoke-direct {v0, v1}, Ljgj;-><init>(Ljgu;)V

    iput-object v0, p0, Ljgg;->g:Ljgj;

    goto :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ljgg;->f:Ljgu;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-virtual {v0, p0}, Ljgu;->a(Ljgg;)V

    .line 322
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-virtual {v0, p0}, Ljgu;->b(Ljgg;)V

    .line 327
    return-void
.end method

.method public a(Ljgf;)Ljgg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ljgg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ljgg;->e:Landroid/app/Activity;

    .line 278
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0, p2, p3}, Ljgg;->a(Ljyn;Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljgg;->f:Ljgu;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ljgg;->e:Landroid/app/Activity;

    invoke-static {v0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljgg;->a(Ljyn;Landroid/os/Bundle;)V

    .line 295
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljgz;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ljgg;->g:Ljgj;

    invoke-virtual {v0, p1}, Ljgj;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ljgg;->h:Ljgw;

    invoke-virtual {v0, p1}, Ljgw;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ljgg;->h:Ljgw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljgw;->a(Z)V

    .line 429
    iget-object v0, p0, Ljgg;->c:Llo;

    invoke-virtual {v0, p1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Ljgg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 437
    iget-object v0, p0, Ljgg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    iget-object v2, p0, Ljgg;->h:Ljgw;

    invoke-interface {v0, p1, p2, v2}, Ljgf;->a(Ljava/lang/String;Ljgz;Ljgw;)V

    .line 436
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget-object v0, p0, Ljgg;->h:Ljgw;

    invoke-virtual {v0}, Ljgw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Ljgg;->h:Ljgw;

    invoke-virtual {v0, p2}, Ljgw;->a(Ljgz;)Z

    .line 443
    :cond_2
    return-void
.end method

.method public a(Ljgc;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljgg;->f:Ljgu;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Ljgg;->g:Ljgj;

    invoke-virtual {v0, p1}, Ljgj;->a(Ljgc;)V

    .line 382
    iget-object v0, p0, Ljgg;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljgc;->c(Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-virtual {v0, p1, p0}, Ljgu;->a(Ljgc;Ljgg;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ljgg;->g:Ljgj;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-virtual {v0, p0, p1}, Ljgu;->a(Ljgg;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljgf;)Ljgg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ljgg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljgg;->g:Ljgj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-virtual {v0, p0, p1}, Ljgu;->c(Ljgg;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ljgg;->h:Ljgw;

    invoke-virtual {v0, p1}, Ljgw;->a(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public b(Ljgc;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ljgg;->h:Ljgw;

    invoke-virtual {v0, p1}, Ljgw;->a(Ljgc;)V

    .line 394
    invoke-virtual {p0, p1}, Ljgg;->a(Ljgc;)V

    .line 395
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ljgg;->g:Ljgj;

    invoke-virtual {v0}, Ljgj;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ljgg;->g:Ljgj;

    invoke-virtual {v0, p1}, Ljgj;->b(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ljgg;->g:Ljgj;

    invoke-virtual {v0, p1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ljgg;->g:Ljgj;

    invoke-virtual {v0}, Ljgj;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljgg;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljgg;->f:Ljgu;

    invoke-virtual {v0, p0}, Ljgu;->c(Ljgg;)V

    .line 336
    :cond_0
    return-void
.end method
