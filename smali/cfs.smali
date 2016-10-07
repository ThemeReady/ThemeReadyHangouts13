.class final Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpf;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 6589
    iput-object p1, p0, Lcfs;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6592
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6593
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->ag()V

    .line 6595
    :cond_0
    return-void
.end method

.method public a(Lbpd;)V
    .locals 6

    .prologue
    .line 6748
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 42321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6748
    invoke-interface {v0, p1}, Lcgr;->a(Lbpd;)V

    .line 6750
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 43321
    iget-object v0, v0, Lcdr;->bB:Lcij;

    .line 6750
    invoke-virtual {v0, p1}, Lcij;->a(Lbpd;)V

    .line 6752
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->ag()V

    .line 6754
    iget-object v0, p1, Lbpd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6755
    iget-object v1, p0, Lcfs;->a:Lcdr;

    .line 44857
    iget-object v0, p1, Lbpd;->a:Ljava/lang/String;

    .line 45188
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44863
    iget-object v0, v1, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v2

    .line 44864
    iget-object v0, v1, Lcdr;->context:Ljyr;

    iget-object v3, v2, Lbpd;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfbw;->a(Landroid/content/Context;Ljava/lang/String;)Lfbw;

    move-result-object v0

    .line 44865
    iget-object v3, v2, Lbpd;->e:Ljava/lang/String;

    invoke-static {v3}, Lfbt;->b(Ljava/lang/String;)Lfbt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbw;->a(Lfbt;)V

    .line 44866
    invoke-static {}, Lbcn;->newBuilder()Lbco;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbco;->a(Lfbw;)Lbco;

    move-result-object v0

    .line 44867
    invoke-static {}, Ljuh;->newBuilder()Lbcf;

    move-result-object v3

    invoke-virtual {v0}, Lbco;->a()Lbcn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcf;->a(Lbcn;)Lbcf;

    move-result-object v0

    invoke-virtual {v0}, Lbcf;->a()Ljuh;

    move-result-object v3

    .line 44869
    iget-object v0, v1, Lcdr;->binder:Ljyn;

    const-class v4, Lfmf;

    invoke-virtual {v0, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 44870
    invoke-virtual {v0}, Lfme;->a()I

    move-result v4

    iput v4, v1, Lcdr;->e:I

    .line 44871
    new-instance v4, Lfei;

    iget-object v5, v1, Lcdr;->context:Ljyr;

    invoke-direct {v4, v5}, Lfei;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 44874
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lfei;->a(I)Lfei;

    move-result-object v1

    .line 44875
    invoke-virtual {v1, v3}, Lfei;->a(Ljuh;)Lfei;

    move-result-object v1

    sget-object v3, Lboy;->c:Lboy;

    .line 44876
    invoke-virtual {v1, v3}, Lfei;->a(Lboy;)Lfei;

    move-result-object v1

    iget v2, v2, Lbpd;->b:I

    .line 44877
    invoke-virtual {v1, v2}, Lfei;->b(I)Lfei;

    move-result-object v1

    .line 44878
    invoke-virtual {v1}, Lfei;->a()Landroid/content/Intent;

    move-result-object v1

    .line 44871
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Landroid/content/Intent;)V

    .line 6759
    :cond_0
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 45321
    invoke-virtual {v0}, Lcdr;->v()V

    .line 6761
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->invalidateOptionsMenu()V

    .line 6763
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 46321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 6764
    const/16 v1, 0x8d6

    .line 6763
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 6765
    return-void
.end method

