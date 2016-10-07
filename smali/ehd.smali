.class Lehd;
.super Lfje;
.source "SourceFile"


# instance fields
.field final synthetic a:Legv;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Legv;)V
    .locals 4

    .prologue
    .line 727
    iput-object p1, p0, Lehd;->a:Legv;

    .line 1118
    iget-object v0, p1, Legv;->context:Ljyr;

    .line 728
    invoke-direct {p0, v0}, Lfje;-><init>(Landroid/content/Context;)V

    .line 731
    const-class v0, Lehd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehd;->b:Ljava/lang/String;

    .line 729
    return-void
.end method


# virtual methods
.method protected a(Lfiu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 742
    invoke-virtual {p1}, Lfiu;->c()Levz;

    move-result-object v0

    check-cast v0, Lezh;

    .line 743
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 744
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {v0}, Lezh;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 747
    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Lbjj;->a(Ledk;Ljava/util/List;Z)Lbjj;

    move-result-object v5

    .line 748
    iget-boolean v0, v0, Ledk;->y:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_1
    new-instance v0, Lbjl;

    invoke-direct {v0, v2}, Lbjl;-><init>(Ljava/util/List;)V

    .line 756
    iget-object v2, p0, Lehd;->a:Legv;

    .line 5118
    iget-object v2, v2, Legv;->f:Legj;

    .line 756
    invoke-virtual {v2, v0}, Legj;->d(Lfnb;)V

    .line 758
    new-instance v0, Lbjl;

    invoke-direct {v0, v3}, Lbjl;-><init>(Ljava/util/List;)V

    .line 759
    iget-object v2, p0, Lehd;->a:Legv;

    .line 6118
    iget-object v2, v2, Legv;->f:Legj;

    .line 759
    invoke-virtual {v2, v0}, Legj;->f(Lfnb;)V

    .line 761
    iget-object v0, p0, Lehd;->a:Legv;

    iget-object v2, p0, Lehd;->a:Legv;

    invoke-virtual {v2}, Legv;->getView()Landroid/view/View;

    move-result-object v2

    .line 7118
    invoke-virtual {v0, v2}, Legv;->a(Landroid/view/View;)V

    .line 762
    iget-object v2, p0, Lehd;->a:Legv;

    .line 8524
    iget-object v0, v2, Legv;->aj:Lbck;

    invoke-virtual {v0}, Lbck;->j()Ljava/lang/String;

    move-result-object v0

    .line 8525
    iget-boolean v3, v2, Legv;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Legv;->f:Legj;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Legj;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8526
    iget-object v0, v2, Legv;->ao:Lehk;

    if-eqz v0, :cond_2

    .line 8527
    iget-object v0, v2, Legv;->ao:Lehk;

    iget-object v3, v2, Legv;->f:Legj;

    invoke-virtual {v3}, Legj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lehk;->a(Ljava/util/Map;)V

    .line 8529
    :cond_2
    iput-boolean v1, v2, Legv;->h:Z

    .line 764
    :cond_3
    iget-object v0, p0, Lehd;->a:Legv;

    .line 9118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 764
    iget-object v1, p0, Lehd;->a:Legv;

    .line 10118
    iget-object v1, v1, Legv;->e:Ljca;

    .line 765
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 764
    invoke-interface {v0, v1, v2, v3}, Ldth;->a(ILjava/lang/String;I)V

    .line 768
    return-void

    :cond_4
    move v0, v1

    .line 8525
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lehd;->a:Legv;

    .line 2118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 734
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lehd;->a:Legv;

    .line 3118
    iget-object v0, v0, Legv;->binder:Ljyn;

    .line 735
    const-class v1, Lfmf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 736
    invoke-virtual {p0, v0}, Lehd;->a(Lfme;)V

    .line 737
    iget-object v1, p0, Lehd;->a:Legv;

    .line 4118
    iget-object v1, v1, Legv;->i:Lbko;

    .line 737
    iget-object v2, p0, Lehd;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    return-void
.end method
