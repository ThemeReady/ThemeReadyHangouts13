.class public final Ledv;
.super Ljbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbp",
        "<",
        "Ledr;",
        ">;"
    }
.end annotation


# instance fields
.field private aA:Ledr;

.field private aB:Lcbt;

.field private aC:Lgou;

.field aj:Leef;

.field ak:Ljyr;

.field al:Ljyn;

.field am:Lkbu;

.field an:Lbko;

.field ao:Lbpt;

.field ap:Lbck;

.field aq:Lfit;

.field ar:Lfmf;

.field as:Lbjg;

.field at:Lbxt;

.field au:Ljava/lang/String;

.field av:J

.field aw:I

.field ax:I

.field private final ay:Lbpu;

.field private az:Liih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljbp;-><init>()V

    .line 107
    new-instance v0, Ledw;

    invoke-direct {v0, p0}, Ledw;-><init>(Ledv;)V

    iput-object v0, p0, Ledv;->ay:Lbpu;

    .line 174
    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    iput-object v0, p0, Ledv;->am:Lkbu;

    return-void
.end method

.method public static a(Lbjg;Lgou;Ljava/lang/String;JII)Ldq;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 215
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    new-instance v1, Ledv;

    invoke-direct {v1}, Ledv;-><init>()V

    .line 220
    invoke-virtual {v1, v0}, Ledv;->setArguments(Landroid/os/Bundle;)V

    .line 221
    return-object v1
.end method

