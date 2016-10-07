.class final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcsl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcsr;->a:Landroid/content/Context;

    .line 53
    const-class v0, Lcsl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsl;

    iput-object v0, p0, Lcsr;->b:Lcsl;

    .line 57
    new-instance v0, Lcve;

    iget-object v1, p0, Lcsr;->b:Lcsl;

    invoke-direct {v0, p1, v1}, Lcve;-><init>(Landroid/content/Context;Lcsl;)V

    .line 59
    return-void
.end method

.method private a(Ldli;Z)V
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lcsw;

    invoke-direct {v0, p0, p1, p2}, Lcsw;-><init>(Lcsr;Ldli;Z)V

    .line 469
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method private b(Lctn;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1}, Lctn;->f()Lite;

    move-result-object v0

    new-instance v1, Lcst;

    invoke-direct {v1, p0, p1}, Lcst;-><init>(Lcsr;Lctn;)V

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    .line 421
    invoke-virtual {p1}, Lctn;->h()Lcvh;

    move-result-object v0

    new-instance v1, Lcsu;

    invoke-direct {v1, p0, p1}, Lcsu;-><init>(Lcsr;Lctn;)V

    .line 422
    invoke-virtual {v0, v1}, Lcvh;->a(Lcvm;)V

    .line 437
    invoke-virtual {p1}, Lctn;->j()Lcuk;

    move-result-object v0

    new-instance v1, Lcsv;

    invoke-direct {v1, p0, p1}, Lcsv;-><init>(Lcsr;Lctn;)V

    .line 438
    invoke-virtual {v0, v1}, Lcuk;->a(Lcuq;)V

    .line 446
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0, p1}, Lcsl;->a(Lctn;)V

    .line 447
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 348
    const/4 v0, -0x1

    .line 349
    iget-object v1, p0, Lcsr;->b:Lcsl;

    invoke-interface {v1}, Lcsl;->a()Lctn;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_1

    .line 352
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {v1}, Lctn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-static {}, Lgwb;->v()Lbko;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1}, Lbko;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string v0, "hangout_room_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldhz;

    .line 64
    iget-object v1, p0, Lcsr;->a:Landroid/content/Context;

    const-class v3, Ljcf;

    invoke-static {v1, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljcf;->b(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string v1, "hangout_start_source"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 1198
    :goto_0
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    sget-object v4, Lfdq;->S:Leso;

    invoke-virtual {v4, v3}, Leso;->b(I)Z

    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    invoke-static {v0, v1}, Lgwb;->a(Ldhz;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: CallActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 74
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 66
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: HangoutActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    goto :goto_1
.end method

.method a(Lctn;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 455
    iget-object v0, p0, Lcsr;->b:Lcsl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcsl;->a(Lctn;)V

    .line 457
    :cond_0
    return-void
.end method

.method public a(Ldhz;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 5604
    sget-object v1, Lfdq;->S:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "Babel_explane"

    const-string v1, "handleIncomingRing: there is a call going on"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {p1, v3}, Lgwb;->a(Ldhz;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v4

    .line 237
    invoke-static/range {v0 .. v5}, Lctn;->a(Landroid/content/Context;Ldhz;Ldli;ZZZ)Lctn;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Lcsr;->b(Lctn;)V

    goto :goto_0
.end method

.method public a(Ldhz;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 4604
    sget-object v1, Lfdq;->S:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lctn;->a(Ldhz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcsr;->a(Lctn;)V

    .line 190
    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v1

    .line 191
    new-instance v2, Lcss;

    invoke-direct {v2, p0, v1, p1, p2}, Lcss;-><init>(Lcsr;Lite;Ldhz;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Lite;->a(Litg;)V

    .line 217
    invoke-virtual {v0}, Lctn;->q()V

    goto :goto_0
.end method

.method public a(Ldhz;Ldli;ZZZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 3604
    sget-object v2, Lfdq;->S:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2, v1}, Ldli;->a(Z)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcsr;->b:Lcsl;

    invoke-interface {v2}, Lcsl;->a()Lctn;

    move-result-object v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    if-nez p6, :cond_2

    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v2

    invoke-virtual {v2}, Ldgg;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 135
    :cond_2
    invoke-static {p1, p6}, Lgwb;->a(Ldhz;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 138
    :cond_3
    if-eqz p2, :cond_0

    .line 139
    invoke-direct {p0, p2, v1}, Lcsr;->a(Ldli;Z)V

    goto :goto_0

    .line 4595
    :cond_4
    sget-object v1, Lfdq;->R:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v7

    .line 152
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 156
    const/4 v2, 0x0

    :goto_1
    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 153
    invoke-static/range {v0 .. v5}, Lctn;->a(Landroid/content/Context;Ldhz;Ldli;ZZZ)Lctn;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcsr;->b(Lctn;)V

    .line 162
    if-eqz v7, :cond_5

    if-eqz p2, :cond_5

    .line 163
    invoke-direct {p0, p2, v6}, Lcsr;->a(Ldli;Z)V

    .line 174
    :cond_5
    :goto_2
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lctn;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lctn;->n()V

    goto :goto_0

    :cond_6
    move-object v2, p2

    .line 156
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v2}, Lctn;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-eqz p2, :cond_8

    .line 171
    invoke-virtual {v2}, Lctn;->e()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    move v0, v6

    .line 170
    :goto_3
    invoke-direct {p0, p2, v0}, Lcsr;->a(Ldli;Z)V

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move v0, v1

    .line 171
    goto :goto_3
.end method

.method public a(Ldhz;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhz;",
            "Ljava/util/ArrayList",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 2595
    sget-object v1, Lfdq;->R:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v1

    .line 2604
    sget-object v2, Lfdq;->S:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 85
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: Already have a call, ignore new call start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, v3

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcsr;->a(Ldhz;Ldli;ZZZZ)V

    .line 106
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: No call to start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 101
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lctn;->j()Lcuk;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcuk;->a(Ljava/util/List;Z)Lcuo;

    goto :goto_0
.end method

.method public a(Lmcu;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v2, Ljcf;

    .line 312
    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {v1}, Lctn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 311
    invoke-static {v0}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmcu;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {v1}, Lctn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmcu;->k:Ljava/lang/String;

    .line 318
    invoke-virtual {v1}, Lctn;->f()Lite;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v2, Lijb;

    .line 320
    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijb;

    .line 321
    invoke-interface {v0}, Lijb;->a()Llyh;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v2, v0, Llyh;->a:Ljava/lang/String;

    iput-object v2, p1, Lmcu;->c:Ljava/lang/String;

    .line 324
    iget-object v2, v0, Llyh;->h:Llor;

    if-eqz v2, :cond_0

    .line 325
    new-instance v2, Lmds;

    invoke-direct {v2}, Lmds;-><init>()V

    iput-object v2, p1, Lmcu;->f:Lmds;

    .line 326
    iget-object v2, p1, Lmcu;->f:Lmds;

    iget-object v0, v0, Llyh;->h:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, v2, Lmds;->a:Ljava/lang/String;

    .line 330
    :cond_0
    invoke-virtual {v1}, Lctn;->f()Lite;

    move-result-object v0

    invoke-interface {v0}, Lite;->o()Lith;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lith;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmcu;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Lith;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmcu;->e:Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Lctn;->f()Lite;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijd;

    .line 338
    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    .line 339
    invoke-interface {v0}, Lijd;->a()Llym;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    iput-object v0, p1, Lmcu;->d:Ljava/lang/String;

    .line 344
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 369
    const/16 v0, 0x19c

    .line 378
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 376
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldhz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 6604
    sget-object v1, Lfdq;->S:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v0}, Lctn;->d()Ljava/lang/String;

    move-result-object v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 267
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {v0}, Lctn;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    const-string v1, "Babel_explane"

    const-string v2, "handleRingStop: abandoning the call, was not joined"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Lctn;->q()V

    .line 273
    invoke-virtual {p0, v0}, Lcsr;->a(Lctn;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 387
    const/16 v0, 0x19c

    .line 396
    :goto_0
    return v0

    .line 390
    :cond_0
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 394
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldhz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcsr;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 7604
    sget-object v1, Lfdq;->S:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 280
    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    .line 285
    if-nez v0, :cond_2

    .line 286
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Lctn;->d()Ljava/lang/String;

    move-result-object v1

    .line 292
    if-nez v1, :cond_3

    .line 293
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 297
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v1

    invoke-virtual {v1}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const/16 v1, 0x2b01

    invoke-virtual {v0, v1}, Lctn;->b(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcsr;->b:Lcsl;

    invoke-interface {v0}, Lcsl;->a()Lctn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
