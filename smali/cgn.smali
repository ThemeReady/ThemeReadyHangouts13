.class final Lcgn;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcgn;->a:Lcdr;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method

.method private a(Lfek;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1583
    if-nez p1, :cond_1

    .line 1584
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lcgn;->a:Lcdr;

    .line 6321
    iget-object v2, v2, Lcdr;->i:Lcgr;

    .line 1587
    invoke-interface {v2}, Lcgr;->a()Lbpd;

    move-result-object v2

    iget-object v2, v2, Lbpd;->h:Ledk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "creating conversation with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1584
    invoke-static {v0, v2, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfek;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1595
    invoke-interface {v0}, Lcgr;->b()Lbcc;

    move-result-object v3

    .line 1596
    new-instance v4, Lbcc;

    iget-object v5, p1, Lfek;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1600
    iget v0, v3, Lbcc;->b:I

    move v2, v0

    .line 1601
    :goto_2
    if-eqz v3, :cond_4

    .line 1603
    iget v0, v3, Lbcc;->c:I

    .line 1604
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbcc;-><init>(Ljava/lang/String;II)V

    .line 1605
    iput-boolean v6, v4, Lbcc;->d:Z

    .line 1606
    iput-boolean v6, v4, Lbcc;->e:Z

    .line 1607
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->ab()Lbkm;

    move-result-object v0

    iput-object v0, v4, Lbcc;->f:Lbkm;

    .line 1612
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->X()V

    .line 1614
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 8975
    iget-object v1, v0, Lcdr;->i:Lcgr;

    invoke-interface {v1}, Lcgr;->b()Lbcc;

    move-result-object v1

    iget v1, v1, Lbcc;->k:I

    iput v1, v4, Lbcc;->k:I

    .line 8979
    iget-object v1, v0, Lcdr;->aB:Lfip;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 8980
    iget-object v1, v0, Lcdr;->bs:Ldas;

    if-eqz v1, :cond_0

    .line 8981
    iget-object v1, v0, Lcdr;->bs:Ldas;

    invoke-interface {v1, v4}, Ldas;->a(Lbcc;)V

    .line 8984
    const/4 v1, 0x0

    iput-object v1, v0, Lcdr;->bs:Ldas;

    goto :goto_0

    .line 1591
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1601
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1604
    goto :goto_3
.end method

.method private b(Lbko;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1633
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    :goto_0
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 1634
    invoke-virtual {p1, v0}, Lbko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1669
    :cond_0
    :goto_1
    return-void

    .line 1633
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1640
    :cond_2
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 10321
    iget-object v0, v0, Lcdr;->aP:Lky;

    .line 1640
    invoke-virtual {v0, p2}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 11321
    iget-object v0, v0, Lcdr;->aP:Lky;

    .line 1646
    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1648
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 12321
    iget-object v0, v0, Lcdr;->aP:Lky;

    .line 1648
    invoke-virtual {v0}, Lky;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1649
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1652
    new-instance v1, Lbcc;

    invoke-direct {v1, v0, v3}, Lbcc;-><init>(Ljava/lang/String;I)V

    .line 1655
    const-string v2, "closeConversation: scheduleFragmentRestart "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    :goto_2
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 13975
    iget-object v2, v0, Lcdr;->i:Lcgr;

    invoke-interface {v2}, Lcgr;->b()Lbcc;

    move-result-object v2

    iget v2, v2, Lbcc;->k:I

    iput v2, v1, Lbcc;->k:I

    .line 13979
    iget-object v2, v0, Lcdr;->aB:Lfip;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 13980
    iget-object v2, v0, Lcdr;->bs:Ldas;

    if-eqz v2, :cond_0

    .line 13981
    iget-object v2, v0, Lcdr;->bs:Ldas;

    invoke-interface {v2, v1}, Ldas;->a(Lbcc;)V

    .line 13984
    const/4 v1, 0x0

    iput-object v1, v0, Lcdr;->bs:Ldas;

    goto :goto_1

    .line 1655
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1659
    :cond_5
    const-string v0, "should never get here"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1663
    :cond_6
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    :goto_3
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 14321
    iget-object v0, v0, Lcdr;->bs:Ldas;

    .line 1664
    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 15321
    iget-object v0, v0, Lcdr;->bs:Ldas;

    .line 1665
    invoke-interface {v0, p2, p3}, Ldas;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1663
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 2321
    invoke-virtual {v0}, Lcdr;->v()V

    .line 1539
    return-void
.end method

.method public a(ILbko;Lfek;Lfiu;)V
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 4321
    iget v0, v0, Lcdr;->e:I

    .line 1552
    if-eq p1, v0, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 1555
    :cond_0
    invoke-direct {p0, p3}, Lcgn;->a(Lfek;)V

    goto :goto_0
.end method

.method public a(ILbko;Lfek;Lfiu;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1565
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    const-string v0, "Babel_Conv"

    iget-object v1, p3, Lfek;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forked a new conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 5321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 1575
    invoke-virtual {p2, v0}, Lbko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    :goto_0
    return-void

    .line 1579
    :cond_1
    invoke-direct {p0, p3}, Lcgn;->a(Lfek;)V

    goto :goto_0
.end method

.method public a(ILbko;Lfiu;)V
    .locals 2

    .prologue
    .line 1706
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    .line 1707
    instance-of v1, v0, Lexh;

    if-eqz v1, :cond_0

    .line 1708
    invoke-virtual {v0}, Levz;->c()Lfok;

    move-result-object v0

    check-cast v0, Leuw;

    .line 1714
    iget-boolean v1, v0, Leuw;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Leuw;->c:Z

    if-nez v1, :cond_0

    .line 1715
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 22321
    iget-object v1, v1, Lcdr;->aP:Lky;

    .line 1715
    iget-object v0, v0, Leuw;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    const/4 v1, -0x1

    iput v1, v0, Lcgc;->e:I

    .line 1721
    :cond_0
    return-void
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 3

    .prologue
    .line 1729
    instance-of v0, p3, Leuw;

    if-eqz v0, :cond_1

    .line 1730
    check-cast p3, Leuw;

    .line 1733
    iget-boolean v0, p3, Leuw;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Leuw;->c:Z

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 23321
    iget-object v0, v0, Lcdr;->aP:Lky;

    .line 1734
    iget-object v1, p3, Leuw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 1735
    if-eqz v0, :cond_0

    .line 1736
    iget-object v1, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->Y()V

    .line 1737
    const/4 v1, -0x1

    iput v1, v0, Lcgc;->e:I

    .line 1738
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1741
    :cond_1
    instance-of v0, p3, Leup;

    if-eqz v0, :cond_0

    .line 1742
    check-cast p3, Leup;

    .line 1744
    iget-object v0, p3, Leup;->k:Ljava/lang/String;

    iget-object v1, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->P()V

    .line 1747
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->F_()V

    goto :goto_0
.end method

.method public a(Lbko;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1622
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcgn;->b(Lbko;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1623
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;Ledo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1868
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 46321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1868
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 1869
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 47321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 1869
    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 1871
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 48321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 1872
    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    invoke-virtual {v0, p3}, Ledo;->a(Ledo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1873
    invoke-virtual {v0}, Lcdr;->af()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1874
    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1875
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received easter egg for conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    :cond_0
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 49321
    iget-object v0, v0, Lcdr;->bb:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1886
    if-eqz v0, :cond_1

    .line 1887
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 50321
    iget-object v0, v0, Lcdr;->bb:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1887
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbko;Ljava/lang/String;)V

    .line 1890
    :cond_1
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;Ledo;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1760
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 24321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1760
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 1761
    if-nez v0, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 25321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 1766
    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    invoke-virtual {v0, p3}, Ledo;->a(Ledo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1768
    invoke-virtual {v0}, Lcdr;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1769
    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 26321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1770
    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbkf;->a(Ledo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0, p3}, Lcdr;->a(Ledo;)Ledk;

    move-result-object v0

    .line 1778
    if-eqz v0, :cond_0

    .line 1779
    if-eqz p7, :cond_3

    .line 1780
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 27321
    iget-object v1, v1, Lcdr;->aZ:Lgkq;

    .line 1780
    new-instance v2, Lcgp;

    invoke-direct {v2, p4}, Lcgp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgkq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 28321
    iget-object v1, v1, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1781
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledk;IZ)V

    .line 1788
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1789
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Typing status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    :cond_2
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 31321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 1791
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 32321
    iget-object v1, v1, Lcdr;->bu:Ljava/lang/Runnable;

    .line 1791
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1793
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 33321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 1793
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 34321
    iget-object v1, v1, Lcdr;->bu:Ljava/lang/Runnable;

    .line 1793
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1794
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 35321
    iget-object v0, v0, Lcdr;->ba:Landroid/os/Handler;

    .line 1794
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 36321
    iget-object v1, v1, Lcdr;->bu:Ljava/lang/Runnable;

    .line 1794
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1784
    :cond_3
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 29321
    iget-object v1, v1, Lcdr;->aZ:Lgkq;

    .line 1784
    invoke-virtual {v1, p3}, Lgkq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 30321
    iget-object v1, v1, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1785
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledk;IZ)V

    goto :goto_1
.end method

.method public a(Lbko;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1628
    invoke-direct {p0, p1, p2, p3}, Lcgn;->b(Lbko;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1629
    return-void
.end method

.method public a(Ljava/lang/String;Ledo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1674
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 16321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1674
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 1675
    if-nez v0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 17321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 1681
    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    invoke-virtual {v0, p2}, Ledo;->a(Ledo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1683
    invoke-virtual {v0}, Lcdr;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1684
    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 18321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1685
    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbkf;->a(Ledo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1687
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 19321
    iget-object v0, v0, Lcdr;->bo:Ljava/util/List;

    .line 1687
    new-instance v1, Lcgm;

    invoke-direct {v1, p1, p2, p3}, Lcgm;-><init>(Ljava/lang/String;Ledo;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1690
    :cond_2
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0, p2}, Lcdr;->a(Ledo;)Ledk;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_0

    .line 1692
    if-eqz p3, :cond_3

    .line 1693
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 20321
    iget-object v1, v1, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1693
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledk;IZ)V

    goto :goto_0

    .line 1696
    :cond_3
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 21321
    iget-object v1, v1, Lcdr;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1696
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledk;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1902
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 50322
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1902
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 1903
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbpd;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1927
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 50323
    iget-object v1, v1, Lcdr;->aG:Ljava/lang/String;

    .line 1908
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 50324
    iget-object v1, v1, Lcdr;->aP:Lky;

    .line 1909
    invoke-virtual {v1, p1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1915
    :cond_2
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 50325
    iget v1, v1, Lcdr;->e:I

    .line 1915
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1921
    new-instance v1, Lbcc;

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lbcc;-><init>(Ljava/lang/String;I)V

    .line 1924
    iput-boolean v3, v1, Lbcc;->d:Z

    .line 1925
    iput-boolean v3, v1, Lbcc;->e:Z

    .line 1926
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 50327
    iget-object v2, v0, Lcdr;->i:Lcgr;

    invoke-interface {v2}, Lcgr;->b()Lbcc;

    move-result-object v2

    iget v2, v2, Lbcc;->k:I

    iput v2, v1, Lbcc;->k:I

    .line 50331
    iget-object v2, v0, Lcdr;->aB:Lfip;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 50332
    iget-object v2, v0, Lcdr;->bs:Ldas;

    if-eqz v2, :cond_0

    .line 50333
    iget-object v2, v0, Lcdr;->bs:Ldas;

    invoke-interface {v2, v1}, Ldas;->a(Lbcc;)V

    .line 50336
    const/4 v1, 0x0

    iput-object v1, v0, Lcdr;->bs:Ldas;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1819
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 39321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1819
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 1820
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 1821
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 1822
    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1823
    const/4 v1, 0x0

    .line 1824
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1828
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1826
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1824
    invoke-static {v2, v0, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1829
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1830
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1832
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 1833
    iget-object v3, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v3, v0}, Lcdr;->a(Ledo;)Ledk;

    move-result-object v3

    .line 1835
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcgn;->a:Lcdr;

    .line 40321
    iget-object v4, v4, Lcdr;->av:Lbko;

    .line 1835
    invoke-virtual {v4}, Lbko;->b()Ledo;

    move-result-object v4

    invoke-virtual {v4, v0}, Ledo;->a(Ledo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1836
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1828
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1842
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1844
    :cond_3
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 41321
    iget-object v0, v0, Lcdr;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1844
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1845
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 42321
    iget-object v0, v0, Lcdr;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1845
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1846
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    :cond_4
    :goto_3
    return-void

    .line 1849
    :cond_5
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 43321
    iget-object v1, v1, Lcdr;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1849
    iget-object v2, p0, Lcgn;->a:Lcdr;

    .line 44321
    iget-object v2, v2, Lcdr;->av:Lbko;

    .line 1849
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbko;Ljava/util/List;)V

    .line 1850
    iget-object v1, p0, Lcgn;->a:Lcdr;

    .line 45321
    iget-object v1, v1, Lcdr;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1850
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1851
    const-string v1, "Babel_Conv"

    .line 1854
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1851
    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 3321
    invoke-virtual {v0}, Lcdr;->v()V

    .line 1544
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgn;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1806
    :cond_1
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 37321
    invoke-virtual {v0}, Lcdr;->ac()V

    .line 1810
    iget-object v0, p0, Lcgn;->a:Lcdr;

    .line 38321
    iget-object v0, v0, Lcdr;->bH:Lenk;

    .line 1810
    check-cast v0, Lbns;

    invoke-virtual {v0}, Lbns;->notifyDataSetChanged()V

    goto :goto_0
.end method
