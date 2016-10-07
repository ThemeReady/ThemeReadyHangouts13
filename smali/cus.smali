.class public final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field final j:Lite;

.field final k:Landroid/os/Handler;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuz;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/lang/Runnable;

.field final n:Ljava/lang/Runnable;

.field final o:Ljava/lang/Runnable;

.field private final p:Z

.field private q:Liry;

.field private r:Lism;

.field private final s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lite;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcus;->d:F

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcus;->k:Landroid/os/Handler;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcus;->l:Ljava/util/List;

    .line 350
    new-instance v1, Lcut;

    invoke-direct {v1, p0}, Lcut;-><init>(Lcus;)V

    iput-object v1, p0, Lcus;->m:Ljava/lang/Runnable;

    .line 378
    new-instance v1, Lcuu;

    invoke-direct {v1, p0}, Lcuu;-><init>(Lcus;)V

    iput-object v1, p0, Lcus;->n:Ljava/lang/Runnable;

    .line 403
    new-instance v1, Lcuv;

    invoke-direct {v1, p0}, Lcuv;-><init>(Lcus;)V

    iput-object v1, p0, Lcus;->o:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcus;->s:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcus;->j:Lite;

    .line 59
    if-ne p3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcus;->p:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lisq;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcus;->t()Lism;

    move-result-object v0

    invoke-virtual {v0, p1}, Lism;->a(Lisq;)V

    .line 252
    sget-object v0, Lcuy;->a:[I

    invoke-virtual {p1}, Lisq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const/16 v1, 0x80e

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const/16 v1, 0x80f

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const/16 v1, 0x811

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const/16 v1, 0x810

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcus;->d:F

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcus;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcus;->s()Liry;

    move-result-object v0

    invoke-virtual {v0, p1}, Liry;->a(I)V

    .line 86
    iget-object v0, p0, Lcus;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuz;

    .line 87
    invoke-virtual {v0, p1}, Lcuz;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lcuz;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcus;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcus;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 143
    iput-boolean p1, p0, Lcus;->b:Z

    .line 144
    iget-object v0, p0, Lcus;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcus;->s()Liry;

    move-result-object v0

    invoke-virtual {v0}, Liry;->h()I

    move-result v0

    return v0
.end method

.method public b(Lcuz;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcus;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcus;->g:Z

    if-eq p1, v0, :cond_0

    .line 204
    iput-boolean p1, p0, Lcus;->g:Z

    .line 205
    iget-object v0, p0, Lcus;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lcus;->s()Liry;

    move-result-object v0

    invoke-virtual {v0}, Liry;->a()Z

    move-result v0

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcus;->s()Liry;

    move-result-object v0

    invoke-virtual {v0}, Liry;->b()Z

    move-result v0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcus;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcus;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcus;->a(Z)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcus;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcus;->a:I

    .line 161
    iget v0, p0, Lcus;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcus;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 175
    iget v0, p0, Lcus;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcus;->a:I

    .line 176
    iget v0, p0, Lcus;->a:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcus;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcus;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const-class v1, Lehz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 184
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcus;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcus;->h:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcus;->b(Z)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcus;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcus;->e:I

    .line 223
    iget v0, p0, Lcus;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcus;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lcus;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcus;->e:I

    .line 238
    iget v0, p0, Lcus;->e:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcus;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcus;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const-class v1, Lehz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 246
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcus;->t()Lism;

    move-result-object v0

    invoke-virtual {v0}, Lism;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Lisr;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcus;->t()Lism;

    move-result-object v0

    invoke-virtual {v0}, Lism;->c()Lisr;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcus;->n()Ljava/util/Set;

    move-result-object v0

    .line 288
    sget-object v1, Lcuy;->b:[I

    invoke-virtual {p0}, Lcus;->o()Lisr;

    move-result-object v2

    invoke-virtual {v2}, Lisr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 302
    :cond_0
    sget-object v1, Lisq;->b:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    sget-object v0, Lisq;->b:Lisq;

    invoke-direct {p0, v0}, Lcus;->a(Lisq;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 290
    :pswitch_0
    sget-object v1, Lisq;->a:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    sget-object v0, Lisq;->a:Lisq;

    invoke-direct {p0, v0}, Lcus;->a(Lisq;)V

    goto :goto_0

    .line 296
    :cond_2
    :pswitch_1
    sget-object v1, Lisq;->c:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    sget-object v0, Lisq;->c:Lisq;

    invoke-direct {p0, v0}, Lcus;->a(Lisq;)V

    goto :goto_0

    .line 304
    :cond_3
    sget-object v1, Lisq;->a:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    sget-object v0, Lisq;->a:Lisq;

    invoke-direct {p0, v0}, Lcus;->a(Lisq;)V

    goto :goto_0

    .line 306
    :cond_4
    sget-object v1, Lisq;->c:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lisq;->c:Lisq;

    invoke-direct {p0, v0}, Lcus;->a(Lisq;)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcus;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcus;->f:I

    .line 330
    iget v0, p0, Lcus;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcus;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 343
    iget v0, p0, Lcus;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcus;->f:I

    .line 344
    iget v0, p0, Lcus;->f:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcus;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcus;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    :cond_0
    return-void
.end method

.method s()Liry;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcus;->q:Liry;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const-class v1, Lcva;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    iget-object v1, p0, Lcus;->s:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcva;->a(Landroid/content/Context;)Liry;

    move-result-object v0

    iput-object v0, p0, Lcus;->q:Liry;

    .line 432
    iget-object v0, p0, Lcus;->q:Liry;

    new-instance v1, Lcuw;

    invoke-direct {v1, p0}, Lcuw;-><init>(Lcus;)V

    invoke-virtual {v0, v1}, Liry;->a(Lisa;)V

    .line 443
    iget-object v0, p0, Lcus;->j:Lite;

    iget-object v1, p0, Lcus;->q:Liry;

    invoke-interface {v0, v1}, Lite;->a(Lito;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcus;->q:Liry;

    return-object v0
.end method

.method t()Lism;
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcus;->r:Lism;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcus;->s:Landroid/content/Context;

    const-class v1, Lcva;

    .line 453
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    iget-object v1, p0, Lcus;->s:Landroid/content/Context;

    iget-boolean v2, p0, Lcus;->p:Z

    .line 454
    invoke-interface {v0, v1, v2}, Lcva;->a(Landroid/content/Context;Z)Lism;

    move-result-object v0

    iput-object v0, p0, Lcus;->r:Lism;

    .line 455
    iget-object v0, p0, Lcus;->r:Lism;

    new-instance v1, Lcux;

    invoke-direct {v1, p0}, Lcux;-><init>(Lcus;)V

    invoke-virtual {v0, v1}, Lism;->a(Lisv;)V

    .line 464
    iget-object v0, p0, Lcus;->j:Lite;

    iget-object v1, p0, Lcus;->r:Lism;

    invoke-interface {v0, v1}, Lite;->a(Litc;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcus;->r:Lism;

    return-object v0
.end method
