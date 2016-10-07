.class public Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Lcxn;
.implements Lcyt;
.implements Ldeb;
.implements Ldet;


# instance fields
.field public a:Lddy;

.field private aj:Landroid/widget/FrameLayout;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Landroid/widget/FrameLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Lddv;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Landroid/view/View$OnClickListener;

.field public b:Ldes;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Ldaa;

.field public g:Lcxm;

.field private h:Ljca;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Ldcj;-><init>()V

    .line 106
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 107
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 633
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    if-eq p1, v2, :cond_0

    .line 634
    packed-switch p1, :pswitch_data_0

    .line 654
    :goto_0
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 656
    :cond_0
    return-void

    .line 636
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 638
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 641
    :pswitch_1
    if-eq p2, v0, :cond_1

    .line 3134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 644
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 641
    goto :goto_1

    .line 647
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 648
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 649
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 831
    packed-switch p0, :pswitch_data_0

    .line 837
    const-string v0, "Babel"

    const-string v1, "Unsupported call action type for CallContactPickerFragment!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 833
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 835
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->h()Z

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dialpad_visible"

    .line 474
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 476
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v0}, Lcxm;->d()V

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dialpad_visible"

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 541
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 544
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 540
    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v0, v1}, Lcxm;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 460
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v1, v0, :cond_0

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 630
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x20

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 659
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne p1, v2, :cond_0

    .line 740
    :goto_0
    return-void

    .line 663
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 739
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    goto :goto_0

    .line 665
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    if-nez v2, :cond_5

    .line 666
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 672
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 673
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v2, v3, :cond_2

    .line 674
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 675
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 679
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 680
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 682
    if-eqz p2, :cond_4

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 684
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->de:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->E_()V

    goto :goto_1

    .line 669
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v2}, Lcxm;->e()V

    goto :goto_2

    .line 689
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    if-nez v2, :cond_8

    .line 690
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 696
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 697
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v1, v3, :cond_6

    .line 698
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 699
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 702
    :cond_6
    if-eqz p2, :cond_7

    .line 703
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v2

    sget v3, Lgwb;->dd:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 706
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    invoke-virtual {v1}, Ldes;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 707
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 711
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->D_()V

    .line 713
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lba;->v(Landroid/view/View;)V

    goto/16 :goto_1

    .line 693
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v2}, Lcxm;->c()V

    goto :goto_3

    .line 709
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_4

    .line 716
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    if-nez v0, :cond_b

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 723
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 724
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v0, v3, :cond_a

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 726
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 729
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 730
    if-eqz p2, :cond_1

    .line 731
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 732
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->de:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 720
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v0}, Lcxm;->e()V

    goto :goto_5

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldaa;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    .line 555
    return-void
.end method