.method public a(Ljava/util/List;Lbpd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6599
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_c

    move v1, v2

    .line 6600
    :goto_0
    const-string v4, "Babel"

    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_d

    .line 6605
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getLoaderManager()Lfg;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished variant engine for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " loader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hasActivity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 6600
    invoke-static {v4, v0, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6612
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6612
    invoke-interface {v0, p2}, Lcgr;->a(Lbpd;)V

    .line 6613
    if-eqz v1, :cond_0

    .line 6614
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 8321
    invoke-virtual {v0}, Lcdr;->F()V

    .line 6616
    :cond_0
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 9321
    invoke-virtual {v0}, Lcdr;->H()V

    .line 6618
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v4, p2, Lbpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 6619
    iget-object v4, p0, Lcfs;->a:Lcdr;

    .line 10321
    iget-object v4, v4, Lcdr;->av:Lbko;

    .line 6620
    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    .line 6621
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    const/16 v5, 0xa

    const/16 v8, 0xd4

    .line 6623
    invoke-virtual {v0, v8}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 6619
    invoke-static {v4, v6, v7, v5, v0}, Lba;->a(IJILdvm;)V

    .line 6625
    if-eqz v1, :cond_2

    .line 6626
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 11321
    invoke-virtual {v0}, Lcdr;->aa()V

    .line 6627
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 12321
    invoke-virtual {v0}, Lcdr;->ah()V

    .line 6629
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 13321
    iget-object v0, v0, Lcdr;->bH:Lenk;

    .line 6629
    check-cast v0, Lbns;

    iget-object v4, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v4}, Lcdr;->af()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcfs;->a:Lcdr;

    .line 14521
    invoke-virtual {v4}, Lcdr;->d()I

    move-result v4

    invoke-static {v4}, Lgwb;->i(I)Z

    move-result v4

    .line 6629
    if-eqz v4, :cond_e

    :cond_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lbns;->a(Z)V

    .line 6634
    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 15321
    iget-object v0, v0, Lcdr;->aX:Landroid/view/View;

    .line 6635
    if-nez v0, :cond_6

    .line 6636
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    sget-object v0, Leow;->a:Leow;

    .line 6637
    invoke-static {v0}, Lgwb;->a(Leow;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6641
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 6642
    iget-object v5, v0, Lbpd;->h:Ledk;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lbpd;->h:Ledk;

    .line 6643
    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 6648
    :cond_4
    if-eqz v3, :cond_6

    .line 6649
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lba;->da:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6650
    iget-object v3, p0, Lcfs;->a:Lcdr;

    iget-object v4, p0, Lcfs;->a:Lcdr;

    .line 6651
    invoke-virtual {v4}, Lcdr;->getActivity()Ldw;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lgwb;->hB:I

    .line 6652
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v4, Lba;->fX:I

    .line 6653
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16321
    iput-object v0, v3, Lcdr;->aX:Landroid/view/View;

    .line 6655
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 17321
    iget-object v0, v0, Lcdr;->aX:Landroid/view/View;

    .line 6657
    sget v3, Lba;->fY:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6658
    if-eqz v0, :cond_5

    .line 6659
    iget-object v3, p0, Lcfs;->a:Lcdr;

    sget v4, Lbc;->tc:I

    .line 6660
    invoke-virtual {v3, v4}, Lcdr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6659
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6662
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6664
    :cond_5
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 18321
    iget-object v0, v0, Lcdr;->aX:Landroid/view/View;

    .line 6664
    new-instance v3, Lcft;

    invoke-direct {v3, p0}, Lcft;-><init>(Lcfs;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6677
    :cond_6
    iget-object v0, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v3

    .line 6678
    if-eqz v3, :cond_7

    .line 6679
    invoke-virtual {v3}, Ldw;->F_()V

    .line 6686
    :cond_7
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 19321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6686
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v4

    .line 6687
    iget-object v0, v4, Lbpd;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 6688
    iget-object v5, p0, Lcfs;->a:Lcdr;

    .line 20857
    iget-object v0, v4, Lbpd;->a:Ljava/lang/String;

    .line 21188
    const-string v6, "Expected null"

    invoke-static {v6, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20863
    iget-object v0, v5, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v6

    .line 20864
    iget-object v0, v5, Lcdr;->context:Ljyr;

    iget-object v7, v6, Lbpd;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Lfbw;->a(Landroid/content/Context;Ljava/lang/String;)Lfbw;

    move-result-object v0

    .line 20865
    iget-object v7, v6, Lbpd;->e:Ljava/lang/String;

    invoke-static {v7}, Lfbt;->b(Ljava/lang/String;)Lfbt;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfbw;->a(Lfbt;)V

    .line 20866
    invoke-static {}, Lbcn;->newBuilder()Lbco;

    move-result-object v7

    invoke-virtual {v7, v0}, Lbco;->a(Lfbw;)Lbco;

    move-result-object v0

    .line 20867
    invoke-static {}, Ljuh;->newBuilder()Lbcf;

    move-result-object v7

    invoke-virtual {v0}, Lbco;->a()Lbcn;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbcf;->a(Lbcn;)Lbcf;

    move-result-object v0

    invoke-virtual {v0}, Lbcf;->a()Ljuh;

    move-result-object v7

    .line 20869
    iget-object v0, v5, Lcdr;->binder:Ljyn;

    const-class v8, Lfmf;

    invoke-virtual {v0, v8}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 20870
    invoke-virtual {v0}, Lfme;->a()I

    move-result v8

    iput v8, v5, Lcdr;->e:I

    .line 20871
    new-instance v8, Lfei;

    iget-object v9, v5, Lcdr;->context:Ljyr;

    invoke-direct {v8, v9}, Lfei;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcdr;->av:Lbko;

    .line 20874
    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    invoke-virtual {v8, v5}, Lfei;->a(I)Lfei;

    move-result-object v5

    .line 20875
    invoke-virtual {v5, v7}, Lfei;->a(Ljuh;)Lfei;

    move-result-object v5

    sget-object v7, Lboy;->c:Lboy;

    .line 20876
    invoke-virtual {v5, v7}, Lfei;->a(Lboy;)Lfei;

    move-result-object v5

    iget v6, v6, Lbpd;->b:I

    .line 20877
    invoke-virtual {v5, v6}, Lfei;->b(I)Lfei;

    move-result-object v5

    .line 20878
    invoke-virtual {v5}, Lfei;->a()Landroid/content/Intent;

    move-result-object v5

    .line 20871
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Landroid/content/Intent;)V

    .line 6691
    :cond_8
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 21321
    iget-object v0, v0, Lcdr;->bB:Lcij;

    .line 6691
    invoke-virtual {v0, v4}, Lcij;->a(Lbpd;)V

    .line 6696
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 22321
    iget-boolean v0, v0, Lcdr;->aN:Z

    .line 6696
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 6697
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 23321
    iput-boolean v2, v0, Lcdr;->aN:Z

    .line 6698
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 24321
    iget-object v0, v0, Lcdr;->lifecycle:Lkbn;

    .line 6698
    new-instance v1, Lcge;

    iget-object v4, p0, Lcfs;->a:Lcdr;

    .line 24772
    invoke-direct {v1, v4}, Lcge;-><init>(Lcdr;)V

    .line 6698
    invoke-virtual {v0, v1}, Lkbn;->a(Lkcq;)Lkcq;

    .line 6702
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 25321
    iget-object v0, v0, Lcdr;->lifecycle:Lkbn;

    .line 6702
    iget-object v1, p0, Lcfs;->a:Lcdr;

    iget-object v1, v1, Lcdr;->aF:Lchi;

    invoke-virtual {v0, v1}, Lkbn;->a(Lkcq;)Lkcq;

    .line 6706
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 26321
    iget-object v0, v0, Lcdr;->lifecycle:Lkbn;

    .line 6706
    iget-object v1, p0, Lcfs;->a:Lcdr;

    .line 27321
    iget-object v1, v1, Lcdr;->by:Lcgi;

    .line 6706
    invoke-virtual {v0, v1}, Lkbn;->a(Lkcq;)Lkcq;

    .line 6710
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 28321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 6711
    const-class v1, Lbph;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    .line 6712
    iget-object v1, p0, Lcfs;->a:Lcdr;

    .line 29321
    iget-object v1, v1, Lcdr;->lifecycle:Lkbn;

    .line 6712
    new-instance v4, Lbpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcfs;->a:Lcdr;

    .line 30321
    iget-object v5, v5, Lcdr;->av:Lbko;

    .line 6714
    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    iget-object v6, p0, Lcfs;->a:Lcdr;

    invoke-virtual {v6}, Lcdr;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v3, v5, v6}, Lbpj;-><init>(Lbph;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6712
    invoke-virtual {v1, v4}, Lkbn;->a(Lkcq;)Lkcq;

    .line 6721
    :cond_9
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 31321
    iget-object v1, v0, Lcdr;->av:Lbko;

    .line 6723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_f

    .line 6724
    const/16 v0, 0x8d4

    .line 6721
    :goto_3
    invoke-static {v1, v0}, Lgwb;->a(Lbko;I)V

    .line 6727
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 32321
    iget-object v0, v0, Lcdr;->ar:Lbqt;

    .line 6727
    if-nez v0, :cond_b

    .line 6728
    iget v0, p2, Lbpd;->b:I

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 33321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6729
    invoke-interface {v0}, Lcgr;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 6730
    iget-object v1, p0, Lcfs;->a:Lcdr;

    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 34321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 6730
    const-class v2, Lbqt;

    invoke-virtual {v0, v2}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 35321
    iput-object v0, v1, Lcdr;->ar:Lbqt;

    .line 6732
    :cond_a
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 36321
    iget-object v0, v0, Lcdr;->ar:Lbqt;

    .line 6732
    if-eqz v0, :cond_b

    .line 6733
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 37321
    iget-object v0, v0, Lcdr;->ar:Lbqt;

    .line 6733
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 38321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 6734
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 39321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 6735
    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 40321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 6736
    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 41321
    iget-object v0, v0, Lcdr;->aV:Lcdh;

    .line 6737
    sget v1, Lba;->dx:I

    invoke-virtual {v0, v1}, Lcdh;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcfs;->a:Lcdr;

    .line 6738
    invoke-virtual {v0}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lba;->dh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6741
    :cond_b
    return-void

    :cond_c
    move v1, v3

    .line 6599
    goto/16 :goto_0

    .line 6605
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move v4, v3

    .line 6629
    goto/16 :goto_2

    .line 6725
    :cond_f
    const/16 v0, 0x8d5

    goto :goto_3
.end method
