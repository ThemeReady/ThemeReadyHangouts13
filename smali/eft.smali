.class public final Left;
.super Ldbn;
.source "SourceFile"


# instance fields
.field a:Ljca;

.field aj:Ljava/lang/String;

.field ak:I

.field al:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ldth;

.field private an:Legr;

.field private ao:Lbcm;

.field private ap:Lfit;

.field private aq:Liih;

.field private ar:Ljava/lang/String;

.field private final as:Lbpu;

.field private final at:Lgov;

.field b:Ldbo;

.field c:Lbck;

.field public d:Legv;

.field e:Lehl;

.field f:Lfip;

.field g:Lbpt;

.field public h:Ldvq;

.field i:Lbxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ldbn;-><init>()V

    .line 95
    new-instance v0, Lefx;

    .line 1523
    invoke-direct {v0, p0}, Lefx;-><init>(Left;)V

    .line 95
    iput-object v0, p0, Left;->ao:Lbcm;

    .line 97
    new-instance v0, Lefy;

    .line 1841
    invoke-direct {v0, p0}, Lefy;-><init>(Left;)V

    .line 97
    iput-object v0, p0, Left;->f:Lfip;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Left;->al:Ljava/util/Set;

    .line 115
    new-instance v0, Lefu;

    invoke-direct {v0, p0}, Lefu;-><init>(Left;)V

    iput-object v0, p0, Left;->as:Lbpu;

    .line 329
    new-instance v0, Lefv;

    invoke-direct {v0, p0}, Lefv;-><init>(Left;)V

    iput-object v0, p0, Left;->at:Lgov;

    return-void
.end method

.method private a(Landroid/app/Activity;Lbcj;)V
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p2}, Lbcj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->uP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->uQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Left;->e:Lehl;

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {p0}, Left;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Left;->context:Ljyr;

    invoke-static {v2}, Lgld;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    :goto_0
    iget-object v1, p0, Left;->e:Lehl;

    invoke-virtual {v1, v0}, Lehl;->a(Z)V

    .line 327
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 311
    :cond_1
    iget-object v2, p0, Left;->c:Lbck;

    invoke-virtual {v2}, Lbck;->f()Lbcj;

    move-result-object v2

    .line 312
    sget-object v3, Lbcj;->g:Lbcj;

    if-eq v2, v3, :cond_2

    sget-object v3, Lbcj;->e:Lbcj;

    if-eq v2, v3, :cond_2

    sget-object v3, Lbcj;->f:Lbcj;

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v0

    .line 319
    :goto_2
    invoke-direct {p0}, Left;->u()Z

    move-result v3

    invoke-virtual {p0}, Left;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4049
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4050
    const-string v4, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4051
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4052
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4054
    new-instance v0, Lehl;

    invoke-direct {v0}, Lehl;-><init>()V

    .line 4055
    invoke-virtual {v0, v1}, Lehl;->setArguments(Landroid/os/Bundle;)V

    .line 318
    iput-object v0, p0, Left;->e:Lehl;

    .line 320
    invoke-virtual {p0}, Left;->getChildFragmentManager()Led;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lbm;->V:I

    iget-object v2, p0, Left;->e:Lehl;

    const-class v3, Lehl;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {v0, v1, v2, v3}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lew;->a()I

    goto :goto_1

    :cond_3
    move v2, v1

    .line 312
    goto :goto_2

    :cond_4
    move v0, v1

    .line 319
    goto :goto_3
.end method

