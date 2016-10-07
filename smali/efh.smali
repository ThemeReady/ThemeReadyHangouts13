.class final Lefh;
.super Lfmz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmz",
        "<",
        "Lefa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leff;


# direct methods
.method public constructor <init>(Leff;IZZLfna;)V
    .locals 6

    .prologue
    .line 388
    iput-object p1, p0, Lefh;->a:Leff;

    .line 390
    add-int/lit8 v1, p2, -0x1

    sget v0, Leey;->h:I

    .line 391
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 389
    invoke-direct/range {v0 .. v5}, Lfmz;-><init>(IIZZLfna;)V

    .line 395
    return-void
.end method

.method private a(Laer;Lefa;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 407
    iget-object v0, p0, Lefh;->a:Leff;

    .line 3067
    iget v0, v0, Leff;->f:I

    .line 407
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 408
    iget-object v0, p1, Laer;->a:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 410
    iget-object v0, p0, Lefh;->a:Leff;

    .line 4067
    iget-object v0, v0, Leff;->e:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 411
    iget-object v0, p0, Lefh;->a:Leff;

    .line 5067
    iget-object v0, v0, Leff;->e:Ljava/lang/String;

    .line 411
    const-string v3, "[\\s,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 414
    :goto_0
    invoke-virtual {v6, p2, v2, v7, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbko;ZLjava/lang/Object;)V

    .line 416
    sget v1, Lefm;->a:I

    invoke-virtual {p2, v1}, Lefa;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 419
    iget-object v2, p0, Lefh;->a:Leff;

    invoke-virtual {v2, v1, v0}, Leff;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 423
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 424
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 428
    :cond_0
    new-instance v0, Lefg;

    iget-object v1, p0, Lefh;->a:Leff;

    invoke-virtual {p2}, Lefa;->a()J

    move-result-wide v2

    .line 429
    invoke-virtual {p2}, Lefa;->getPosition()I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lefg;-><init>(Leff;JILfmz;)V

    .line 428
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5437
    sget v0, Lefm;->b:I

    .line 5438
    invoke-virtual {p2, v0}, Lefa;->getInt(I)I

    move-result v0

    .line 5439
    sget v1, Lefm;->c:I

    .line 5440
    invoke-virtual {p2, v1}, Lefa;->getInt(I)I

    move-result v1

    .line 5441
    sget v2, Lefm;->d:I

    .line 5442
    invoke-virtual {p2, v2}, Lefa;->getInt(I)I

    move-result v2

    .line 5443
    invoke-virtual {p2}, Lefa;->getPosition()I

    move-result v3

    .line 5445
    new-instance v4, Lmcs;

    invoke-direct {v4}, Lmcs;-><init>()V

    .line 5447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmcs;->b:Ljava/lang/Integer;

    .line 5448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmcs;->c:Ljava/lang/Integer;

    .line 5449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5450
    if-lez v0, :cond_1

    .line 5451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5453
    :cond_1
    if-lez v1, :cond_2

    .line 5454
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5456
    :cond_2
    if-lez v2, :cond_3

    .line 5457
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5459
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5460
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5461
    new-array v0, v2, [I

    iput-object v0, v4, Lmcs;->a:[I

    move v1, v7

    .line 5462
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5463
    iget-object v5, v4, Lmcs;->a:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 5462
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5467
    :cond_4
    new-instance v1, Lmcr;

    invoke-direct {v1}, Lmcr;-><init>()V

    .line 5468
    invoke-virtual {p2}, Lefa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmcr;->a:Ljava/lang/Long;

    .line 5469
    new-array v0, v8, [Lmcs;

    iput-object v0, v1, Lmcr;->d:[Lmcs;

    .line 5470
    iget-object v0, v1, Lmcr;->d:[Lmcs;

    aput-object v4, v0, v7

    .line 5471
    iget-object v0, p0, Lefh;->a:Leff;

    .line 6067
    iget-object v0, v0, Leff;->b:Landroid/content/Context;

    .line 5471
    const-class v2, Liih;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v2, p0, Lefh;->a:Leff;

    .line 7067
    iget v2, v2, Leff;->f:I

    .line 5472
    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 5473
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 5474
    invoke-interface {v0, v1}, Liie;->a(Lmcr;)Liie;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5475
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 433
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Laer;)V
    .locals 2

    .prologue
    .line 399
    check-cast p1, Lefj;

    .line 1529
    iget-object v0, p1, Lefj;->p:Landroid/widget/TextView;

    .line 400
    sget v1, Lgwb;->sq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2529
    iget-object v0, p1, Lefj;->p:Landroid/widget/TextView;

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 402
    return-void
.end method

.method protected bridge synthetic a(Laer;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 368
    check-cast p2, Lefa;

    invoke-direct {p0, p1, p2}, Lefh;->a(Laer;Lefa;)V

    return-void
.end method
