.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 173
    :goto_0
    return v0

    .line 167
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1445
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1446
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1448
    instance-of v4, v1, Lae;

    if-eqz v4, :cond_0

    .line 1450
    check-cast v1, Lae;

    .line 1452
    new-instance v4, Lar;

    invoke-direct {v4, v0}, Lar;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 1453
    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Lar;->a(F)V

    .line 1454
    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v5}, Lar;->b(F)V

    .line 1455
    invoke-virtual {v4, v3}, Lar;->a(I)V

    .line 1456
    new-instance v3, Law;

    invoke-direct {v3, v0}, Law;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v4, v3}, Lar;->a(Law;)V

    .line 1478
    invoke-virtual {v1, v4}, Lae;->a(Lgwb;)V

    .line 1480
    const/16 v3, 0x50

    iput v3, v1, Lae;->g:I

    .line 1483
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1486
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Ljrh;

    invoke-direct {v3, v0}, Ljrh;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Ljrh;)V

    .line 1507
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Loa;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1508
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1510
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 168
    goto :goto_0

    .line 1513
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1

    .line 1517
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lljl;

    invoke-direct {v3, v0}, Lljl;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lljl;)V

    goto :goto_1

    .line 170
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1613
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 2575
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 2576
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 2577
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lpn;->c(F)Lpn;

    move-result-object v3

    sget-object v4, Lr;->b:Landroid/view/animation/Interpolator;

    .line 2578
    invoke-virtual {v3, v4}, Lpn;->a(Landroid/view/animation/Interpolator;)Lpn;

    move-result-object v3

    .line 2579
    invoke-virtual {v3, v6, v7}, Lpn;->a(J)Lpn;

    move-result-object v3

    new-instance v4, Laq;

    invoke-direct {v4, v0, v1}, Laq;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 2580
    invoke-virtual {v3, v4}, Lpn;->a(Lpy;)Lpn;

    move-result-object v0

    .line 2590
    invoke-virtual {v0}, Lpn;->c()V

    :goto_2
    move v0, v2

    .line 171
    goto/16 :goto_0

    .line 2592
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leid;->e:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 2594
    sget-object v4, Lr;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2595
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2596
    new-instance v4, Lam;

    invoke-direct {v4, v0, v1}, Lam;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2608
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1617
    :cond_5
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    goto :goto_2

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
