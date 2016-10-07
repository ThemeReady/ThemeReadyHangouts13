.class final Ldkt;
.super Lfip;
.source "SourceFile"

# interfaces
.implements Lfqy;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldid;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ledk;",
            "Lbke;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbke;",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liqo;",
            "Lbke;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbke;",
            "Liqo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldii;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ledk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lglk;->n:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Ldkt;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldid;Ledk;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lfip;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkt;->d:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkt;->e:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkt;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkt;->g:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkt;->h:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkt;->i:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkt;->j:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkt;->k:Ljava/util/ArrayList;

    .line 99
    iput-object p1, p0, Ldkt;->b:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Ldkt;->c:Ldid;

    .line 101
    iput-object p3, p0, Ldkt;->l:Ledk;

    .line 102
    iget-object v0, p0, Ldkt;->l:Ledk;

    invoke-direct {p0, v0}, Ldkt;->a(Ledk;)V

    .line 103
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 356
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    iget-object v1, p0, Ldkt;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-boolean v1, Ldkt;->a:Z

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Ldkt;->i:Ljava/util/Map;

    .line 366
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", list empty, stop listening"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removed request, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 372
    :cond_1
    return-void

    .line 366
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private a(Ledk;)V
    .locals 3

    .prologue
    .line 380
    if-eqz p1, :cond_0

    iget-object v0, p1, Ledk;->a:Ledq;

    sget-object v1, Ledq;->d:Ledq;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ledk;->c:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-boolean v0, p1, Ledk;->t:Z

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p1, Ledk;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldkt;->c:Ldid;

    .line 386
    invoke-virtual {v2}, Ldid;->k()Lbko;

    move-result-object v2

    .line 385
    invoke-static {v0, v1, v2, p0}, Lfqu;->a(Ljava/lang/String;ZLbko;Lfqy;)Lbke;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "sending participant request for ph="

    iget-object v1, p1, Ledk;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Ldkt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "participant is resolved, ph="

    iget-object v1, p1, Ledk;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 448
    invoke-virtual {v0, p0}, Litg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method

.method private c(Liqo;)Ledk;
    .locals 5

    .prologue
    .line 406
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 407
    check-cast v0, Liqu;

    .line 408
    iget-object v1, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    .line 409
    iget-object v3, v1, Ledk;->s:Ljava/lang/String;

    invoke-virtual {v0}, Liqu;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgwb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "found participant request for endpoint, name="

    .line 412
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    :cond_1
    :goto_0
    return-object v1

    .line 412
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_3
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_4

    .line 418
    const-string v0, "didn\'t find participant request for endpoint, name="

    .line 419
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 419
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Liqo;)Ledk;
    .locals 7

    .prologue
    .line 426
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 427
    check-cast v0, Liqu;

    .line 428
    iget-object v1, p0, Ldkt;->h:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledk;

    .line 429
    iget-object v5, v2, Ledk;->s:Ljava/lang/String;

    invoke-virtual {v0}, Liqu;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgwb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 430
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_1

    .line 431
    const-string v0, "found resolved participant for endpoint, name="

    .line 432
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    :cond_1
    :goto_0
    return-object v2

    .line 432
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_4

    .line 438
    const-string v0, "didn\'t find resolved participant for endpoint, name="

    .line 440
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 440
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Liil;->a()V

    .line 454
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 455
    invoke-virtual {v0}, Litg;->g()V

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 5

    .prologue
    .line 307
    invoke-static {}, Liil;->a()V

    .line 308
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "received response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", was_requested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-direct {p0, p1}, Ldkt;->a(I)V

    .line 321
    iget-object v1, p0, Ldkt;->c:Ldid;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldkt;->c:Ldid;

    invoke-virtual {v1}, Ldid;->k()Lbko;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbko;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v1

    .line 323
    instance-of v2, v1, Lexc;

    .line 2134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liil;->a(Ljava/lang/String;Z)V

    .line 324
    check-cast v1, Lexc;

    .line 326
    invoke-virtual {v1}, Lexc;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 327
    :goto_0
    iget-object v2, p0, Ldkt;->k:Ljava/util/ArrayList;

    new-instance v3, Ldii;

    invoke-direct {v3, v0, v1}, Ldii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    sget-boolean v2, Ldkt;->a:Z

    if-eqz v2, :cond_1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "valid response for ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_1
    invoke-static {}, Ldkt;->f()V

    .line 336
    :cond_2
    return-void

    .line 326
    :cond_3
    invoke-virtual {v1}, Lexc;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 3

    .prologue
    .line 341
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request failed, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", will"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remove request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_0
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-direct {p0, p1}, Ldkt;->a(I)V

    .line 353
    :cond_1
    return-void

    .line 347
    :cond_2
    const-string v0, " not"

    goto :goto_0