.method private s()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Left;->d:Legv;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Left;->d:Legv;

    invoke-virtual {p0}, Left;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Legv;->b(Z)V

    .line 447
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Left;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 4192
    sget-object v1, Lfdq;->j:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_0

    iget-object v0, p0, Left;->i:Lbxt;

    sget-object v1, Lbxt;->a:Lbxt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 510
    iget-object v0, p0, Left;->i:Lbxt;

    sget-object v1, Lbxt;->b:Lbxt;

    if-ne v0, v1, :cond_1

    .line 4757
    iget-object v0, p0, Left;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v4

    .line 4758
    iget-object v0, p0, Left;->context:Ljyr;

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 4760
    invoke-interface {v0}, Lfzw;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4761
    invoke-virtual {v4}, Lbko;->G()I

    move-result v1

    invoke-static {v1}, Lgwb;->l(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 4763
    :goto_0
    invoke-virtual {v4}, Lbko;->G()I

    move-result v5

    invoke-static {v5}, Lgwb;->h(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4764
    invoke-interface {v0}, Lfzw;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4766
    invoke-virtual {v4}, Lbko;->g()I

    move-result v0

    .line 5360
    sget-object v4, Lfdq;->A:Leso;

    invoke-virtual {v4, v0}, Leso;->b(I)Z

    move-result v0

    .line 4766
    if-eqz v0, :cond_4

    move v0, v2

    .line 4768
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 510
    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 4761
    goto :goto_0

    :cond_4
    move v0, v3

    .line 4766
    goto :goto_1

    :cond_5
    move v0, v3

    .line 4768
    goto :goto_2
.end method


# virtual methods
.method a(Lbcj;)V
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Ldek;

    invoke-virtual {v0}, Ldek;->g()Ltp;

    move-result-object v1

    .line 563
    if-nez v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Ldek;

    invoke-virtual {v0}, Ldek;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 569
    sget-object v2, Lefw;->b:[I

    invoke-virtual {p1}, Lbcj;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 591
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 592
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Left;->a(Landroid/app/Activity;Lbcj;)V

    goto :goto_0

    .line 571
    :pswitch_0
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->sU:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp;->a(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->uR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 572
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 576
    :pswitch_1
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->sY:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp;->a(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->uS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 577
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 583
    :pswitch_2
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->sR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp;->a(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->uR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldbo;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Left;->b:Ldbo;

    .line 420
    invoke-direct {p0}, Left;->s()V

    .line 421
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 431
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Left;->al:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 433
    iget-object v3, p0, Left;->c:Lbck;

    iget-object v4, p0, Left;->context:Ljyr;

    invoke-virtual {v3, v4, v0}, Lbck;->c(Landroid/content/Context;Lbjg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 436
    goto :goto_0

    .line 437
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    .line 520
    sget-object v1, Lbcj;->d:Lbcj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Left;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Left;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->i()Z

    move-result v0

    .line 606
    :goto_0
    return v0

    .line 602
    :cond_0
    invoke-virtual {p0}, Left;->q()Z

    move-result v0

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Left;->c:Lbck;

    .line 605
    invoke-virtual {v0}, Lbck;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-virtual {p0}, Left;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 604
    goto :goto_0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0xd06

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 692
    iget-object v0, p0, Left;->i:Lbxt;

    sget-object v3, Lbxt;->b:Lbxt;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Left;->c:Lbck;

    .line 693
    invoke-virtual {v0}, Lbck;->a()Ljuh;

    move-result-object v0

    invoke-virtual {v0}, Ljuh;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 694
    iget-object v0, p0, Left;->c:Lbck;

    sget-object v3, Lbcj;->h:Lbcj;

    invoke-virtual {v0, v3}, Lbck;->a(Lbcj;)V

    .line 697
    :cond_0
    invoke-virtual {p0}, Left;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Left;->h:Ldvq;

    iget-object v3, p0, Left;->context:Ljyr;

    invoke-interface {v0, v3}, Ldvq;->a(Landroid/content/Context;)V

    .line 700
    :cond_1
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    .line 701
    sget-object v3, Lefw;->b:[I

    invoke-virtual {v0}, Lbcj;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 726
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audience mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 729
    :cond_2
    :goto_0
    return-void

    .line 704
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 705
    invoke-static {}, Ljuh;->newBuilder()Lbcf;

    move-result-object v1

    .line 706
    iget-object v2, p0, Left;->c:Lbck;

    invoke-virtual {v2}, Lbck;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcf;->a(Ljava/lang/Iterable;)Lbcf;

    .line 707
    const-string v2, "audience"

    invoke-virtual {v1}, Lbcf;->a()Ljuh;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Left;->b:Ldbo;

    invoke-interface {v1, v0}, Ldbo;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 5774
    :pswitch_1
    iget-object v0, p0, Left;->i:Lbxt;

    sget-object v3, Lbxt;->d:Lbxt;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Left;->i:Lbxt;

    sget-object v3, Lbxt;->c:Lbxt;

    if-ne v0, v3, :cond_6

    :cond_3
    move v0, v2

    .line 5776
    :goto_1
    iget-object v3, p0, Left;->c:Lbck;

    invoke-virtual {v3}, Lbck;->f()Lbcj;

    move-result-object v3

    .line 5779
    iget-object v5, p0, Left;->a:Ljca;

    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    .line 6192
    sget-object v6, Lfdq;->j:Leso;

    invoke-virtual {v6, v5}, Leso;->b(I)Z

    move-result v5

    .line 5779
    if-eqz v5, :cond_a

    .line 5782
    sget-object v5, Lbcj;->b:Lbcj;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbcj;->a:Lbcj;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbcj;->c:Lbcj;

    if-eq v3, v5, :cond_4

    if-eqz v0, :cond_7

    :cond_4
    move v0, v2

    .line 5787
    :goto_2
    sget-object v5, Lbcj;->a:Lbcj;

    if-ne v3, v5, :cond_8

    .line 5790
    :goto_3
    iget-object v1, p0, Left;->aj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5791
    iget-object v1, p0, Left;->aq:Liih;

    iget-object v5, p0, Left;->a:Ljca;

    .line 5792
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    invoke-interface {v1, v5}, Liih;->a(I)Liid;

    move-result-object v1

    .line 5793
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    .line 5794
    invoke-interface {v1, v7}, Liie;->c(I)V

    .line 5802
    :goto_4
    sget-object v1, Lbcj;->a:Lbcj;

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Left;->c:Lbck;

    .line 5803
    invoke-virtual {v1}, Lbck;->b()I

    move-result v1

    if-nez v1, :cond_5

    .line 5804
    iget-object v1, p0, Left;->aq:Liih;

    iget-object v3, p0, Left;->a:Ljca;

    .line 5805
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v1, v3}, Liih;->a(I)Liid;

    move-result-object v1

    .line 5806
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v3, 0xd03

    .line 5807
    invoke-interface {v1, v3}, Liie;->c(I)V

    .line 5812
    :cond_5
    :goto_5
    if-eqz v0, :cond_d

    .line 5813
    sget-object v1, Lboy;->a:Lboy;

    .line 5816
    :goto_6
    iget-object v0, p0, Left;->g:Lbpt;

    iget-object v3, p0, Left;->aj:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lbpt;->a(Lboy;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 5823
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5824
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Liih;

    .line 5825
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Left;->a:Ljca;

    .line 5826
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 5827
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcf4

    .line 5828
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 5774
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 5782
    goto :goto_2

    :cond_8
    move v2, v1

    .line 5787
    goto :goto_3

    .line 5796
    :cond_9
    iget-object v1, p0, Left;->aq:Liih;

    iget-object v5, p0, Left;->a:Ljca;

    .line 5797
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    invoke-interface {v1, v5}, Liih;->a(I)Liid;

    move-result-object v1

    .line 5798
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    .line 5799
    invoke-interface {v1, v7}, Liie;->c(I)V

    goto :goto_4

    .line 5810
    :cond_a
    sget-object v5, Lbcj;->b:Lbcj;

    if-eq v3, v5, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    move v0, v2

    move v2, v1

    goto :goto_5

    :cond_c
    move v2, v1

    goto :goto_7

    .line 5813
    :cond_d
    sget-object v1, Lboy;->c:Lboy;

    goto :goto_6

    .line 717
    :pswitch_2
    iget-object v1, p0, Left;->ar:Ljava/lang/String;

    .line 6833
    iget-object v0, p0, Left;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 6834
    iget-object v0, p0, Left;->f:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 6835
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v3, Lfmf;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 6836
    invoke-virtual {v0}, Lfme;->a()I

    move-result v3

    iput v3, p0, Left;->ak:I

    .line 6837
    iget-object v3, p0, Left;->ap:Lfit;

    iget-object v4, p0, Left;->c:Lbck;

    .line 6838
    invoke-virtual {v4}, Lbck;->a()Ljuh;

    move-result-object v4

    .line 6837
    invoke-interface {v3, v0, v2, v4, v1}, Lfit;->a(Lfme;Lbko;Ljuh;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 720
    :pswitch_3
    iget-object v0, p0, Left;->a:Ljca;

    .line 721
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iget-object v1, p0, Left;->ar:Ljava/lang/String;

    iget-object v2, p0, Left;->c:Lbck;

    .line 722
    invoke-virtual {v2}, Lbck;->a()Ljuh;

    move-result-object v2

    .line 720
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Ljuh;)V

    .line 723
    iget-object v0, p0, Left;->b:Ldbo;

    invoke-interface {v0, v4}, Ldbo;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method e()Z
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    .line 733
    sget-object v1, Lbcj;->c:Lbcj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbcj;->d:Lbcj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbcj;->a:Lbcj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbcj;->h:Lbcj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbcj;->g:Lbcj;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 285
    invoke-super {p0, p1}, Ldbn;->onAttach(Landroid/app/Activity;)V

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Left;->setHasOptionsMenu(Z)V

    .line 288
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lgov;

    iget-object v2, p0, Left;->at:Lgov;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 289
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Ldbn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lbpu;

    iget-object v2, p0, Left;->as:Lbpu;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 188
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lefz;

    new-instance v2, Lefz;

    invoke-direct {v2, p0}, Lefz;-><init>(Left;)V

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Left;->i:Lbxt;

    .line 193
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbck;

    iput-object v0, p0, Left;->c:Lbck;

    .line 195
    :cond_0
    iget-object v0, p0, Left;->c:Lbck;

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 197
    const-string v0, "conversation_type"

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Left;->i:Lbxt;

    .line 199
    const-string v0, "edit_participants_model"

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbck;

    iput-object v0, p0, Left;->c:Lbck;

    .line 203
    :cond_1
    iget-object v0, p0, Left;->c:Lbck;

    iget-object v1, p0, Left;->ao:Lbcm;

    invoke-virtual {v0, v1}, Lbck;->a(Lbcm;)V

    .line 204
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lbck;

    iget-object v2, p0, Left;->c:Lbck;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 205
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lbxt;

    iget-object v2, p0, Left;->i:Lbxt;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 207
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Left;->a:Ljca;

    .line 208
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lfit;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Left;->ap:Lfit;

    .line 209
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Ldti;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    .line 210
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Left;->am:Ldth;

    .line 212
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Ldvs;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    .line 213
    iget-object v1, p0, Left;->a:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldvs;->a(I)Ldvq;

    move-result-object v0

    iput-object v0, p0, Left;->h:Ldvq;

    .line 214
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Ldvq;

    iget-object v2, p0, Left;->h:Ldvq;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 215
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0, p1}, Ldbn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    iget-object v0, p0, Left;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 3192
    sget-object v1, Lfdq;->j:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Ldek;

    invoke-virtual {v0}, Ldek;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 276
    sget v1, Lbm;->U:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 279
    invoke-virtual {p0}, Left;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->st:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a(I)V

    .line 281
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldbn;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Left;->setHasOptionsMenu(Z)V

    .line 153
    iget-object v0, p0, Left;->am:Ldth;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Left;->am:Ldth;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 157
    const-string v0, "conversation_type"

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Left;->i:Lbxt;

    .line 159
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Left;->ar:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Lbpv;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, p0, Left;->context:Ljyr;

    iget-object v2, p0, Left;->lifecycle:Lkbn;

    const/4 v3, 0x0

    iget-object v5, p0, Left;->c:Lbck;

    iget-object v6, p0, Left;->i:Lbxt;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbpv;->a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;

    move-result-object v0

    iput-object v0, p0, Left;->g:Lbpt;

    .line 163
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Left;->aq:Liih;

    .line 164
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Left;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Left;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lbm;->ab:I

    sget v1, Lgwb;->tk:I

    .line 171
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 176
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 177
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Landroid/view/MenuItem;I)V

    .line 179
    :cond_0
    invoke-direct {p0}, Left;->r()V

    .line 181
    invoke-super {p0, p1, p2}, Ldbn;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    sget v0, Lgwb;->sA:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Ldek;

    invoke-virtual {v0}, Ldek;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 2451
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 2455
    invoke-direct {p0}, Left;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2456
    sget v0, Lgwb;->sC:I

    .line 2458
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 2471
    :goto_0
    iget-object v0, p0, Left;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 2472
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbko;)V

    .line 2473
    iget-object v0, p0, Left;->i:Lbxt;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbxt;)V

    .line 2478
    invoke-virtual {p0}, Left;->getChildFragmentManager()Led;

    move-result-object v0

    const-class v4, Legr;

    .line 2479
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Legr;

    iput-object v0, p0, Left;->an:Legr;

    .line 2480
    invoke-direct {p0}, Left;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2481
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Left;->a(Lbcj;)V

    .line 2482
    iget-object v0, p0, Left;->d:Legv;

    if-nez v0, :cond_0

    .line 2483
    new-instance v0, Legr;

    invoke-direct {v0}, Legr;-><init>()V

    iput-object v0, p0, Left;->an:Legr;

    .line 2484
    invoke-virtual {p0}, Left;->getChildFragmentManager()Led;

    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lbm;->V:I

    iget-object v3, p0, Left;->an:Legr;

    const-class v4, Legr;

    .line 2489
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2486
    invoke-virtual {v0, v1, v3, v4}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 2490
    invoke-virtual {v0}, Lew;->a()I

    .line 2496
    :cond_0
    :goto_1
    invoke-direct {p0}, Left;->r()V

    .line 233
    invoke-virtual {p0}, Left;->getChildFragmentManager()Led;

    move-result-object v0

    const-class v1, Legv;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Legv;

    iput-object v0, p0, Left;->d:Legv;

    .line 236
    iget-object v0, p0, Left;->d:Legv;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Legv;

    invoke-direct {v0}, Legv;-><init>()V

    iput-object v0, p0, Left;->d:Legv;

    .line 238
    invoke-virtual {p0}, Left;->getChildFragmentManager()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lbm;->V:I

    iget-object v3, p0, Left;->d:Legv;

    const-class v4, Legv;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {v0, v1, v3, v4}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lew;->a()I

    .line 244
    :cond_1
    iget-object v0, p0, Left;->b:Ldbo;

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0}, Left;->s()V

    .line 248
    :cond_2
    invoke-virtual {p0}, Left;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Left;->d:Legv;

    new-instance v1, Lehk;

    invoke-direct {v1, p0, v5}, Lehk;-><init>(Left;B)V

    invoke-virtual {v0, v1}, Legv;->a(Lehk;)V

    .line 250
    iget-object v0, p0, Left;->d:Legv;

    new-instance v1, Lgnl;

    invoke-direct {v1, p0, v5}, Lgnl;-><init>(Left;B)V

    invoke-virtual {v0, v1}, Legv;->a(Lgnl;)V

    .line 253
    :cond_3
    iget-object v0, p0, Left;->d:Legv;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Legv;->a(Ljava/lang/String;I)V

    .line 258
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    sget-object v1, Lbcj;->d:Lbcj;

    if-ne v0, v1, :cond_4

    .line 259
    new-instance v0, Lgah;

    iget-object v1, p0, Left;->context:Ljyr;

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    sget v1, Lgwb;->sO:I

    .line 260
    invoke-virtual {p0, v1}, Left;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 261
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgah;->a(J)Lgah;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v1

    .line 263
    iget-object v0, p0, Left;->binder:Ljyn;

    const-class v3, Lgai;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    invoke-virtual {v0, v1}, Lgai;->a(Lgag;)V

    .line 266
    :cond_4
    return-object v2

    .line 2460
    :cond_5
    sget v0, Lgwb;->sB:I

    .line 2461
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2465
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lbc;->uR:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2464
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 2467
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v1

    sget-object v4, Lbcj;->a:Lbcj;

    invoke-direct {p0, v1, v4}, Left;->a(Landroid/app/Activity;Lbcj;)V

    .line 2469
    :cond_6
    iget-object v1, p0, Left;->c:Lbck;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbck;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 2493
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 2494
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 408
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lbm;->ab:I

    if-ne v0, v1, :cond_0

    .line 410
    invoke-virtual {p0}, Left;->d()V

    .line 411
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldbn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Left;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Left;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    invoke-super {p0, p1}, Ldbn;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 292
    invoke-super {p0}, Ldbn;->onResume()V

    .line 293
    iget-object v0, p0, Left;->am:Ldth;

    iget-object v1, p0, Left;->a:Ljca;

    .line 294
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 293
    invoke-interface {v0, v1, v2, v3}, Ldth;->a(ILjava/lang/String;I)V

    .line 298
    invoke-virtual {p0}, Left;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->invalidateOptionsMenu()V

    .line 299
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Ldbn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    iget-object v1, p0, Left;->i:Lbxt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 222
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Left;->c:Lbck;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Left;->c:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    invoke-virtual {v0}, Lbcj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-direct {p0}, Left;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 745
    goto :goto_0
.end method
