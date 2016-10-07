.class public final Lbko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljcf;

.field private final b:Lbbm;

.field private final c:Lfzw;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Ledo;


# direct methods
.method public constructor <init>(Ljcf;Lbbm;Lfzw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lbko;->a:Ljcf;

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbko;->d:Ljava/lang/String;

    .line 107
    const-string v0, "SMS"

    iget-object v1, p0, Lbko;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbko;->e:Z

    .line 108
    iput-object p2, p0, Lbko;->b:Lbbm;

    .line 109
    iput-object p3, p0, Lbko;->c:Lfzw;

    .line 110
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v1, v0}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->kH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O()Ljch;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbko;->a:Ljcf;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    return-object v0
.end method

.method private P()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 311
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lbko;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 428
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private R()Z
    .locals 2

    .prologue
    .line 720
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljch;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static S()Z
    .locals 2

    .prologue
    .line 793
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leni;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 541
    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lbko;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 513
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Lbko;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p0}, Lbko;->u()Ljava/lang/String;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lbko;->u()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    invoke-static {v0}, Lbko;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 546
    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 551
    iget-boolean v1, p0, Lbko;->e:Z

    if-eqz v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lbko;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbko;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    const-string v0, "auto"

    invoke-static {v0}, Lbko;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lbko;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbko;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbko;->b:Lbbm;

    .line 574
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 572
    goto :goto_0
.end method

.method public G()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 585
    iget-boolean v0, p0, Lbko;->e:Z

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v2

    .line 590
    :cond_1
    invoke-virtual {p0}, Lbko;->F()Z

    move-result v0

    .line 591
    invoke-virtual {p0}, Lbko;->w()Z

    move-result v3

    .line 594
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 595
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 596
    const-class v3, Lfzw;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->j()Ljava/lang/String;

    move-result-object v3

    .line 598
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    const/4 v2, 0x0

    goto :goto_0

    .line 600
    :cond_2
    invoke-virtual {p0}, Lbko;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lbko;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 603
    goto :goto_0

    .line 606
    :cond_3
    invoke-virtual {p0}, Lbko;->u()Ljava/lang/String;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_4

    .line 608
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 614
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 615
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 670
    iget-object v1, p0, Lbko;->d:Ljava/lang/String;

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 725
    invoke-direct {p0}, Lbko;->R()Z

    move-result v1

    if-nez v1, :cond_1

    .line 726
    const/4 v0, 0x0

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 730
    invoke-static {}, Lbko;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    :cond_2
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    const/4 v0, 0x1

    goto :goto_0

    .line 734
    :cond_3
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public J()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 742
    invoke-direct {p0}, Lbko;->R()Z

    move-result v2

    if-nez v2, :cond_1

    .line 746
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    invoke-virtual {p0}, Lbko;->I()I

    move-result v2

    .line 746
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 751
    invoke-direct {p0}, Lbko;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 754
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public L()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 762
    invoke-direct {p0}, Lbko;->R()Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    :cond_0
    :goto_0
    return v0

    .line 765
    :cond_1
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    invoke-static {}, Lbko;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public M()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->f(I)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lbko;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbnc;->b:Lbnc;

    .line 783
    invoke-static {p0, v0}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-direct {p0}, Lbko;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lbko;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 782
    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lbko;->G()I

    move-result v0

    .line 632
    if-nez v0, :cond_1

    .line 633
    invoke-static {p1}, Lgwb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    :goto_0
    return p1

    .line 636
    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lbko;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ledo;)Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbko;->f:Ledo;

    invoke-virtual {v0, p1}, Ledo;->a(Ledo;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    if-nez p1, :cond_0

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    invoke-static {v0}, Lbkq;->a(Ljch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 332
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leqb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Ledo;
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "Babel"

    iget-object v1, p0, Lbko;->d:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "participantId id not yet set for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lbko;->f:Ledo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    invoke-static {v0}, Lbkq;->a(Ljch;)Ljava/util/Map;

    move-result-object v0

    .line 383
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 384
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbko;->f:Ledo;

    iget-object v1, v1, Ledo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbko;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lbko;->f:Ledo;

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    .line 181
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljch;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljch;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    :cond_2
    new-instance v2, Ledo;

    const-string v3, "gaia_id"

    .line 184
    invoke-interface {v1, v3}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbko;->f:Ledo;
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_3
    :goto_1
    iget-object v1, p0, Lbko;->f:Ledo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 188
    const-string v2, "Babel"

    iget-object v3, p0, Lbko;->d:Ljava/lang/String;

    invoke-static {v3}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 649
    if-nez p1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    instance-of v1, p1, Lbko;

    if-eqz v1, :cond_0

    .line 654
    check-cast p1, Lbko;

    .line 655
    iget-object v0, p0, Lbko;->d:Ljava/lang/String;

    iget-object v1, p1, Lbko;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbko;->f:Ledo;

    iget-object v1, v1, Ledo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbko;->b:Lbbm;

    .line 205
    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbbm;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-direct {p0}, Lbko;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbko;->b:Lbbm;

    .line 207
    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbbm;->m(I)Z
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v2, "Babel"

    iget-object v3, p0, Lbko;->d:Ljava/lang/String;

    invoke-static {v3}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lbko;->a:Ljcf;

    iget-object v1, p0, Lbko;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 219
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    return v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->q(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lbko;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->l(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->g(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->i(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lbko;->c:Lfzw;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->c(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-boolean v1, p0, Lbko;->e:Z

    if-nez v1, :cond_0

    .line 296
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lbko;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    invoke-static {v0}, Lbkq;->a(Ljch;)Ljava/util/Map;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    invoke-static {v0}, Lbkq;->a(Ljch;)Ljava/util/Map;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 361
    invoke-virtual {v0}, Leqb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v0}, Leqb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_1
    return-object v1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lbko;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    invoke-static {v0}, Lbkq;->a(Ljch;)Ljava/util/Map;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 397
    invoke-virtual {v0}, Leqb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leqb;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Leqb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->kH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lbko;->d:Ljava/lang/String;

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    invoke-static {v0}, Lbkq;->a(Ljch;)Ljava/util/Map;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    .line 409
    invoke-virtual {v0}, Leqb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leqb;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {v0}, Leqb;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lbko;->b:Lbbm;

    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->e(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 445
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Lbko;->O()Ljch;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lbko;->e:Z

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x3

    .line 480
    :goto_0
    return v0

    .line 477
    :cond_0
    invoke-virtual {p0}, Lbko;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbko;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
