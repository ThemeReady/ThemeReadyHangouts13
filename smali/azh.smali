.class public Lazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lazh",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:F

.field b:Lapq;

.field public c:Lamq;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:Z

.field public i:I

.field public j:I

.field k:Lanv;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lanz;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laoc",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lazh;->a:F

    .line 70
    sget-object v0, Lapq;->e:Lapq;

    iput-object v0, p0, Lazh;->b:Lapq;

    .line 71
    sget-object v0, Lamq;->c:Lamq;

    iput-object v0, p0, Lazh;->c:Lamq;

    .line 76
    iput-boolean v2, p0, Lazh;->h:Z

    .line 77
    iput v1, p0, Lazh;->i:I

    .line 78
    iput v1, p0, Lazh;->j:I

    .line 1013
    sget-object v0, Lbae;->b:Lbae;

    .line 79
    iput-object v0, p0, Lazh;->k:Lanv;

    .line 81
    iput-boolean v2, p0, Lazh;->m:Z

    .line 85
    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    iput-object v0, p0, Lazh;->p:Lanz;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazh;->q:Ljava/util/Map;

    .line 87
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lazh;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Lawf;Laoc;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawf;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 600
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0, p2}, Lazh;->a(Lawf;)Lazh;

    .line 605
    invoke-virtual {p0, p1, p3}, Lazh;->b(Landroid/content/Context;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Laoc;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Laoc",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 690
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 694
    :cond_0
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lazh;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget v0, p0, Lazh;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lazh;->v:I

    .line 698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazh;->m:Z

    .line 699
    iget v0, p0, Lazh;->v:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lazh;->v:I

    .line 700
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lawf;Laoc;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawf;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 610
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p0, p2}, Lazh;->a(Lawf;)Lazh;

    .line 615
    invoke-virtual {p0, p1, p3}, Lazh;->a(Landroid/content/Context;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 957
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 866
    iget-boolean v0, p0, Lazh;->s:Z

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lazh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 393
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    .line 394
    new-instance v1, Lanz;

    invoke-direct {v1}, Lanz;-><init>()V

    iput-object v1, v0, Lazh;->p:Lanz;

    .line 395
    iget-object v1, v0, Lazh;->p:Lanz;

    iget-object v2, p0, Lazh;->p:Lanz;

    invoke-virtual {v1, v2}, Lanz;->a(Lanz;)V

    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lazh;->q:Ljava/util/Map;

    .line 397
    iget-object v1, v0, Lazh;->q:Ljava/util/Map;

    iget-object v2, p0, Lazh;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, v0, Lazh;->s:Z

    .line 399
    const/4 v1, 0x0

    iput-boolean v1, v0, Lazh;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 104
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iput p1, p0, Lazh;->a:F

    .line 112
    iget v0, p0, Lazh;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lazh;->v:I

    .line 114
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 334
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 338
    :cond_0
    iput p1, p0, Lazh;->j:I

    .line 339
    iput p2, p0, Lazh;->i:I

    .line 340
    iget v0, p0, Lazh;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lazh;->v:I

    .line 342
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamq;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 159
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    iput-object v0, p0, Lazh;->c:Lamq;

    .line 164
    iget v0, p0, Lazh;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lazh;->v:I

    .line 166
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 498
    sget-object v0, Lawf;->b:Lawf;

    new-instance v1, Lawc;

    invoke-direct {v1, p1}, Lawc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lazh;->a(Landroid/content/Context;Lawf;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Laoc;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 634
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazh;->a(Landroid/content/Context;Laoc;)Lazh;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 638
    :cond_0
    invoke-virtual {p0, p1, p2}, Lazh;->b(Landroid/content/Context;Laoc;)Lazh;

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazh;->l:Z

    .line 640
    iget v0, p0, Lazh;->v:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lazh;->v:I

    .line 641
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lanr;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanr;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 466
    sget-object v1, Lawn;->a:Lanw;

    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    invoke-virtual {p0, v1, v0}, Lazh;->a(Lanw;Ljava/lang/Object;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanv;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 369
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    iput-object v0, p0, Lazh;->k:Lanv;

    .line 374
    iget v0, p0, Lazh;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lazh;->v:I

    .line 375
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lanw;Ljava/lang/Object;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanw",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 407
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lazh;->p:Lanz;

    invoke-virtual {v0, p1, p2}, Lanz;->a(Lanw;Ljava/lang/Object;)Lanz;

    .line 414
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapq;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapq;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 143
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapq;

    iput-object v0, p0, Lazh;->b:Lapq;

    .line 147
    iget v0, p0, Lazh;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lazh;->v:I

    .line 149
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawf;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 484
    sget-object v1, Lawn;->b:Lanw;

    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    invoke-virtual {p0, v1, v0}, Lazh;->a(Lanw;Ljava/lang/Object;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lazh;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazh",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 761
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 765
    :cond_0
    iget v0, p1, Lazh;->v:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget v0, p1, Lazh;->a:F

    iput v0, p0, Lazh;->a:F

    .line 768
    :cond_1
    iget v0, p1, Lazh;->v:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-boolean v0, p1, Lazh;->u:Z

    iput-boolean v0, p0, Lazh;->u:Z

    .line 771
    :cond_2
    iget v0, p1, Lazh;->v:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p1, Lazh;->b:Lapq;

    iput-object v0, p0, Lazh;->b:Lapq;

    .line 774
    :cond_3
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    iget-object v0, p1, Lazh;->c:Lamq;

    iput-object v0, p0, Lazh;->c:Lamq;

    .line 777
    :cond_4
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p1, Lazh;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazh;->d:Landroid/graphics/drawable/Drawable;

    .line 780
    :cond_5
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    iget v0, p1, Lazh;->e:I

    iput v0, p0, Lazh;->e:I

    .line 783
    :cond_6
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    iget-object v0, p1, Lazh;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazh;->f:Landroid/graphics/drawable/Drawable;

    .line 786
    :cond_7
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    iget v0, p1, Lazh;->g:I

    iput v0, p0, Lazh;->g:I

    .line 789
    :cond_8
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 790
    iget-boolean v0, p1, Lazh;->h:Z

    iput-boolean v0, p0, Lazh;->h:Z

    .line 792
    :cond_9
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 793
    iget v0, p1, Lazh;->j:I

    iput v0, p0, Lazh;->j:I

    .line 794
    iget v0, p1, Lazh;->i:I

    iput v0, p0, Lazh;->i:I

    .line 796
    :cond_a
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 797
    iget-object v0, p1, Lazh;->k:Lanv;

    iput-object v0, p0, Lazh;->k:Lanv;

    .line 799
    :cond_b
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 800
    iget-object v0, p1, Lazh;->r:Ljava/lang/Class;

    iput-object v0, p0, Lazh;->r:Ljava/lang/Class;

    .line 802
    :cond_c
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 803
    iget-object v0, p1, Lazh;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazh;->n:Landroid/graphics/drawable/Drawable;

    .line 805
    :cond_d
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 806
    iget v0, p1, Lazh;->o:I

    iput v0, p0, Lazh;->o:I

    .line 808
    :cond_e
    iget v0, p1, Lazh;->v:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 809
    iget-object v0, p1, Lazh;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lazh;->t:Landroid/content/res/Resources$Theme;

    .line 811
    :cond_f
    iget v0, p1, Lazh;->v:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 812
    iget-boolean v0, p1, Lazh;->m:Z

    iput-boolean v0, p0, Lazh;->m:Z

    .line 814
    :cond_10
    iget v0, p1, Lazh;->v:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 815
    iget-boolean v0, p1, Lazh;->l:Z

    iput-boolean v0, p0, Lazh;->l:Z

    .line 817
    :cond_11
    iget v0, p1, Lazh;->v:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lazh;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 818
    iget-object v0, p0, Lazh;->q:Ljava/util/Map;

    iget-object v1, p1, Lazh;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 822
    :cond_12
    iget-boolean v0, p0, Lazh;->m:Z

    if-nez v0, :cond_13

    .line 823
    iget-object v0, p0, Lazh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 824
    iget v0, p0, Lazh;->v:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lazh;->v:I

    .line 825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazh;->l:Z

    .line 826
    iget v0, p0, Lazh;->v:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lazh;->v:I

    .line 829
    :cond_13
    iget v0, p0, Lazh;->v:I

    iget v1, p1, Lazh;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lazh;->v:I

    .line 830
    iget-object v0, p0, Lazh;->p:Lanz;

    iget-object v1, p1, Lazh;->p:Lanz;

    invoke-virtual {v0, v1}, Lanz;->a(Lanz;)V

    .line 832
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 418
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lazh;->r:Ljava/lang/Class;

    .line 423
    iget v0, p0, Lazh;->v:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lazh;->v:I

    .line 424
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lazh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 314
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazh;->h:Z

    .line 319
    iget v0, p0, Lazh;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lazh;->v:I

    .line 321
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lazh;->v:I

    invoke-static {v0, p1}, Lazh;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b()Lazh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 751
    :goto_0
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object p0

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Laxl;->a:Lanw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazh;->a(Lanw;Ljava/lang/Object;)Lazh;

    .line 756
    sget-object v0, Laxy;->a:Lanw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazh;->a(Lanw;Ljava/lang/Object;)Lazh;

    .line 757
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 526
    sget-object v0, Lawf;->a:Lawf;

    new-instance v1, Lawq;

    invoke-direct {v1, p1}, Lawq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lazh;->a(Landroid/content/Context;Lawf;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Laoc;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laoc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 659
    iget-boolean v0, p0, Lazh;->w:Z

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazh;->b(Landroid/content/Context;Laoc;)Lazh;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 663
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lazh;->a(Ljava/lang/Class;Laoc;)Lazh;

    .line 665
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lavx;

    invoke-direct {v1, p1, p2}, Lavx;-><init>(Landroid/content/Context;Laoc;)V

    invoke-direct {p0, v0, v1}, Lazh;->a(Ljava/lang/Class;Laoc;)Lazh;

    .line 667
    const-class v0, Laxo;

    new-instance v1, Laxr;

    invoke-direct {v1, p1, p2}, Laxr;-><init>(Landroid/content/Context;Laoc;)V

    invoke-direct {p0, v0, v1}, Lazh;->a(Ljava/lang/Class;Laoc;)Lazh;

    .line 668
    invoke-direct {p0}, Lazh;->d()Lazh;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 856
    iget-boolean v0, p0, Lazh;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazh;->w:Z

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    iput-boolean v1, p0, Lazh;->w:Z

    .line 1842
    iput-boolean v1, p0, Lazh;->s:Z

    .line 861
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 540
    sget-object v0, Lawf;->a:Lawf;

    new-instance v1, Lawq;

    invoke-direct {v1, p1}, Lawq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lazh;->b(Landroid/content/Context;Lawf;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lazh;->a()Lazh;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 554
    sget-object v0, Lawf;->e:Lawf;

    new-instance v1, Lawd;

    invoke-direct {v1, p1}, Lawd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lazh;->a(Landroid/content/Context;Lawf;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lazh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lawf;->e:Lawf;

    new-instance v1, Lawd;

    invoke-direct {v1, p1}, Lawd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lazh;->b(Landroid/content/Context;Lawf;Laoc;)Lazh;

    move-result-object v0

    return-object v0
.end method
