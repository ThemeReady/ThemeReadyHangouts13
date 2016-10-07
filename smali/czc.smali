.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Lczg;

.field private volatile f:Lczh;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lczi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lglk;->f:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lczc;->a:Z

    return-void
.end method

.method private constructor <init>(Lczg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczc;->g:Ljava/util/List;

    .line 236
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lczc;)V

    iput-object v0, p0, Lczc;->h:Lczi;

    .line 263
    iput-boolean v1, p0, Lczc;->d:Z

    .line 264
    iput-object p1, p0, Lczc;->e:Lczg;

    .line 265
    iput-boolean v1, p0, Lczc;->b:Z

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczc;->c:Z

    .line 267
    iget-object v0, p0, Lczc;->e:Lczg;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lczc;->e:Lczg;

    invoke-interface {v0, p0}, Lczg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 270
    :cond_0
    return-void
.end method

.method public static a(Lczh;Lczg;)Lczc;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lczc;

    invoke-direct {v0, p1}, Lczc;-><init>(Lczg;)V

    .line 258
    invoke-direct {v0, p0}, Lczc;->c(Lczh;)V

    .line 259
    return-object v0
.end method

.method private a(Lczh;Z)V
    .locals 3

    .prologue
    .line 329
    sget-boolean v0, Lczc;->a:Z

    if-eqz v0, :cond_0

    .line 330
    if-nez p2, :cond_0

    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_0
    iget-object v0, p0, Lczc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 335
    if-gez v0, :cond_3

    .line 337
    iget-object v0, p0, Lczc;->e:Lczg;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lczc;->e:Lczg;

    invoke-interface {v0}, Lczg;->a()V

    .line 340
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_2
    :goto_0
    return-void

    .line 341
    :cond_3
    iget-object v1, p0, Lczc;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 343
    iget-object v0, p0, Lczc;->e:Lczg;

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lczc;->e:Lczg;

    invoke-interface {v0}, Lczg;->a()V

    .line 347
    :cond_4
    if-eqz p2, :cond_5

    .line 348
    invoke-interface {p1}, Lczh;->c()V

    goto :goto_0

    .line 350
    :cond_5
    invoke-interface {p1}, Lczh;->b()V

    goto :goto_0

    .line 352
    :cond_6
    iget-boolean v1, p0, Lczc;->d:Z

    if-nez v1, :cond_2

    .line 354
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Lczc;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Lczc;->c:Z

    if-eqz v1, :cond_2

    .line 355
    :cond_8
    iget-object v1, p0, Lczc;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    iput-object v0, p0, Lczc;->f:Lczh;

    .line 356
    iget-object v0, p0, Lczc;->f:Lczh;

    invoke-interface {v0}, Lczh;->f()V

    .line 357
    iget-object v0, p0, Lczc;->e:Lczg;

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lczc;->e:Lczg;

    iget-object v1, p0, Lczc;->f:Lczh;

    invoke-interface {v1}, Lczh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lczg;->b(Ljava/lang/String;)V

    .line 361
    :cond_9
    sget-boolean v0, Lczc;->a:Z

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lczc;->f:Lczh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lczh;)V
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lczc;->h:Lczi;

    invoke-interface {p1, v0}, Lczh;->a(Lczi;)V

    .line 292
    iget-object v0, p0, Lczc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lczc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 307
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lczc;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    iput-object v0, p0, Lczc;->f:Lczh;

    .line 312
    iget-object v0, p0, Lczc;->e:Lczg;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lczc;->e:Lczg;

    iget-object v1, p0, Lczc;->f:Lczh;

    invoke-interface {v1}, Lczh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lczg;->a(Ljava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lczc;->f:Lczh;

    invoke-interface {v0}, Lczh;->f()V

    .line 317
    sget-boolean v0, Lczc;->a:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lczc;->f:Lczh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Lczh;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lczc;->a(Lczh;Z)V

    .line 371
    return-void
.end method

.method protected b(Lczh;)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczc;->a(Lczh;Z)V

    .line 375
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczc;->d:Z

    .line 325
    iget-object v0, p0, Lczc;->f:Lczh;

    invoke-interface {v0}, Lczh;->g()V

    .line 326
    return-void
.end method