.end method

.method public a(Lbke;)V
    .locals 3

    .prologue
    .line 471
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "contact info failed for request="

    invoke-virtual {p1}, Lbke;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 476
    iget-object v1, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-boolean v1, Ldkt;->a:Z

    if-eqz v1, :cond_1

    .line 478
    const-string v1, "removed waiting entity, name="

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    :cond_1
    :goto_1
    return-void

    .line 472
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_4
    iget-object v0, p0, Ldkt;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Ldkt;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    .line 482
    iget-object v1, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-boolean v1, Ldkt;->a:Z

    if-eqz v1, :cond_1

    .line 484
    const-string v1, "removed waiting endpoint, name="

    invoke-virtual {v0}, Liqo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Liqo;)V
    .locals 6

    .prologue
    .line 138
    invoke-direct {p0, p1}, Ldkt;->c(Liqo;)Ledk;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    sget-boolean v1, Ldkt;->a:Z

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "Pending entity not null, moving participant request to endpoint ep="

    .line 144
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 149
    iget-object v1, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Ldkt;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    :goto_1
    return-void

    .line 144
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0, p1}, Ldkt;->d(Liqo;)Ledk;

    move-result-object v1

    .line 154
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    .line 159
    const-string v0, " and no resolved request"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "no pending request for ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_4
    if-eqz v1, :cond_1

    .line 1048
    invoke-virtual {v1}, Ledk;->g()Z

    move-result v0

    .line 1134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 1049
    new-instance v0, Ldks;

    iget-object v2, v1, Ledk;->e:Ljava/lang/String;

    iget-object v3, v1, Ledk;->c:Ljava/lang/String;

    iget-object v4, v1, Ledk;->h:Ljava/lang/String;

    iget v5, v1, Ledk;->w:I

    invoke-direct {v0, v2, v3, v4, v5}, Ldks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {p1, v0}, Liqo;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Ledk;->s:Ljava/lang/String;

    invoke-static {v0}, Ldkt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_5
    const-string v0, " now attaching data"

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbol;Lbko;)V
    .locals 6

    .prologue
    .line 496
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "set PSTN contact info for name="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    :cond_0
    :goto_0
    iget-object v0, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 507
    iget-object v1, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iput-object p1, v0, Ledk;->e:Ljava/lang/String;

    .line 509
    iput-object p2, v0, Ledk;->h:Ljava/lang/String;

    .line 510
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledk;->t:Z

    .line 511
    iput p3, v0, Ledk;->w:I

    .line 512
    sget-boolean v1, Ldkt;->a:Z

    if-eqz v1, :cond_1

    .line 513
    const-string v1, "resolved participant, but no endpoint yet. name="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    :cond_1
    :goto_1
    iget-object v1, p0, Ldkt;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, v0, Ledk;->s:Ljava/lang/String;

    invoke-static {v0}, Ldkt;->a(Ljava/lang/String;)V

    .line 541
    :cond_2
    :goto_2
    return-void

    .line 497
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 517
    :cond_5
    iget-object v0, p0, Ldkt;->g:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Ldkt;->g:Ljava/util/Map;

    .line 521
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    .line 522
    iget-object v1, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {p4}, Lbol;->e()Ljava/lang/String;

    move-result-object v1

    .line 524
    iget-object v2, p0, Ldkt;->l:Ledk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldkt;->l:Ledk;

    iget-object v2, v2, Ledk;->s:Ljava/lang/String;

    .line 525
    invoke-virtual {v0}, Liqu;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgwb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 526
    iget-object v1, p0, Ldkt;->l:Ledk;

    invoke-virtual {v1}, Ledk;->f()Ljava/lang/String;

    move-result-object v1

    .line 528
    :cond_6
    sget-boolean v2, Ldkt;->a:Z

    if-eqz v2, :cond_7

    .line 534
    invoke-virtual {v0}, Liqu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resolved participant, has endpoint. name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_7
    new-instance v2, Ldks;

    invoke-direct {v2, p1, v1, p2, p3}, Ldks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Liqu;->a(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v0}, Liqu;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkt;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbke;Ljava/lang/String;Lbko;)V
    .locals 3

    .prologue
    .line 466
    const-string v0, "Babel_PSTN_META"

    const-string v1, "didn\'t request non-PSTN contact info!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {}, Liil;->a()V

    .line 107
    iget-object v0, p0, Ldkt;->c:Ldid;

    invoke-virtual {v0}, Ldid;->k()Lbko;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    const-string v0, "Babel_PSTN_META"

    const-string v1, "Unexpected null account in handleOutgoingInvite"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 114
    if-eqz v0, :cond_2

    iget-object v3, v0, Ledk;->a:Ledq;

    sget-object v4, Ledq;->d:Ledq;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ledk;->c:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    invoke-direct {p0, v0}, Ldkt;->a(Ledk;)V

    .line 120
    iget-object v3, p0, Ldkt;->b:Landroid/content/Context;

    iget-object v0, v0, Ledk;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 123
    iget-object v0, p0, Ldkt;->b:Landroid/content/Context;

    const-class v4, Lfmf;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lfme;->a()I

    move-result v4

    .line 125
    iget-object v5, p0, Ldkt;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v5, p0, Ldkt;->j:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lbko;->g()I

    move-result v5

    invoke-static {v0, v5, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lfme;ILjava/lang/String;)V

    .line 129
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requesting rate for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " request id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b(Liqo;)V
    .locals 7

    .prologue
    .line 171
    invoke-static {}, Liil;->a()V

    .line 172
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 180
    invoke-virtual {v0}, Lbke;->d()Lfbt;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    iget-object v1, v2, Lfbt;->d:Ljava/lang/String;

    .line 184
    :cond_0
    sget-boolean v2, Ldkt;->a:Z

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v0}, Lbke;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Endpoint exits, cancelling request id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    invoke-virtual {v0}, Lbke;->b()V

    .line 193
    iget-object v2, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Ldkt;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 225
    :goto_0
    if-eqz v3, :cond_3

    .line 226
    iget-object v0, p0, Ldkt;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v0, p0, Ldkt;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Ldkt;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 230
    sget-boolean v1, Ldkt;->a:Z

    if-eqz v1, :cond_2

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Endpoint exits, removing pending rate request, requestId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_2
    iget-object v1, p0, Ldkt;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 265
    :cond_3
    :goto_1
    return-void

    .line 196
    :cond_4
    invoke-direct {p0, p1}, Ldkt;->c(Liqo;)Ledk;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    iget-object v1, v0, Ledk;->c:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 200
    sget-boolean v2, Ldkt;->a:Z

    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v0}, Lbke;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Endpoint exits, has pending participant, cancelling request id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_5
    iget-object v2, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Lbke;->b()V

    move-object v3, v1

    .line 211
    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-direct {p0, p1}, Ldkt;->d(Liqo;)Ledk;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    iget-object v1, v0, Ledk;->c:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Ldkt;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_8

    .line 217
    const-string v0, "Endpoint exits, removing resolved participant, ph="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_8
    move-object v3, v1

    goto/16 :goto_0

    .line 247
    :cond_9
    if-eqz v4, :cond_3

    .line 248
    iget-object v0, p0, Ldkt;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_a
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldii;

    .line 249
    invoke-virtual {v1}, Ldii;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 250
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_b

    .line 251
    const-string v0, "Endpoint exits, removing resolved rate request, ph="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    :cond_b
    :goto_2
    iget-object v0, p0, Ldkt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    invoke-static {}, Ldkt;->f()V

    goto/16 :goto_1

    .line 251
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v3, v1

    goto/16 :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    .line 268
    sget-boolean v0, Ldkt;->a:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldkt;->d:Ljava/util/Map;

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ldkt;->f:Ljava/util/Map;

    .line 274
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ldkt;->h:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ldkt;->i:Ljava/util/Map;

    .line 278
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ldkt;->k:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x94

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Hangout ended, sizes for pending reqPart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pending reqEP="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolvedPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callinfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    :cond_0
    iget-object v0, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 284
    invoke-virtual {v0}, Lbke;->b()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 288
    invoke-virtual {v0}, Lbke;->b()V

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Ldkt;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    iget-object v0, p0, Ldkt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    iget-object v0, p0, Ldkt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 294
    iget-object v0, p0, Ldkt;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    iget-object v0, p0, Ldkt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    iget-object v0, p0, Ldkt;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    iget-object v0, p0, Ldkt;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 298
    iget-object v0, p0, Ldkt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    invoke-static {}, Ldkt;->f()V

    .line 301
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 302
    return-void
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Liil;->a()V

    .line 376
    iget-object v0, p0, Ldkt;->k:Ljava/util/ArrayList;

    return-object v0
.end method
