.class public final Lbjj;
.super Lbjg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbji;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lbjh;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbje;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbji;Ljava/lang/String;ZZZZZZZLbjh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbjf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbji;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Lbjh;",
            "Ljava/util/List",
            "<",
            "Lbje;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lbjg;-><init>()V

    .line 64
    iput-object p1, p0, Lbjj;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lbjj;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lbjj;->c:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lbjj;->d:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lbjj;->e:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lbjj;->f:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lbjj;->g:Lbji;

    .line 71
    iput-object p8, p0, Lbjj;->h:Ljava/lang/String;

    .line 72
    iput-boolean p9, p0, Lbjj;->i:Z

    .line 73
    iput-boolean p10, p0, Lbjj;->j:Z

    .line 74
    iput-boolean p11, p0, Lbjj;->k:Z

    .line 75
    iput-boolean p12, p0, Lbjj;->l:Z

    .line 76
    iput-boolean p13, p0, Lbjj;->m:Z

    .line 77
    iput-boolean p14, p0, Lbjj;->n:Z

    .line 78
    move/from16 v0, p15

    iput-boolean v0, p0, Lbjj;->o:Z

    .line 79
    move-object/from16 v0, p16

    iput-object v0, p0, Lbjj;->p:Lbjh;

    .line 80
    move-object/from16 v0, p17

    iput-object v0, p0, Lbjj;->q:Ljava/util/List;

    .line 81
    move-object/from16 v0, p18

    iput-object v0, p0, Lbjj;->r:Ljava/util/List;

    .line 82
    move-object/from16 v0, p19

    iput-object v0, p0, Lbjj;->s:Ljava/lang/String;

    .line 83
    move/from16 v0, p20

    iput v0, p0, Lbjj;->t:F

    .line 84
    return-void
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lbjj;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lbjj;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbje;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lbjj;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lbjj;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lbjj;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ledk;Ljava/util/List;Z)Lbjj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbjj;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Ledk;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ledk;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    new-instance v4, Lbjo;

    invoke-direct {v4, v0}, Lbjo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    if-eqz p1, :cond_1

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    new-instance v5, Lbjo;

    invoke-direct {v5, v0}, Lbjo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v0, p0, Ledk;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Ledk;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    new-instance v6, Lbje;

    invoke-direct {v6, v0}, Lbje;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    :cond_2
    new-instance v5, Lbjk;

    invoke-direct {v5}, Lbjk;-><init>()V

    .line 308
    iget-object v0, p0, Ledk;->h:Ljava/lang/String;

    .line 309
    invoke-virtual {v5, v0}, Lbjk;->b(Ljava/lang/String;)Lbjk;

    move-result-object v0

    .line 310
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0, v1}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbjk;->a(Ljava/lang/String;)Lbjk;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Ledk;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbjk;->c(Ljava/lang/String;)Lbjk;

    move-result-object v6

    if-nez p2, :cond_3

    iget-boolean v0, p0, Ledk;->z:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 312
    :goto_3
    invoke-virtual {v6, v0}, Lbjk;->a(Z)Lbjk;

    move-result-object v0

    iget-object v1, p0, Ledk;->i:Ljava/lang/Boolean;

    .line 313
    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbjk;->d(Z)Lbjk;

    move-result-object v0

    .line 314
    invoke-static {p0}, Lgwb;->a(Ledk;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbjk;->e(Z)Lbjk;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v2}, Lbjk;->c(Ljava/util/Collection;)Lbjk;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Lbjk;->c(Ljava/util/Collection;)Lbjk;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Lbjk;->b(Ljava/util/Collection;)Lbjk;

    .line 318
    invoke-virtual {p0}, Ledk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    new-instance v0, Lbjf;

    invoke-virtual {p0}, Ledk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ledk;->h()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbjf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lbjk;->a(Lbjf;)Lbjk;

    .line 321
    :cond_4
    iget-object v0, p0, Ledk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 322
    iget-object v0, p0, Ledk;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbjk;->h(Ljava/lang/String;)Lbjk;

    .line 324
    :cond_5
    invoke-virtual {v5}, Lbjk;->a()Lbjj;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    .line 311
    goto :goto_3
.end method


# virtual methods
.method public a()Lbjo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1328
    iget-object v0, p0, Lbjj;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjj;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjj;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1328
    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbjj;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1346
    iget-object v0, p0, Lbjj;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 351
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjj;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1346
    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbjj;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lbjj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lbjj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lbjj;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lbjj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lbjj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbjj;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    invoke-virtual {v0}, Lbjf;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbjj;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lbjj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lbjj;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lbjj;->t:F

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lbjj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lbjj;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lbjj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lbji;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lbjj;->g:Lbji;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lbjj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lbjj;->i:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lbjj;->l:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lbjj;->m:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lbjj;->o:Z

    return v0
.end method

.method public w()Lbjh;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lbjj;->p:Lbjh;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lbjj;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method
