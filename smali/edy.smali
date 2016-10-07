.class final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ledv;


# direct methods
.method constructor <init>(Ledv;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ledy;->a:Ledv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Ledy;->a:Ledv;

    .line 1081
    invoke-virtual {v0}, Ledv;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 467
    check-cast v0, Ledr;

    invoke-virtual {v0, p3}, Ledr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 468
    check-cast v0, Ljbt;

    .line 470
    sget-object v1, Leed;->b:[I

    invoke-static {}, Leee;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Ljbt;->c()I

    move-result v3

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljbt;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown action sheet item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 472
    :pswitch_0
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0x9ca

    .line 2081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 473
    iget-object v4, p0, Ledy;->a:Ledv;

    sget-object v0, Lbxt;->a:Lbxt;

    .line 3649
    new-instance v1, Lbck;

    invoke-direct {v1}, Lbck;-><init>()V

    iput-object v1, v4, Ledv;->ap:Lbck;

    .line 3650
    iput-object v0, v4, Ledv;->at:Lbxt;

    .line 3651
    iget-object v0, v4, Ledv;->al:Ljyn;

    const-class v1, Lbpv;

    .line 3653
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, v4, Ledv;->ak:Ljyr;

    iget-object v2, v4, Ledv;->am:Lkbu;

    const/4 v3, 0x0

    iget-object v5, v4, Ledv;->ap:Lbck;

    iget-object v6, v4, Ledv;->at:Lbxt;

    .line 3654
    invoke-interface/range {v0 .. v6}, Lbpv;->a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;

    move-result-object v0

    iput-object v0, v4, Ledv;->ao:Lbpt;

    .line 3661
    iget-object v0, v4, Ledv;->ao:Lbpt;

    iget-object v1, v4, Ledv;->as:Lbjg;

    invoke-interface {v0, v1}, Lbpt;->a(Lbjg;)V

    .line 505
    :goto_0
    return-void

    .line 476
    :pswitch_1
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0x9cb

    .line 4081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 477
    iget-object v4, p0, Ledy;->a:Ledv;

    sget-object v0, Lbxt;->b:Lbxt;

    .line 5649
    new-instance v1, Lbck;

    invoke-direct {v1}, Lbck;-><init>()V

    iput-object v1, v4, Ledv;->ap:Lbck;

    .line 5650
    iput-object v0, v4, Ledv;->at:Lbxt;

    .line 5651
    iget-object v0, v4, Ledv;->al:Ljyn;

    const-class v1, Lbpv;

    .line 5653
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, v4, Ledv;->ak:Ljyr;

    iget-object v2, v4, Ledv;->am:Lkbu;

    const/4 v3, 0x0

    iget-object v5, v4, Ledv;->ap:Lbck;

    iget-object v6, v4, Ledv;->at:Lbxt;

    .line 5654
    invoke-interface/range {v0 .. v6}, Lbpv;->a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;

    move-result-object v0

    iput-object v0, v4, Ledv;->ao:Lbpt;

    .line 5661
    iget-object v0, v4, Ledv;->ao:Lbpt;

    iget-object v1, v4, Ledv;->as:Lbjg;

    invoke-interface {v0, v1}, Lbpt;->a(Lbjg;)V

    goto :goto_0

    .line 480
    :pswitch_2
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0x9cc

    .line 6081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 481
    iget-object v4, p0, Ledy;->a:Ledv;

    sget-object v0, Lbxt;->c:Lbxt;

    .line 7649
    new-instance v1, Lbck;

    invoke-direct {v1}, Lbck;-><init>()V

    iput-object v1, v4, Ledv;->ap:Lbck;

    .line 7650
    iput-object v0, v4, Ledv;->at:Lbxt;

    .line 7651
    iget-object v0, v4, Ledv;->al:Ljyn;

    const-class v1, Lbpv;

    .line 7653
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, v4, Ledv;->ak:Ljyr;

    iget-object v2, v4, Ledv;->am:Lkbu;

    const/4 v3, 0x0

    iget-object v5, v4, Ledv;->ap:Lbck;

    iget-object v6, v4, Ledv;->at:Lbxt;

    .line 7654
    invoke-interface/range {v0 .. v6}, Lbpv;->a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;

    move-result-object v0

    iput-object v0, v4, Ledv;->ao:Lbpt;

    .line 7661
    iget-object v0, v4, Ledv;->ao:Lbpt;

    iget-object v1, v4, Ledv;->as:Lbjg;

    invoke-interface {v0, v1}, Lbpt;->a(Lbjg;)V

    goto :goto_0

    .line 484
    :pswitch_3
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0x9cd

    .line 8081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 485
    iget-object v4, p0, Ledy;->a:Ledv;

    sget-object v0, Lbxt;->d:Lbxt;

    .line 9649
    new-instance v1, Lbck;

    invoke-direct {v1}, Lbck;-><init>()V

    iput-object v1, v4, Ledv;->ap:Lbck;

    .line 9650
    iput-object v0, v4, Ledv;->at:Lbxt;

    .line 9651
    iget-object v0, v4, Ledv;->al:Ljyn;

    const-class v1, Lbpv;

    .line 9653
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iget-object v1, v4, Ledv;->ak:Ljyr;

    iget-object v2, v4, Ledv;->am:Lkbu;

    const/4 v3, 0x0

    iget-object v5, v4, Ledv;->ap:Lbck;

    iget-object v6, v4, Ledv;->at:Lbxt;

    .line 9654
    invoke-interface/range {v0 .. v6}, Lbpv;->a(Landroid/content/Context;Lkbu;ILdr;Lbck;Lbxt;)Lbpt;

    move-result-object v0

    iput-object v0, v4, Ledv;->ao:Lbpt;

    .line 9661
    iget-object v0, v4, Ledv;->ao:Lbpt;

    iget-object v1, v4, Ledv;->as:Lbjg;

    invoke-interface {v0, v1}, Lbpt;->a(Lbjg;)V

    goto/16 :goto_0

    .line 488
    :pswitch_4
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0xad1

    .line 10081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 489
    iget-object v0, p0, Ledy;->a:Ledv;

    .line 11081
    iget-object v0, v0, Ledv;->al:Ljyn;

    .line 489
    const-class v1, Lfxa;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    .line 490
    iget-object v1, p0, Ledy;->a:Ledv;

    .line 12081
    iget-object v1, v1, Ledv;->ak:Ljyr;

    .line 491
    iget-object v2, p0, Ledy;->a:Ledv;

    iget-object v3, p0, Ledy;->a:Ledv;

    .line 13081
    iget-object v3, v3, Ledv;->as:Lbjg;

    .line 490
    invoke-interface {v0, v1, v2, v3}, Lfxa;->a(Landroid/content/Context;Ldr;Lbjg;)V

    .line 492
    iget-object v0, p0, Ledy;->a:Ledv;

    invoke-virtual {v0}, Ledv;->a()V

    goto/16 :goto_0

    .line 495
    :pswitch_5
    iget-object v0, p0, Ledy;->a:Ledv;

    iget-object v1, p0, Ledy;->a:Ledv;

    .line 14081
    iget-object v1, v1, Ledv;->as:Lbjg;

    .line 495
    iget-object v2, p0, Ledy;->a:Ledv;

    .line 15081
    iget-object v2, v2, Ledv;->au:Ljava/lang/String;

    .line 16672
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Ledv;->ak:Ljyr;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16675
    invoke-virtual {v0}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->jB:I

    .line 16676
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16674
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16685
    invoke-virtual {v0}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->jA:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 16694
    invoke-virtual {v1}, Lbjg;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 16686
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16684
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16696
    invoke-virtual {v0}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->O:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Leeb;

    invoke-direct {v5, v0}, Leeb;-><init>(Ledv;)V

    .line 16695
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16704
    invoke-virtual {v0}, Ledv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->jz:I

    .line 16705
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Leea;

    invoke-direct {v5, v0, v1, v2}, Leea;-><init>(Ledv;Lbjg;Ljava/lang/String;)V

    .line 16703
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16721
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 498
    :pswitch_6
    iget-object v0, p0, Ledy;->a:Ledv;

    .line 17081
    iget-object v0, v0, Ledv;->as:Lbjg;

    .line 498
    invoke-virtual {v0}, Lbjg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0xca9

    .line 18081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 500
    iget-object v8, p0, Ledy;->a:Ledv;

    .line 19611
    iget-object v0, v8, Ledv;->aq:Lfit;

    iget-object v1, v8, Ledv;->ar:Lfmf;

    const/4 v2, -0x1

    .line 19612
    invoke-interface {v1, v2}, Lfmf;->a(I)Lfme;

    move-result-object v1

    iget-object v2, v8, Ledv;->an:Lbko;

    .line 19613
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    iget-object v3, v8, Ledv;->as:Lbjg;

    .line 19614
    invoke-virtual {v3}, Lbjg;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Ledv;->as:Lbjg;

    .line 19615
    invoke-virtual {v4}, Lbjg;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Ledv;->as:Lbjg;

    .line 19616
    invoke-virtual {v5}, Lbjg;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 19611
    invoke-interface/range {v0 .. v7}, Lfit;->a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19621
    iget-object v0, v8, Ledv;->ak:Ljyr;

    sget v1, Lbc;->jJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Ledv;->as:Lbjg;

    .line 19624
    invoke-virtual {v4}, Lbjg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19622
    invoke-virtual {v0, v1, v2}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19625
    invoke-virtual {v8, v0}, Ledv;->b(Ljava/lang/String;)V

    .line 19628
    invoke-virtual {v8}, Ledv;->a()V

    goto/16 :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Ledy;->a:Ledv;

    const/16 v1, 0xca8

    .line 20081
    invoke-virtual {v0, v1}, Ledv;->a(I)V

    .line 503
    iget-object v7, p0, Ledy;->a:Ledv;

    .line 21514
    iget-object v0, v7, Ledv;->ak:Ljyr;

    sget v1, Lbc;->iG:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Ledv;->as:Lbjg;

    .line 21517
    invoke-virtual {v4}, Lbjg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21515
    invoke-virtual {v0, v1, v2}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21518
    iget-object v2, v7, Ledv;->ak:Ljyr;

    iget v1, v7, Ledv;->ax:I

    .line 21520
    invoke-static {v1}, Lgwb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21521
    sget v1, Lbc;->iD:I

    .line 21519
    :goto_1
    invoke-virtual {v2, v1}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21523
    iget-object v2, v7, Ledv;->ak:Ljyr;

    sget v3, Lbc;->iE:I

    .line 21524
    invoke-virtual {v2, v3}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21525
    iget-object v3, v7, Ledv;->ak:Ljyr;

    sget v4, Lbc;->O:I

    invoke-virtual {v3, v4}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21526
    sget v6, Lgwb;->iE:I

    .line 21528
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21529
    invoke-static/range {v0 .. v6}, Ljxy;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljxy;

    move-result-object v0

    .line 21539
    invoke-virtual {v7}, Ledv;->getActivity()Ldw;

    move-result-object v1

    .line 21541
    new-instance v2, Ledz;

    invoke-direct {v2, v7, v1}, Ledz;-><init>(Ledv;Ldw;)V

    invoke-virtual {v0, v2}, Ljxy;->a(Ljxz;)V

    .line 21564
    invoke-virtual {v7}, Ledv;->getFragmentManager()Led;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljxy;->a(Led;Ljava/lang/String;)V

    .line 21565
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Ledv;->a(I)V

    .line 21567
    invoke-virtual {v7}, Ledv;->a()V

    goto/16 :goto_0

    .line 21522
    :cond_1
    sget v1, Lbc;->iF:I

    goto :goto_1

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
