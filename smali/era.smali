.class public Lera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leqy;

.field public final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 1

    .prologue
    .line 10399
    iput-object p1, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10400
    new-instance v0, Leqy;

    invoke-direct {v0, p0}, Leqy;-><init>(Lera;)V

    iput-object v0, p0, Lera;->a:Leqy;

    .line 10401
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7540
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 8121
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    .line 7541
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    .line 7541
    invoke-interface {v0}, Ldbj;->j()V

    .line 7543
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lba;->cm:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7544
    return-void
.end method

.method public a(Leqy;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9549
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 9552
    invoke-virtual {v2, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9556
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v0, v1

    .line 9557
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9558
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9559
    add-int/lit8 v0, v0, 0x1

    .line 9557
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9562
    :cond_1
    if-nez v0, :cond_2

    .line 9563
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    .line 9563
    invoke-virtual {v0}, Leqy;->c()V

    .line 9565
    :cond_2
    invoke-virtual {p1}, Leqy;->b()V

    .line 9566
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 6530
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemIds()[J

    move-result-object v0

    .line 6531
    array-length v1, v0

    if-lez v1, :cond_0

    .line 6532
    iget-object v1, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 7121
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lrw;I[J)V

    .line 6535
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Leqy;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    .line 2414
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2415
    sget v1, Lgwb;->hJ:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2417
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    .line 2417
    invoke-interface {v0}, Ldbj;->B_()V

    .line 2419
    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lba;->cm:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2421
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 10407
    iget-object v0, p0, Lera;->a:Leqy;

    invoke-virtual {v0}, Leqy;->a()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v0

    return-object v0
.end method

.method public b(Leqy;Landroid/view/Menu;)Z
    .locals 22

    .prologue
    .line 4426
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4427
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4426
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4430
    :cond_0
    const/4 v7, 0x0

    .line 4431
    const/4 v4, 0x0

    .line 4432
    const/4 v11, 0x1

    .line 4433
    const/4 v10, 0x1

    .line 4434
    const/4 v6, 0x1

    .line 4435
    const/4 v9, 0x1

    .line 4436
    const/4 v8, 0x0

    .line 4438
    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v13

    .line 4439
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    .line 4441
    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5237
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 5238
    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 4441
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 4442
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    .line 4443
    const/4 v2, 0x0

    .line 4444
    const/4 v5, 0x1

    .line 4445
    if-lez v3, :cond_16

    .line 4446
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v7

    :goto_2
    if-ge v12, v14, :cond_a

    .line 4447
    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 4448
    add-int/lit8 v7, v2, 0x1

    .line 4449
    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v15

    .line 6121
    invoke-virtual {v2, v15}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v15

    .line 4450
    if-eqz v15, :cond_15

    .line 4451
    const/4 v2, 0x3

    .line 4452
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 4453
    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    .line 4456
    :goto_3
    const/16 v6, 0x1d

    .line 4457
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 4456
    invoke-static {v6}, Lgwb;->i(I)Z

    move-result v10

    .line 4458
    if-nez v10, :cond_14

    .line 4459
    const/4 v6, 0x0

    .line 4462
    :goto_4
    const-wide/16 v18, 0x2

    cmp-long v5, v16, v18

    if-nez v5, :cond_1

    if-eqz v10, :cond_2

    .line 4466
    :cond_1
    const/4 v11, 0x0

    .line 4468
    :cond_2
    const-wide/16 v18, 0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_3

    if-nez v10, :cond_3

    .line 4469
    const/4 v9, 0x0

    .line 4471
    :cond_3
    if-eqz v2, :cond_7

    .line 4472
    const/4 v2, 0x1

    move v3, v2

    .line 4477
    :goto_5
    const/16 v2, 0xf

    .line 4478
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4479
    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v10, 0x1

    .line 4482
    :goto_6
    if-nez v10, :cond_9

    const/4 v2, 0x1

    move v5, v2

    .line 4485
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v2, Ldbh;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    invoke-virtual {v2, v15}, Ldbh;->getItemViewType(I)I

    move-result v2

    .line 4486
    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_13

    .line 4488
    :cond_4
    const/4 v2, 0x1

    move v8, v11

    move/from16 v20, v7

    move v7, v5

    move v5, v9

    move v9, v3

    move/from16 v3, v20

    move/from16 v21, v10

    move v10, v4

    move v4, v2

    move v2, v6

    move/from16 v6, v21

    .line 4446
    :goto_8
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v8

    move v8, v4

    move v4, v10

    move v10, v7

    move/from16 v20, v5

    move v5, v2

    move v2, v3

    move v3, v9

    move/from16 v9, v20

    goto/16 :goto_2

    .line 5238
    :cond_5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 4453
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 4474
    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_5

    .line 4479
    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    .line 4482
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    :cond_a
    move v7, v4

    move v4, v10

    move v10, v8

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    .line 4495
    :goto_9
    if-eqz v2, :cond_11

    const/4 v8, 0x1

    if-le v9, v8, :cond_11

    if-nez v5, :cond_11

    .line 4496
    const/4 v2, 0x0

    move v8, v2

    .line 4500
    :goto_a
    if-eqz v7, :cond_b

    if-nez v10, :cond_b

    const/4 v2, 0x1

    move v7, v2

    .line 4501
    :goto_b
    if-eqz v6, :cond_c

    if-nez v10, :cond_c

    const/4 v2, 0x1

    move v6, v2

    .line 4502
    :goto_c
    if-eqz v4, :cond_d

    if-nez v10, :cond_d

    const/4 v2, 0x1

    move v5, v2

    .line 4503
    :goto_d
    if-eqz v3, :cond_e

    if-nez v10, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 4504
    :goto_e
    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 4505
    :goto_f
    if-eqz v8, :cond_10

    if-nez v10, :cond_10

    const/4 v2, 0x1

    .line 4507
    :goto_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lera;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lbc;->ay:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 4508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    .line 4507
    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Leqy;->a(Ljava/lang/CharSequence;)V

    .line 4510
    sget v8, Lba;->et:I

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 4511
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4512
    sget v5, Lba;->eB:I

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 4513
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4515
    sget v4, Lba;->ex:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 4516
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4517
    sget v3, Lba;->ey:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4518
    sget v3, Lba;->eC:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4520
    sget v3, Lba;->eu:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4521
    sget v2, Lba;->eA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4522
    invoke-static {}, Lgld;->a()Z

    move-result v3

    .line 4521
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4524
    const/4 v2, 0x0

    return v2

    .line 4500
    :cond_b
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_b

    .line 4501
    :cond_c
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_c

    .line 4502
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_d

    .line 4503
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_e

    .line 4504
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_f

    .line 4505
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_11
    move v8, v2

    goto/16 :goto_a

    :cond_12
    move v7, v10

    move v10, v4

    move v4, v8

    move v8, v11

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_8

    :cond_13
    move v2, v6

    move v6, v10

    move v10, v4

    move v4, v8

    move v8, v11

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v7

    move/from16 v7, v20

    goto/16 :goto_8

    :cond_14
    move v6, v5

    goto/16 :goto_4

    :cond_15
    move v2, v5

    move v5, v9

    move v9, v3

    move v3, v7

    move v7, v10

    move v10, v4

    move v4, v8

    move v8, v11

    goto/16 :goto_8

    :cond_16
    move v3, v6

    move v6, v4

    move v4, v10

    move v10, v8

    move/from16 v20, v9

    move v9, v2

    move/from16 v2, v20

    goto/16 :goto_9
.end method
