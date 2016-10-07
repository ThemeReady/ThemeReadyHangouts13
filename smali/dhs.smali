.class public final Ldhs;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method

.method private a(Ldq;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 34095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 432
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v1}, Ldgg;->i()Z

    move-result v1

    .line 35095
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 433
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Led;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldq;->a(Led;Ljava/lang/String;)V

    .line 434
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 237
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 242
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 245
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldgc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lgwb;->v()Lbko;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 10441
    sget-object v2, Lfdq;->E:Leso;

    invoke-virtual {v2, v1}, Leso;->b(I)Z

    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Liry;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11095
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 306
    if-nez v1, :cond_2

    sget-object v1, Ldgc;->c:Ldgc;

    if-ne p1, v1, :cond_2

    .line 308
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 309
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 310
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lbc;->tW:I

    .line 309
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 314
    invoke-virtual {v0, v3}, Liry;->a(Z)V

    .line 315
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12095
    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 324
    :cond_0
    :goto_0
    sget-object v0, Ldgb;->a:Ljava/util/Map;

    .line 326
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 325
    invoke-static {v0, v4}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 327
    if-eq v0, v4, :cond_1

    .line 328
    invoke-static {v0}, Lgwb;->f(I)V

    .line 330
    :cond_1
    return-void

    .line 316
    :cond_2
    invoke-virtual {v0}, Liry;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13095
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    .line 316
    if-eqz v0, :cond_0

    sget-object v0, Ldgc;->d:Ldgc;

    if-ne p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Ljyr;

    .line 318
    const-class v1, Ldoh;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    .line 319
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->context:Ljyr;

    .line 319
    invoke-static {v1}, Lgwb;->r(Landroid/content/Context;)Ldof;

    move-result-object v1

    invoke-interface {v0, v1}, Ldoh;->a(Ldof;)V

    .line 320
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16095
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:Z

    goto :goto_0
.end method

.method public a(Ldid;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 374
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 21095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onHangoutEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 22095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 376
    if-ne v0, v5, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p1}, Ldid;->O()I

    move-result v2

    .line 381
    const-string v0, "Babel_calls"

    invoke-static {v0, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const-string v0, "Babel_calls"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_2
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 23095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    .line 385
    const-class v3, Leei;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 388
    iget-object v3, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 24095
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 388
    if-nez v3, :cond_3

    .line 389
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbko;

    .line 389
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leei;->a(I)Z

    move-result v1

    .line 390
    if-nez v1, :cond_3

    .line 391
    const/16 v3, 0xcc2

    invoke-static {v3}, Lgwb;->f(I)V

    .line 26095
    :cond_3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v3

    .line 395
    if-nez v3, :cond_6

    .line 396
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 27095
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 398
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_4

    .line 399
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->J_()Led;

    move-result-object v0

    .line 400
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    .line 403
    instance-of v0, v0, Ldjq;

    if-nez v0, :cond_0

    .line 28026
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    .line 406
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Led;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldjq;->a(Led;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_4
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_5

    .line 410
    new-instance v0, Ldjp;

    invoke-direct {v0}, Ldjp;-><init>()V

    invoke-direct {p0, v0}, Ldhs;->a(Ldq;)V

    goto/16 :goto_0

    .line 413
    :cond_5
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldid;->P()Ljava/lang/String;

    move-result-object v1

    .line 28095
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 427
    :goto_1
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 32095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 427
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 33095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 427
    invoke-static {v0, v1}, Ldhe;->a(Landroid/content/Context;Ldhz;)V

    goto/16 :goto_0

    .line 415
    :cond_6
    if-eqz v1, :cond_7

    .line 417
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 29095
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 419
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbko;

    .line 419
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leei;->b(I)Ldq;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Ldhs;->a(Ldq;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 31095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Lisr;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisr;",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 267
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Lisr;Ljava/util/Set;)V

    .line 268
    return-void
.end method

.method public a(Litk;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    invoke-virtual {v1}, Ldid;->e()Ldhz;

    move-result-object v1

    .line 3095
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 251
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    .line 251
    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 252
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    .line 252
    const-class v2, Ldqc;

    .line 253
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqc;

    sget-object v2, Ldqd;->a:Ldqd;

    .line 254
    invoke-interface {v0, v1, v2}, Ldqc;->a(ILdqd;)V

    .line 255
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F_()V

    .line 256
    return-void
.end method

.method public a(Litm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    sget-object v0, Ldhr;->a:[I

    invoke-virtual {p1}, Litm;->a()Litn;

    move-result-object v1

    invoke-virtual {v1}, Litn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Litm;->a()Litn;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: invalid quality event reported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :goto_0
    return-void

    .line 275
    :pswitch_0
    const/16 v0, 0x9ad

    .line 276
    invoke-static {}, Lgwb;->v()Lbko;

    move-result-object v1

    .line 277
    iget-object v2, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v2}, Ldgg;->l()Liry;

    move-result-object v2

    .line 278
    iget-object v3, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9095
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 278
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 9352
    sget-object v3, Lfdq;->z:Leso;

    invoke-virtual {v3, v1}, Leso;->b(I)Z

    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10095
    iput-boolean v5, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aq:Z

    .line 283
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 284
    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 285
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v1

    sget v3, Lbc;->tY:I

    .line 284
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 287
    invoke-virtual {v2, v4}, Liry;->a(Z)V

    .line 297
    :cond_0
    :goto_1
    invoke-static {v0}, Lgwb;->f(I)V

    goto :goto_0

    .line 291
    :pswitch_1
    const/16 v0, 0x9ae

    .line 292
    goto :goto_1

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 359
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 359
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    invoke-virtual {v1}, Ldid;->e()Ldhz;

    move-result-object v1

    .line 18095
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldhz;

    .line 362
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 501
    :cond_0
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 45095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 502
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 19095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 367
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20095
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 370
    :cond_0
    return-void
.end method

.method public b(Litl;)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 338
    :cond_0
    return-void
.end method

.method public c(Litl;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 354
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Litl;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 346
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 36095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onHangoutExiting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37095
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 439
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0}, Ldid;->O()I

    move-result v1

    .line 442
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 38095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljyn;

    .line 442
    const-class v2, Leei;

    invoke-virtual {v0, v2}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 443
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbko;

    .line 444
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Leei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40095
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v1

    .line 445
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 41095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 447
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 451
    :cond_0
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 471
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 42095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 473
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 42198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {v0}, Ldid;->F()Ljava/util/List;

    move-result-object v2

    .line 481
    invoke-virtual {v0}, Ldid;->J()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 482
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 483
    invoke-virtual {v0}, Ldid;->T()Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 485
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 486
    invoke-virtual {v0}, Ldii;->b()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v2, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 43095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbko;

    .line 488
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    const-string v3, "recent_call_timestamp"

    const-wide/16 v4, 0x0

    .line 489
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 487
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldhs;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7095
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 261
    return-void
.end method
