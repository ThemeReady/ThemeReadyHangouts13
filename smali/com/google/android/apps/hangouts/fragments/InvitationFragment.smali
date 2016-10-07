.class public Lcom/google/android/apps/hangouts/fragments/InvitationFragment;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcj;",
        "Landroid/view/View$OnClickListener;",
        "Lfh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lddi;

.field public aj:Ldaq;

.field private ak:Ldas;

.field private al:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private am:Landroid/widget/TextView;

.field private final an:Lgui;

.field private ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lfip;

.field public b:Ljca;

.field public c:Ljava/lang/String;

.field public d:Ledo;

.field public e:Ljava/lang/String;

.field public f:Lbko;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ldcj;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lguj;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lguj;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v1, Lhsj;->c:Lgtz;

    new-instance v2, Lhsm;

    invoke-direct {v2}, Lhsm;-><init>()V

    const/16 v3, 0x75

    .line 110
    invoke-virtual {v2, v3}, Lhsm;->a(I)Lhsm;

    move-result-object v2

    invoke-virtual {v2}, Lhsm;->a()Lhsl;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lguj;->a(Lgtz;Lgub;)Lguj;

    .line 112
    new-instance v1, Ldda;

    invoke-direct {v1, p0}, Ldda;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lguk;)Lguj;

    .line 127
    new-instance v1, Lddb;

    invoke-direct {v1, p0}, Lddb;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lgul;)Lguj;

    .line 133
    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    .line 225
    new-instance v0, Lddc;

    invoke-direct {v0, p0}, Lddc;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lfip;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 609
    sget v1, Lba;->bd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Ldas;)V
    .locals 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldas;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldas;

    invoke-virtual {v0, v1}, Ldaq;->a(Ldas;)V

    .line 217
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbko;Ljava/util/List;Ledo;)V

    .line 632
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljyn;

    const-class v1, Lfxa;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    .line 600
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljyr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    iget-object v3, v3, Ledo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 601
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 600
    invoke-interface/range {v0 .. v5}, Lfxa;->a(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    return v0
.end method

.method public getInviterId()Ledo;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    return-object v0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x3e9

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 347
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lgwb;->a(Landroid/os/Bundle;)Ledo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InvitationFragment requires a valid inviter id"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    .line 353
    const-string v0, "client_conversation_type"

    .line 354
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfg;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lfg;->a(I)V

    .line 361
    invoke-virtual {v0, v1, v6, p0}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0}, Lig;->t()V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    iget-object v1, v1, Ledo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljyr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    .line 374
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "invite_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 373
    invoke-static {v0, v1, v4, v5}, Lgwb;->a(Landroid/content/Context;IJ)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/widget/TextView;

    .line 387
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    if-eqz v0, :cond_9

    .line 398
    new-instance v0, Lbcc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    invoke-direct {v0, v1, v2}, Lbcc;-><init>(Ljava/lang/String;I)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbcc;)V

    .line 407
    :cond_9
    new-instance v0, Lddf;

    invoke-direct {v0, p0}, Lddf;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 430
    invoke-virtual {v0, v1}, Lddf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 432
    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Ldcj;->onAttachBinder(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljca;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    .line 144
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lba;->es:I

    if-ne v0, v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljca;

    .line 554
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 553
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lddi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lddi;->c(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    const/16 v1, 0x60f

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lba;->eE:I

    if-ne v0, v1, :cond_3

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b:Ljca;

    .line 560
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 559
    invoke-static {v0, v1}, Ldau;->a(ILjava/lang/String;)Ldau;

    move-result-object v0

    .line 562
    new-instance v1, Lddh;

    invoke-direct {v1, p0}, Lddh;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    invoke-virtual {v0, v1}, Ldau;->a(Ldax;)V

    .line 584
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getFragmentManager()Led;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldau;->a(Led;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    packed-switch p1, :pswitch_data_0

    .line 460
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    sget v2, Lbkh;->b:I

    invoke-static {v0, v1, v2}, Lbkf;->a(Lbko;Ljava/lang/String;I)Lig;

    move-result-object v0

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 149
    sget v0, Lgwb;->gT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Led;

    move-result-object v0

    .line 155
    const-class v2, Ldaq;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Ldaq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljyn;

    const-class v2, Ldat;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-interface {v0}, Ldat;->a()Ldaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldas;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Ldas;)V

    .line 165
    sget v0, Lba;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 166
    sget v0, Lba;->ej:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lba;->dy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lba;->dM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lba;->dN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    sget v0, Lba;->dO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget v0, Lba;->eE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lba;->es:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget v0, Lba;->bv:I

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 181
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    const/16 v2, 0x60e

    invoke-static {v0, v2}, Lgwb;->a(Lbko;I)V

    .line 187
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Ldcj;->onDestroyView()V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aq:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    .line 339
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v2, 0x0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHiddenChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    invoke-super {p0, p1}, Ldcj;->onHiddenChanged(Z)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    if-eqz p1, :cond_0

    .line 661
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 662
    iput-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ao:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 670
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfg;->b(I)Lig;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfg;->a(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lig;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 465
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 468
    :pswitch_0
    if-eqz p2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 1254
    new-instance v2, Lbkf;

    invoke-direct {v2}, Lbkf;-><init>()V

    .line 1255
    invoke-virtual {v2, v0, v1}, Lbkf;->d(Lbko;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v2, p2}, Lbkf;->a(Landroid/database/Cursor;)V

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v2}, Lbkf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 473
    iget-object v4, v0, Ledk;->b:Ledo;

    invoke-virtual {v2, v4}, Lbkf;->c(Ledo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 477
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledo;

    iget-object v5, v0, Ledk;->b:Ledo;

    invoke-virtual {v4, v5}, Ledo;->a(Ledo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 478
    iget-object v0, v0, Ledk;->b:Ledo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    iget-object v4, v0, Ledk;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 486
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldw;

    move-result-object v4

    sget v5, Lbc;->df:I

    invoke-virtual {v4, v5}, Ldw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    .line 490
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v5, v0, Ledk;->h:Ljava/lang/String;

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbko;

    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->al:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldw;

    move-result-object v4

    sget v5, Lbc;->jy:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v7, v6, v9

    .line 493
    invoke-virtual {v4, v5, v6}, Ldw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->am:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldw;

    move-result-object v0

    sget v4, Lbc;->jc:I

    invoke-virtual {v0, v4}, Ldw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 499
    new-array v0, v10, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 501
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 502
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v9, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 503
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-array v7, v10, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->e:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 505
    invoke-static {v4, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    array-length v4, v0

    if-lez v4, :cond_1

    .line 507
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 508
    aget-object v0, v0, v9

    .line 509
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 510
    invoke-virtual {v5, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 511
    new-instance v5, Lddg;

    invoke-direct {v5, p0}, Lddg;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v5, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 523
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ap:Ljava/util/List;

    .line 524
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->b()V

    .line 529
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getLoaderManager()Lfg;

    move-result-object v0

    .line 530
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lfg;->a(I)V

    goto/16 :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->onLoadFinished(Lig;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Ldcj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Ldcj;->onStart()V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->an:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 444
    :cond_0
    return-void
.end method

.method public scheduleFragmentRestart(Lbcc;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljyn;

    const-class v1, Ldat;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-interface {v0}, Ldat;->a()Ldaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->ak:Ldas;

    invoke-virtual {v0, v1}, Ldaq;->a(Ldas;)V

    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    invoke-virtual {v1, v0}, Ldaq;->setArguments(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    invoke-virtual {v0}, Ldaq;->P()V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getChildFragmentManager()Led;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lba;->cD:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldaq;

    const-class v3, Ldaq;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lew;->b(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lew;->a()I

    goto :goto_0
.end method

.method public setHostInterface(Lddi;Ldas;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a:Lddi;

    .line 222
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->a(Ldas;)V

    .line 223
    return-void
.end method
