.class final Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 4017
    iput-object p1, p0, Lcfe;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 14

    .prologue
    .line 4024
    iget-object v3, p0, Lcfe;->a:Lcdr;

    iget-object v2, p0, Lcfe;->a:Lcdr;

    .line 7321
    iget-object v4, v2, Lcdr;->av:Lbko;

    .line 9092
    iget-object v2, v3, Lcdr;->context:Ljyr;

    const-string v5, "babel_log_scroll_error_impressions"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcdr;->at:Z

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcdr;->au:Z

    if-nez v2, :cond_1

    .line 9098
    if-lez p3, :cond_8

    add-int v2, p2, p3

    move/from16 v0, p4

    if-ge v2, v0, :cond_8

    const/4 v5, 0x1

    .line 9099
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 9100
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v6

    sub-int v10, v2, v6

    .line 9101
    :goto_1
    if-lez v10, :cond_a

    const/4 v9, 0x1

    .line 9103
    :goto_2
    if-nez v5, :cond_0

    if-eqz v9, :cond_1

    .line 9104
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcdr;->au:Z

    .line 9105
    iget-object v13, v3, Lcdr;->h:Lchh;

    new-instance v2, Lcfg;

    move/from16 v6, p4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcfg;-><init>(Lcdr;Lbko;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V

    invoke-virtual {v13, v2}, Lchh;->a(Lbpg;)V

    .line 9206
    iget-object v2, v3, Lcdr;->context:Ljyr;

    const-string v5, "babel_attempt_scroll_error_autofix"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9210
    new-instance v2, Lcfh;

    invoke-direct {v2, v3, p1, v4}, Lcfh;-><init>(Lcdr;Landroid/widget/AbsListView;Lbko;)V

    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 9249
    :cond_1
    sget-boolean v2, Lcdr;->a:Z

    if-eqz v2, :cond_2

    .line 9250
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lcdr;->aQ:Z

    iget v5, v3, Lcdr;->bz:I

    iget-wide v6, v3, Lcdr;->bd:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x90

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " onScroll   mInitialLoadFinished: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  mMessagesLimit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  firstVisible: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  mFirstLocalEventTimestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9262
    :cond_2
    iget-object v2, v3, Lcdr;->context:Ljyr;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9267
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 9268
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 9269
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9270
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9271
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9272
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackMotionScroll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9274
    :cond_3
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9275
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9276
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/ListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9277
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layoutChildren"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9279
    :cond_4
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 9280
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9281
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 9282
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "setOnScrollListener"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, p1

    .line 9289
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcdr;->a(II)V

    .line 9291
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9292
    if-eqz v2, :cond_7

    .line 9293
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 9294
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 9295
    add-int v2, p2, p3

    move/from16 v0, p4

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 9297
    :goto_3
    if-eqz v5, :cond_c

    iget-object v2, v3, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 9298
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 9521
    invoke-virtual {v3}, Lcdr;->d()I

    move-result v2

    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    .line 9299
    if-nez v2, :cond_c

    iget-object v2, v3, Lcdr;->aO:Lbtk;

    if-nez v2, :cond_c

    .line 9301
    iget-object v2, v3, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    sub-int v4, v6, v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(I)V

    .line 9308
    :goto_4
    iget-object v2, v3, Lcdr;->bH:Lenk;

    check-cast v2, Lbns;

    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v2, v4}, Lbns;->b(Z)V

    .line 9310
    iget-object v2, v3, Lcdr;->context:Ljyr;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9314
    const-string v4, "Babel_Scroll"

    iget-object v2, v3, Lcdr;->bI:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    .line 9321
    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x51

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "onScroll isAtBottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastItemBottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " listView bottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 9314
    invoke-static {v4, v2, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9324
    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, v3, Lcdr;->bI:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    if-ne v6, v2, :cond_7

    iget-boolean v2, v3, Lcdr;->aM:Z

    if-eqz v2, :cond_7

    .line 9326
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcdr;->aM:Z

    .line 9330
    iget-object v2, v3, Lcdr;->context:Ljyr;

    const-string v4, "babel_disable_events_on_auto_scroll"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9334
    const-string v2, "Babel_Scroll"

    const-string v4, "force update after autoScroll."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9335
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcdr;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 4025
    :cond_7
    return-void

    .line 9098
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 9100
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 9101
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 9295
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 9303
    :cond_c
    iget-object v2, v3, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c()V

    goto/16 :goto_4

    .line 9308
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4029
    iget-object v1, p0, Lcfe;->a:Lcdr;

    .line 10342
    iput-boolean v6, v1, Lcdr;->at:Z

    .line 10343
    iget-object v0, v1, Lcdr;->context:Ljyr;

    const-string v2, "babel_extra_log_scrolling"

    invoke-static {v0, v2, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10347
    const-string v0, "Babel_Scroll"

    iget-boolean v2, v1, Lcdr;->aM:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onScrollStateChanged scrollState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " autoScrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10351
    :cond_0
    iget-boolean v0, v1, Lcdr;->aM:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcdr;->context:Ljyr;

    const-string v2, "babel_disable_events_on_auto_scroll"

    .line 10352
    invoke-static {v0, v2, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10363
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 10371
    :cond_2
    :goto_0
    return-void

    .line 10365
    :pswitch_0
    iget-object v0, v1, Lcdr;->aE:Ldex;

    invoke-interface {v0}, Ldex;->a()V

    goto :goto_0

    .line 10368
    :pswitch_1
    iget-object v0, v1, Lcdr;->bH:Lenk;

    check-cast v0, Lbns;

    invoke-virtual {v0, v6}, Lbns;->c(Z)V

    .line 11336
    invoke-virtual {v1}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgwb;->x(Landroid/view/View;)V

    .line 10370
    iget-object v0, v1, Lcdr;->aW:Lbxp;

    invoke-interface {v0}, Lbxp;->b()V

    goto :goto_0

    .line 10374
    :pswitch_2
    iget-object v0, v1, Lcdr;->aE:Ldex;

    invoke-interface {v0}, Ldex;->b()V

    .line 10375
    iget-object v0, v1, Lcdr;->bH:Lenk;

    check-cast v0, Lbns;

    invoke-virtual {v0, v5}, Lbns;->c(Z)V

    .line 10379
    iget-object v0, v1, Lcdr;->bq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10381
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v()V

    goto :goto_1

    .line 10363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