.method public a(Lgnj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-virtual {p1}, Lgnj;->a()Ldak;

    move-result-object v0

    .line 750
    invoke-virtual {p1}, Lgnj;->h()I

    move-result v4

    .line 751
    invoke-virtual {p1}, Lgnj;->e()Ljava/lang/String;

    move-result-object v5

    .line 752
    invoke-virtual {p1}, Lgnj;->f()Ljava/lang/String;

    move-result-object v6

    .line 753
    invoke-virtual {p1}, Lgnj;->g()Ljava/lang/String;

    move-result-object v7

    .line 754
    invoke-virtual {p1}, Lgnj;->c()Ljava/lang/String;

    move-result-object v3

    .line 758
    invoke-virtual {v0}, Ldak;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldap;

    .line 759
    new-instance v0, Lfdv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    .line 760
    invoke-interface {v1}, Ldaa;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    iget-object v2, v2, Ldap;->a:Ljava/lang/String;

    const/16 v8, 0x3d

    invoke-direct/range {v0 .. v8}, Lfdv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    invoke-virtual {v0}, Lfdv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->context:Ljyr;

    sget v1, Lbc;->th:I

    .line 766
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v1, v0}, Ldaa;->a(Lfdv;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 615
    :goto_0
    if-eq p1, v0, :cond_0

    .line 616
    if-eqz p1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 619
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->db:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 626
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 614
    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 623
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->dc:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->C_()Ljava/lang/String;

    move-result-object v0

    .line 524
    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->d()Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    invoke-virtual {v1, v0}, Ldes;->b(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->e()V

    .line 534
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->c()V

    .line 535
    return-void

    .line 531
    :cond_1
    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 806
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 811
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    if-nez v0, :cond_1

    .line 560
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    invoke-virtual {v0}, Lddy;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 572
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    invoke-virtual {v3}, Lddv;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 576
    :cond_2
    if-eqz v0, :cond_0

    .line 580
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lddy;->a(Ljava/lang/CharSequence;)V

    .line 585
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    goto :goto_0

    .line 2605
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2606
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    invoke-virtual {v0}, Ldes;->d()V

    .line 2607
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    invoke-virtual {v0}, Lddv;->s()V

    .line 2608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    invoke-virtual {v0}, Lddy;->s()V

    .line 2609
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 2610
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 815
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 816
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    .line 817
    new-instance v0, Lfdv;

    const/16 v8, 0x3d

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfdv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 823
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v1, v0}, Ldaa;->a(Lfdv;)V

    .line 825
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljca;

    .line 826
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x35a

    .line 825
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 828
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v2, v0, :cond_1

    .line 591
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 592
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 593
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 601
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 598
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 601
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 783
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0, p1, p2, p3}, Ldcj;->onActivityResult(IILandroid/content/Intent;)V

    .line 387
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    invoke-virtual {v0}, Lddv;->c()V

    .line 390
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldcj;->onAttachBinder(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljca;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljca;

    .line 156
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x356

    .line 155
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Ljyn;

    const-class v1, Lcxm;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    .line 162
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0, p1}, Ldcj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-super {p0, p1, p2, p3}, Ldcj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->setHasOptionsMenu(Z)V

    .line 170
    sget v0, Lgwb;->fQ:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 171
    sget v0, Lba;->ac:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lczq;

    invoke-direct {v3, p0}, Lczq;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lczs;

    invoke-direct {v3, p0}, Lczs;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lczt;

    invoke-direct {v3, p0}, Lczt;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lczu;

    invoke-direct {v3, p0, v4}, Lczu;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    sget v0, Lba;->cP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    .line 274
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 281
    sget v3, Lba;->aG:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    .line 282
    new-instance v3, Lczw;

    invoke-direct {v3, p0}, Lczw;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 289
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    new-instance v6, Lczx;

    invoke-direct {v6, p0}, Lczx;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    if-eqz v5, :cond_3

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Lcxm;->a(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v0, v3}, Lcxm;->c(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    invoke-interface {v0, p0}, Lcxm;->a(Lcxn;)V

    .line 320
    :goto_0
    sget v0, Lba;->dc:I

    .line 321
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    .line 323
    sget v0, Lba;->eG:I

    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    .line 326
    sget v0, Lba;->dY:I

    .line 327
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    new-instance v3, Lczz;

    invoke-direct {v3, p0}, Lczz;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Led;

    move-result-object v0

    const-class v3, Lddy;

    .line 341
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Lddy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Led;

    move-result-object v0

    const-class v3, Lddv;

    .line 343
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Lddv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Led;

    move-result-object v0

    const-class v3, Ldes;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Ldes;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1134
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    if-nez v3, :cond_8

    move v3, v1

    :goto_5
    if-ne v0, v3, :cond_0

    move v2, v1

    .line 2134
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Liil;->a(Ljava/lang/String;Z)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Lddy;

    invoke-direct {v0}, Lddy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    .line 353
    new-instance v0, Lddv;

    invoke-direct {v0}, Lddv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    .line 354
    new-instance v0, Ldes;

    invoke-direct {v0}, Ldes;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v2, Lba;->dc:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    const-class v5, Lddy;

    .line 357
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-virtual {v0, v2, v3, v5}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    sget v2, Lba;->eG:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    const-class v5, Lddv;

    .line 359
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-virtual {v0, v2, v3, v5}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    sget v2, Lba;->dY:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    const-class v5, Ldes;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {v0, v2, v3, v5}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lew;->a()I

    .line 365
    :cond_1
    sget v0, Lba;->aL:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    new-instance v2, Lczr;

    invoke-direct {v2, p0}, Lczr;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 373
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    invoke-virtual {v0, p0}, Lddy;->a(Ldeb;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldes;

    invoke-virtual {v0, p0}, Ldes;->a(Ldet;)V

    .line 380
    return-object v4

    .line 316
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 348
    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 349
    goto/16 :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldaa;

    invoke-interface {v0}, Ldaa;->E_()V

    .line 404
    invoke-super {p0}, Ldcj;->onDestroy()V

    .line 405
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Ldcj;->onDestroyView()V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcxm;->b(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 399
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 500
    invoke-super {p0, p1}, Ldcj;->onHiddenChanged(Z)V

    .line 501
    if-eqz p1, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->t()V

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 448
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lddu;->a(Landroid/content/res/Resources;)Lddu;

    move-result-object v1

    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getFragmentManager()Led;

    move-result-object v2

    invoke-virtual {v1, v2}, Lddu;->a(Led;)V

    .line 455
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldcj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 510
    invoke-super {p0}, Ldcj;->onPause()V

    .line 511
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->t()V

    .line 519
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 493
    invoke-super {p0}, Ldcj;->onResume()V

    .line 494
    const-string v0, "Babel"

    const-string v1, "Resuming CallContactPickerFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b()V

    .line 496
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0}, Ldcj;->onStart()V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Lddy;

    invoke-virtual {v0, p0}, Lddy;->a(Lcyt;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Lddv;

    invoke-virtual {v0, p0}, Lddv;->a(Lcyt;)V

    .line 426
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljca;

    .line 431
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x356

    .line 430
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 433
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 787
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 790
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 794
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 795
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 797
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0, p1}, Ldcj;->setUserVisibleHint(Z)V

    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Ljca;

    .line 441
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x356

    .line 440
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 444
    :cond_0
    return-void
.end method