.method private v()Ledr;
    .locals 20

    .prologue
    .line 319
    invoke-virtual/range {p0 .. p0}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 321
    new-instance v2, Ledr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledv;->ak:Ljyr;

    invoke-direct {v2, v3}, Ledr;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ledv;->aA:Ledr;

    .line 322
    new-instance v3, Lgmd;

    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->ak:Ljyr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->as:Lbjg;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgmd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 324
    sget v2, Lgwb;->sa:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 325
    sget v2, Lgwb;->se:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 326
    sget v2, Lgwb;->sc:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 327
    sget v2, Lgwb;->sf:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 328
    sget v2, Lgwb;->sd:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 329
    sget v2, Lgwb;->sb:I

    .line 330
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 331
    sget v2, Lgwb;->rZ:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 333
    new-instance v2, Leeg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->as:Lbjg;

    invoke-direct {v2, v4}, Leeg;-><init>(Lbjg;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->aA:Ledr;

    invoke-virtual {v4, v2}, Ledr;->add(Ljava/lang/Object;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->al:Ljyn;

    const-class v4, Lbbm;

    invoke-virtual {v2, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbm;

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->an:Lbko;

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    invoke-interface {v2, v4}, Lbbm;->d(I)Z

    move-result v4

    .line 340
    invoke-virtual {v3}, Lgmd;->b()Z

    move-result v17

    .line 341
    invoke-virtual {v3}, Lgmd;->a()Z

    move-result v2

    .line 346
    if-nez v17, :cond_0

    if-eqz v2, :cond_d

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 347
    :goto_0
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->as:Lbjg;

    invoke-virtual {v2}, Lbjg;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v7, v2

    .line 348
    :goto_1
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->aC:Lgou;

    sget-object v3, Lgou;->h:Lgou;

    .line 350
    invoke-virtual {v2, v3}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->aC:Lgou;

    sget-object v3, Lgou;->i:Lgou;

    .line 351
    invoke-virtual {v2, v3}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    const/4 v2, 0x1

    .line 352
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ledv;->aC:Lgou;

    sget-object v4, Lgou;->h:Lgou;

    .line 353
    invoke-virtual {v3, v4}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Ledv;->an:Lbko;

    .line 354
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    .line 1182
    sget-object v4, Lfdq;->i:Leso;

    invoke-virtual {v4, v3}, Leso;->b(I)Z

    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 1442
    move-object/from16 v0, p0

    iget v3, v0, Ledv;->aw:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Ledv;->ax:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    .line 355
    :goto_3
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 1447
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->aB:Lcbt;

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 357
    :goto_5
    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->aC:Lgou;

    sget-object v5, Lgou;->h:Lgou;

    .line 358
    invoke-virtual {v4, v5}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->aC:Lgou;

    sget-object v5, Lgou;->i:Lgou;

    .line 359
    invoke-virtual {v4, v5}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->as:Lbjg;

    .line 360
    invoke-virtual {v4}, Lbjg;->u()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v6, v4

    .line 363
    :goto_6
    if-nez v17, :cond_3

    if-nez v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_14

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 365
    :goto_7
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_15

    :cond_4
    const/4 v4, 0x1

    .line 367
    :goto_8
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 370
    :goto_9
    if-eqz v17, :cond_5

    .line 371
    new-instance v5, Ljbt;

    sget v18, Leee;->a:I

    .line 373
    add-int/lit8 v18, v18, -0x1

    sget v19, Lba;->mf:I

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 374
    invoke-virtual {v5, v10}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v5

    .line 375
    move-object/from16 v0, p0

    iget-object v10, v0, Ledv;->aA:Ledr;

    invoke-virtual {v10, v5}, Ledr;->add(Ljava/lang/Object;)V

    .line 379
    :cond_5
    if-eqz v17, :cond_6

    .line 380
    new-instance v5, Ljbt;

    sget v10, Leee;->d:I

    .line 382
    add-int/lit8 v10, v10, -0x1

    sget v17, Lba;->mj:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v10, v0}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 383
    invoke-virtual {v5, v12}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v5

    .line 384
    move-object/from16 v0, p0

    iget-object v10, v0, Ledv;->aA:Ledr;

    invoke-virtual {v10, v5}, Ledr;->add(Ljava/lang/Object;)V

    .line 388
    :cond_6
    if-eqz v8, :cond_7

    .line 389
    new-instance v5, Ljbt;

    sget v8, Leee;->c:I

    .line 391
    add-int/lit8 v8, v8, -0x1

    sget v10, Lba;->ml:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 392
    invoke-virtual {v5, v11}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v5

    .line 393
    move-object/from16 v0, p0

    iget-object v8, v0, Ledv;->aA:Ledr;

    invoke-virtual {v8, v5}, Ledr;->add(Ljava/lang/Object;)V

    .line 397
    :cond_7
    if-eqz v7, :cond_8

    .line 398
    new-instance v5, Ljbt;

    sget v7, Leee;->b:I

    .line 400
    add-int/lit8 v7, v7, -0x1

    sget v8, Lba;->mh:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 401
    invoke-virtual {v5, v13}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v5

    .line 402
    move-object/from16 v0, p0

    iget-object v7, v0, Ledv;->aA:Ledr;

    invoke-virtual {v7, v5}, Ledr;->add(Ljava/lang/Object;)V

    .line 406
    :cond_8
    if-eqz v4, :cond_9

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->aA:Ledr;

    new-instance v5, Ljbu;

    invoke-direct {v5}, Ljbu;-><init>()V

    invoke-virtual {v4, v5}, Ledr;->add(Ljava/lang/Object;)V

    .line 411
    :cond_9
    if-eqz v2, :cond_a

    .line 412
    new-instance v2, Ljbt;

    sget v4, Leee;->e:I

    .line 414
    add-int/lit8 v4, v4, -0x1

    sget v5, Lba;->mk:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 415
    invoke-virtual {v2, v14}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v2

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Ledv;->aA:Ledr;

    invoke-virtual {v4, v2}, Ledr;->add(Ljava/lang/Object;)V

    .line 420
    :cond_a
    if-eqz v3, :cond_b

    .line 421
    new-instance v2, Ljbt;

    sget v3, Leee;->f:I

    .line 423
    add-int/lit8 v3, v3, -0x1

    sget v4, Lba;->mg:I

    .line 424
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 425
    invoke-virtual {v2, v15}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v2

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Ledv;->aA:Ledr;

    invoke-virtual {v3, v2}, Ledr;->add(Ljava/lang/Object;)V

    .line 430
    :cond_b
    if-eqz v6, :cond_c

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->as:Lbjg;

    invoke-virtual {v2}, Lbjg;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lba;->mi:I

    .line 432
    :goto_a
    new-instance v3, Ljbt;

    sget v4, Leee;->g:I

    .line 433
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljbt;-><init>(ILjava/lang/String;)V

    .line 434
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljbt;->a(Landroid/graphics/drawable/Drawable;)Ljbt;

    move-result-object v2

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Ledv;->aA:Ledr;

    invoke-virtual {v3, v2}, Ledr;->add(Ljava/lang/Object;)V

    .line 438
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ledv;->aA:Ledr;

    return-object v2

    .line 346
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 347
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 351
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1442
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 355
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1447
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 360
    :cond_13
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    .line 363
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 365
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 367
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 431
    :cond_17
    sget v2, Lba;->me:I

    goto :goto_a
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Ledv;->az:Liih;

    iget-object v1, p0, Ledv;->an:Lbko;

    .line 638
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 640
    invoke-interface {v0, p1}, Liie;->c(I)V

    .line 641
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 850
    new-instance v0, Leec;

    invoke-direct {v0, p0, p1}, Leec;-><init>(Ledv;Ljava/lang/String;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 281
    invoke-super {p0, p1}, Ljbp;->onAttach(Landroid/app/Activity;)V

    .line 283
    invoke-virtual {p0}, Ledv;->getParentFragment()Ldr;

    move-result-object v0

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ldr;)Ljyn;

    move-result-object v0

    .line 284
    new-instance v1, Ljyr;

    invoke-direct {v1, p1, v0}, Ljyr;-><init>(Landroid/content/Context;Ljyn;)V

    iput-object v1, p0, Ledv;->ak:Ljyr;

    .line 285
    iget-object v0, p0, Ledv;->ak:Ljyr;

    invoke-virtual {v0}, Ljyr;->getBinder()Ljyn;

    move-result-object v0

    iput-object v0, p0, Ledv;->al:Ljyn;

    .line 286
    iget-object v0, p0, Ledv;->am:Lkbu;

    new-instance v1, Ledx;

    invoke-direct {v1, p0}, Ledx;-><init>(Ledv;)V

    invoke-virtual {v0, v1}, Lkbu;->a(Lkbz;)Lkbz;

    .line 294
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Lbpu;

    iget-object v2, p0, Ledv;->ay:Lbpu;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 296
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Ledv;->an:Lbko;

    .line 297
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Ledv;->az:Liih;

    .line 298
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Lcbt;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    iput-object v0, p0, Ledv;->aB:Lcbt;

    .line 299
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Lfit;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Ledv;->aq:Lfit;

    .line 300
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Lfmf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    iput-object v0, p0, Ledv;->ar:Lfmf;

    .line 301
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 226
    invoke-super {p0, p1}, Ljbp;->onCreate(Landroid/os/Bundle;)V

    .line 228
    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Ledv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbjg;

    iput-object v0, p0, Ledv;->as:Lbjg;

    .line 230
    invoke-virtual {p0}, Ledv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgou;

    iput-object v0, p0, Ledv;->aC:Lgou;

    .line 231
    invoke-virtual {p0}, Ledv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledv;->au:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Ledv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ledv;->av:J

    .line 233
    invoke-virtual {p0}, Ledv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledv;->aw:I

    .line 234
    invoke-virtual {p0}, Ledv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledv;->ax:I

    .line 249
    :goto_0
    iget-object v0, p0, Ledv;->at:Lbxt;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Ledv;->al:Ljyn;

    const-class v1, Lbpv;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, p0, Ledv;->ak:Ljyr;

    iget-object v2, p0, Ledv;->am:Lkbu;

    const/4 v3, 0x0

    iget-object v5, p0, Ledv;->ap:Lbck;

    iget-object v6, p0, Ledv;->at:Lbxt;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbpv;->a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;

    move-result-object v0

    iput-object v0, p0, Ledv;->ao:Lbpt;

    .line 262
    :goto_1
    iget-object v0, p0, Ledv;->am:Lkbu;

    invoke-virtual {v0, p1}, Lkbu;->c(Landroid/os/Bundle;)V

    .line 263
    return-void

    .line 237
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbjg;

    iput-object v0, p0, Ledv;->as:Lbjg;

    .line 238
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgou;

    iput-object v0, p0, Ledv;->aC:Lgou;

    .line 239
    const-string v0, "action_sheet_edit_participants_model"

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbck;

    iput-object v0, p0, Ledv;->ap:Lbck;

    .line 241
    const-string v0, "action_sheet_conversation_type"

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Ledv;->at:Lbxt;

    .line 243
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledv;->au:Ljava/lang/String;

    .line 244
    const-string v0, "action_sheet_latest_event_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ledv;->av:J

    .line 245
    const-string v0, "action_sheet_client_conversation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledv;->aw:I

    .line 246
    const-string v0, "action_sheet_conversation_transport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ledv;->ax:I

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Ledv;->aC:Lgou;

    sget-object v1, Lgou;->h:Lgou;

    invoke-virtual {v0, v1}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Ledv;->a(I)V

    goto :goto_1

    .line 258
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Ledv;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Ljbp;->onDestroy()V

    .line 314
    iget-object v0, p0, Ledv;->am:Lkbu;

    invoke-virtual {v0}, Lkbu;->c()V

    .line 315
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Ljbp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 306
    iget-object v0, p0, Ledv;->at:Lbxt;

    if-nez v0, :cond_0

    .line 307
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Ledv;->a(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 267
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Ledv;->as:Lbjg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Ledv;->aC:Lgou;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Ledv;->ap:Lbck;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Ledv;->at:Lbxt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Ledv;->au:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "action_sheet_latest_event_timestamp"

    iget-wide v2, p0, Ledv;->av:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 273
    const-string v0, "action_sheet_client_conversation_type"

    iget v1, p0, Ledv;->aw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v0, "action_sheet_conversation_transport"

    iget v1, p0, Ledv;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    iget-object v0, p0, Ledv;->am:Lkbu;

    invoke-virtual {v0, p1}, Lkbu;->d(Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 464
    new-instance v0, Ledy;

    invoke-direct {v0, p0}, Ledy;-><init>(Ledv;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ledv;->v()Ledr;

    move-result-object v0

    return-object v0
.end method
