.class final Lehb;
.super Lfje;
.source "SourceFile"


# instance fields
.field final synthetic a:Legv;

.field private b:Lbjk;


# direct methods
.method constructor <init>(Legv;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lehb;->a:Legv;

    .line 1118
    iget-object v0, p1, Legv;->context:Ljyr;

    .line 773
    invoke-direct {p0, v0}, Lfje;-><init>(Landroid/content/Context;)V

    .line 774
    return-void
.end method

.method private static a([Ledk;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ledk;",
            "Ljava/util/List",
            "<",
            "Lbjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 876
    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 877
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Ledk;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ledk;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 878
    iget-object v4, v4, Ledk;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_1
    const/4 v0, 0x1

    .line 883
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p0, v3

    .line 884
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Ledk;->z:Z

    if-eqz v6, :cond_2

    .line 885
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v5, v0, v2}, Lbjj;->a(Ledk;Ljava/util/List;Z)Lbjj;

    move-result-object v0

    .line 887
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 883
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 886
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 891
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Lehb;->a:Legv;

    .line 12118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 829
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 830
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfbt;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfbt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lehb;->a:Legv;

    .line 13118
    iget-object v0, v0, Legv;->binder:Ljyn;

    .line 833
    const-class v2, Lfmf;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 834
    invoke-virtual {p0, v0}, Lehb;->a(Lfme;)V

    .line 835
    iget-object v2, p0, Lehb;->a:Legv;

    .line 14118
    iget-object v2, v2, Legv;->i:Lbko;

    .line 835
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 836
    return-void
.end method


# virtual methods
.method protected a(Lfiu;)V
    .locals 3

    .prologue
    .line 840
    invoke-virtual {p1}, Lfiu;->c()Levz;

    move-result-object v0

    check-cast v0, Lexj;

    .line 842
    invoke-virtual {v0}, Lexj;->k()Ljava/util/List;

    move-result-object v0

    .line 843
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    .line 846
    iget-object v0, v0, Lgkv;->b:Ljava/io/Serializable;

    check-cast v0, [Ledk;

    invoke-static {v0, v2}, Lehb;->a([Ledk;Ljava/util/List;)V

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lehb;->a:Legv;

    .line 15118
    iget-boolean v0, v0, Legv;->al:Z

    .line 849
    if-nez v0, :cond_2

    .line 851
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 852
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 853
    invoke-virtual {v0}, Lbjg;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 851
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 859
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 863
    iget-object v0, p0, Lehb;->b:Lbjk;

    if-eqz v0, :cond_3

    .line 864
    iget-object v0, p0, Lehb;->b:Lbjk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjk;->c(Z)Lbjk;

    move-result-object v0

    invoke-virtual {v0}, Lbjk;->a()Lbjj;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lehb;->a:Legv;

    .line 16118
    iget-object v1, v1, Legv;->f:Legj;

    .line 865
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Legj;->a(Ljava/util/List;)V

    .line 870
    :cond_3
    :goto_2
    return-void

    .line 868
    :cond_4
    iget-object v0, p0, Lehb;->a:Legv;

    .line 17118
    iget-object v0, v0, Legv;->f:Legj;

    .line 868
    invoke-virtual {v0, v2}, Legj;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 783
    iget-object v0, p0, Lehb;->a:Legv;

    .line 2118
    iget-object v0, v0, Legv;->binder:Ljyn;

    .line 784
    const-class v1, Ldwx;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    .line 785
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    invoke-interface {v0, p1}, Ldwx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 787
    :cond_0
    iget-object v1, p0, Lehb;->a:Legv;

    .line 3118
    iget-boolean v1, v1, Legv;->al:Z

    .line 787
    if-eqz v1, :cond_2

    .line 788
    iget-object v1, p0, Lehb;->a:Legv;

    .line 4118
    invoke-virtual {v1}, Legv;->b()Z

    move-result v1

    .line 788
    if-eqz v1, :cond_1

    .line 789
    iget-object v1, p0, Lehb;->a:Legv;

    .line 5118
    iget-object v1, v1, Legv;->i:Lbko;

    .line 789
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ldwx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 792
    :cond_1
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    .line 793
    invoke-virtual {v0, p1}, Lbjk;->a(Ljava/lang/String;)Lbjk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjk;->g(Ljava/lang/String;)Lbjk;

    move-result-object v0

    iput-object v0, p0, Lehb;->b:Lbjk;

    .line 794
    iget-object v0, p0, Lehb;->b:Lbjk;

    invoke-virtual {v0, v3}, Lbjk;->c(Z)Lbjk;

    move-result-object v0

    invoke-virtual {v0}, Lbjk;->a()Lbjj;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lehb;->a:Legv;

    .line 6118
    iget-object v1, v1, Legv;->f:Legj;

    .line 795
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Legj;->a(Ljava/util/List;)V

    .line 798
    :cond_2
    invoke-direct {p0, p1, v4}, Lehb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :goto_0
    return-void

    .line 802
    :cond_3
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lglq;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    if-nez v0, :cond_4

    iget-object v1, p0, Lehb;->a:Legv;

    .line 7118
    iget-object v1, v1, Legv;->context:Ljyr;

    .line 804
    const-string v2, "babel_use_loose_number_match"

    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 807
    invoke-static {p1}, Lglq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 809
    invoke-static {p1}, Lglq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    :cond_4
    if-eqz v0, :cond_5

    .line 812
    new-instance v1, Lbjk;

    invoke-direct {v1}, Lbjk;-><init>()V

    .line 813
    invoke-virtual {v1, p1}, Lbjk;->a(Ljava/lang/String;)Lbjk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbjk;->h(Ljava/lang/String;)Lbjk;

    move-result-object v1

    iput-object v1, p0, Lehb;->b:Lbjk;

    .line 814
    iget-object v1, p0, Lehb;->b:Lbjk;

    invoke-virtual {v1, v3}, Lbjk;->c(Z)Lbjk;

    move-result-object v1

    invoke-virtual {v1}, Lbjk;->a()Lbjj;

    move-result-object v1

    .line 815
    iget-object v2, p0, Lehb;->a:Legv;

    .line 8118
    iget-object v2, v2, Legv;->f:Legj;

    .line 815
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Legj;->a(Ljava/util/List;)V

    .line 817
    invoke-direct {p0, v4, v0}, Lehb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_5
    iget-object v0, p0, Lehb;->a:Legv;

    .line 9118
    iget-object v0, v0, Legv;->f:Legj;

    .line 821
    invoke-virtual {v0, v4}, Legj;->a(Ljava/util/List;)V

    .line 822
    iget-object v0, p0, Lehb;->a:Legv;

    .line 10118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 822
    iget-object v1, p0, Lehb;->a:Legv;

    .line 11118
    iget-object v1, v1, Legv;->e:Ljca;

    .line 823
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 822
    invoke-interface {v0, v1, v2, v3}, Ldth;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
