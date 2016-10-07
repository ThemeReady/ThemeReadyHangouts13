.class public final Lolv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lolv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lolv;

.field public static final c:Lolv;

.field public static final d:Lolv;

.field public static final e:Lolv;

.field public static final f:Lolv;

.field public static final g:Lolv;

.field public static final h:Lolv;

.field public static final i:Lolv;

.field public static final j:Lolv;

.field public static final k:Lolv;

.field public static final l:Lolv;

.field public static final m:Lolv;

.field public static final n:Lolv;

.field public static final o:Lolv;

.field public static final p:Lolv;

.field public static final q:Lolv;

.field public static final r:Lolv;

.field public static final s:Lolf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolf",
            "<",
            "Lolv;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lolf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lolc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Lolx;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1245
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1246
    invoke-static {}, Lolx;->values()[Lolx;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1247
    invoke-virtual {v5}, Lolx;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lolv;

    invoke-direct {v6, v5}, Lolv;-><init>(Lolx;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1250
    invoke-virtual {v0}, Lolv;->a()Lolx;

    move-result-object v0

    invoke-virtual {v0}, Lolx;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lolx;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Code value duplication between "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1246
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1253
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 242
    sput-object v0, Lolv;->a:Ljava/util/List;

    .line 259
    sget-object v0, Lolx;->a:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->b:Lolv;

    .line 261
    sget-object v0, Lolx;->b:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->c:Lolv;

    .line 263
    sget-object v0, Lolx;->c:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->d:Lolv;

    .line 265
    sget-object v0, Lolx;->d:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->e:Lolv;

    .line 267
    sget-object v0, Lolx;->e:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->f:Lolv;

    .line 269
    sget-object v0, Lolx;->f:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->g:Lolv;

    .line 271
    sget-object v0, Lolx;->g:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->h:Lolv;

    .line 276
    sget-object v0, Lolx;->h:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->i:Lolv;

    .line 278
    sget-object v0, Lolx;->q:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->j:Lolv;

    .line 283
    sget-object v0, Lolx;->i:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->k:Lolv;

    .line 288
    sget-object v0, Lolx;->j:Lolx;

    .line 289
    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->l:Lolv;

    .line 294
    sget-object v0, Lolx;->k:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->m:Lolv;

    .line 296
    sget-object v0, Lolx;->l:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->n:Lolv;

    .line 298
    sget-object v0, Lolx;->m:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->o:Lolv;

    .line 300
    sget-object v0, Lolx;->n:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->p:Lolv;

    .line 302
    sget-object v0, Lolx;->o:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->q:Lolv;

    .line 304
    sget-object v0, Lolx;->p:Lolx;

    invoke-virtual {v0}, Lolx;->b()Lolv;

    move-result-object v0

    sput-object v0, Lolv;->r:Lolv;

    .line 328
    const-string v0, "grpc-status"

    new-instance v1, Loly;

    .line 1574
    invoke-direct {v1}, Loly;-><init>()V

    .line 329
    invoke-static {v0, v1}, Lolf;->a(Ljava/lang/String;Lolc;)Lolf;

    move-result-object v0

    sput-object v0, Lolv;->s:Lolf;

    .line 353
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    sput-object v0, Lolv;->u:Lolc;

    .line 398
    const-string v0, "grpc-message"

    sget-object v1, Lolv;->u:Lolc;

    .line 399
    invoke-static {v0, v1}, Lolf;->a(Ljava/lang/String;Lolc;)Lolf;

    move-result-object v0

    sput-object v0, Lolv;->t:Lolf;

    .line 398
    return-void
.end method

.method private constructor <init>(Lolx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-direct {p0, p1, v0, v0}, Lolv;-><init>(Lolx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    return-void
.end method

.method private constructor <init>(Lolx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const-string v0, "code"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolx;

    iput-object v0, p0, Lolv;->v:Lolx;

    .line 459
    iput-object p2, p0, Lolv;->w:Ljava/lang/String;

    .line 460
    iput-object p3, p0, Lolv;->x:Ljava/lang/Throwable;

    .line 461
    return-void
.end method

.method static a(Lolv;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lolv;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lolv;->v:Lolx;

    invoke-virtual {v0}, Lolx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lolv;->v:Lolx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lolv;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lolv;
    .locals 3

    .prologue
    .line 310
    if-ltz p0, :cond_0

    sget-object v0, Lolv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 311
    :cond_0
    sget-object v0, Lolv;->d:Lolv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lolv;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lolv;
    .locals 2

    .prologue
    .line 409
    const-string v0, "t"

    invoke-static {p0, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 410
    :goto_0
    if-eqz v0, :cond_2

    .line 411
    instance-of v1, v0, Lolz;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lolz;

    .line 1061
    iget-object v0, v0, Lolz;->a:Lolv;

    .line 419
    :goto_1
    return-object v0

    .line 413
    :cond_0
    instance-of v1, v0, Loma;

    if-eqz v1, :cond_1

    .line 414
    check-cast v0, Loma;

    .line 1062
    iget-object v0, v0, Loma;->a:Lolv;

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    sget-object v0, Lolv;->d:Lolv;

    invoke-virtual {v0, p0}, Lolv;->b(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lolv;
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lolv;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lmez;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lolv;

    iget-object v1, p0, Lolv;->v:Lolx;

    iget-object v2, p0, Lolv;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lolv;-><init>(Lolx;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lolx;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lolv;->v:Lolx;

    return-object v0
.end method

.method public a(Lokw;)Loma;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Loma;

    invoke-direct {v0, p0, p1}, Loma;-><init>(Lolv;Lokw;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lolv;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lolv;
    .locals 6

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 496
    :goto_0
    return-object p0

    .line 493
    :cond_0
    iget-object v0, p0, Lolv;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Lolv;

    iget-object v1, p0, Lolv;->v:Lolx;

    iget-object v2, p0, Lolv;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lolv;-><init>(Lolx;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Lolv;

    iget-object v1, p0, Lolv;->v:Lolx;

    iget-object v2, p0, Lolv;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lolv;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lolv;-><init>(Lolx;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Lolv;
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lolv;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmez;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lolv;

    iget-object v1, p0, Lolv;->v:Lolx;

    iget-object v2, p0, Lolv;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lolv;-><init>(Lolx;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lolv;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 528
    sget-object v0, Lolx;->a:Lolx;

    iget-object v1, p0, Lolv;->v:Lolx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Loma;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Loma;

    invoke-direct {v0, p0}, Loma;-><init>(Lolv;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 593
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lolz;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Lolz;

    invoke-direct {v0, p0}, Lolz;-><init>(Lolv;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    invoke-static {p0}, Lgwb;->P(Ljava/lang/Object;)Lmex;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lolv;->v:Lolx;

    .line 568
    invoke-virtual {v2}, Lolx;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmex;->a(Ljava/lang/String;Ljava/lang/Object;)Lmex;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lolv;->w:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1, v2}, Lmex;->a(Ljava/lang/String;Ljava/lang/Object;)Lmex;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Lolv;->x:Ljava/lang/Throwable;

    .line 570
    invoke-virtual {v0, v1, v2}, Lmex;->a(Ljava/lang/String;Ljava/lang/Object;)Lmex;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lmex;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    return-object v0
.end method
