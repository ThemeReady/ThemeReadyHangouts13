.class public final Lexz;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknc;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4904
    iget-object v0, p1, Lknc;->apiHeader:Lkmu;

    invoke-direct {p0, p1, v0}, Levz;-><init>(Lnzf;Lkmu;)V

    .line 4876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexz;->i:Ljava/util/ArrayList;

    .line 4906
    iget-object v0, p1, Lknc;->a:Lkrr;

    iget-object v0, v0, Lkrr;->a:Lkqv;

    .line 4907
    if-eqz v0, :cond_a

    .line 4908
    iget-object v3, v0, Lkqv;->a:Ljava/lang/String;

    iput-object v3, p0, Lexz;->g:Ljava/lang/String;

    .line 4910
    iget-object v3, v0, Lkqv;->e:Lkrf;

    .line 4911
    if-eqz v3, :cond_2

    .line 4912
    iget-object v4, v3, Lkrf;->g:Lkpr;

    .line 4913
    if-eqz v4, :cond_0

    .line 4914
    iget-object v4, v4, Lkpr;->b:[Lkpq;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 4915
    new-instance v5, Leyb;

    invoke-direct {v5}, Leyb;-><init>()V

    .line 4916
    iget-object v6, v4, Lkpq;->a:Ljava/lang/String;

    iput-object v6, v5, Leyb;->a:Ljava/lang/String;

    .line 4917
    iget-object v6, v4, Lkpq;->b:Ljava/lang/String;

    iput-object v6, v5, Leyb;->b:Ljava/lang/String;

    .line 4918
    iget-object v4, v4, Lkpq;->c:Lkpk;

    .line 4919
    if-nez v4, :cond_5

    .line 4920
    invoke-static {v7}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Leyb;->d:Ljava/util/Calendar;

    .line 4921
    invoke-static {v7}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Leyb;->e:Ljava/util/Calendar;

    .line 4928
    :goto_0
    iput v1, v5, Leyb;->c:I

    .line 4929
    iget-object v4, p0, Lexz;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4934
    :cond_0
    iget-object v4, v3, Lkrf;->h:Lkpp;

    .line 4935
    if-eqz v4, :cond_1

    .line 4936
    iget-object v4, v4, Lkpp;->b:[Lkpo;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 4937
    new-instance v5, Leyb;

    invoke-direct {v5}, Leyb;-><init>()V

    .line 4938
    iget-object v6, v4, Lkpo;->a:Ljava/lang/String;

    iput-object v6, v5, Leyb;->a:Ljava/lang/String;

    .line 4939
    iget-object v4, v4, Lkpo;->c:Lkpk;

    .line 4940
    if-nez v4, :cond_6

    .line 4941
    invoke-static {v7}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Leyb;->d:Ljava/util/Calendar;

    .line 4942
    invoke-static {v7}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Leyb;->e:Ljava/util/Calendar;

    .line 4949
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Leyb;->c:I

    .line 4950
    iget-object v4, p0, Lexz;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4955
    :cond_1
    iget-object v3, v3, Lkrf;->i:Lkqc;

    .line 4956
    if-eqz v3, :cond_2

    .line 4957
    iget-object v3, v3, Lkqc;->b:Ljava/lang/String;

    .line 4958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4959
    new-instance v4, Leyb;

    invoke-direct {v4}, Leyb;-><init>()V

    .line 4960
    iput-object v3, v4, Leyb;->a:Ljava/lang/String;

    .line 4961
    const/4 v3, 0x3

    iput v3, v4, Leyb;->c:I

    .line 4962
    iget-object v3, p0, Lexz;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4967
    :cond_2
    iget-object v0, v0, Lkqv;->d:Lkpf;

    .line 4968
    if-eqz v0, :cond_a

    .line 4969
    iget-object v0, v0, Lkpf;->j:Lkqo;

    .line 4970
    if-eqz v0, :cond_a

    .line 4971
    iget-object v3, v0, Lkqo;->e:Lkqp;

    .line 4973
    if-eqz v3, :cond_7

    .line 4974
    iget-object v0, v3, Lkqp;->a:Ljava/lang/String;

    .line 4977
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4978
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4979
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4980
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4981
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 4982
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 4983
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4984
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 4987
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4988
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4983
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4923
    :cond_5
    iget-object v6, v4, Lkpk;->a:Lkpd;

    .line 4924
    invoke-static {v6}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Leyb;->d:Ljava/util/Calendar;

    .line 4925
    iget-object v4, v4, Lkpk;->b:Lkpd;

    .line 4926
    invoke-static {v4}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Leyb;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 4944
    :cond_6
    iget-object v6, v4, Lkpk;->a:Lkpd;

    .line 4945
    invoke-static {v6}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Leyb;->d:Ljava/util/Calendar;

    .line 4946
    iget-object v4, v4, Lkpk;->b:Lkpd;

    .line 4947
    invoke-static {v4}, Leyb;->a(Lkpd;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Leyb;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 4974
    :cond_7
    iget-object v0, v0, Lkqo;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 4982
    goto :goto_3

    .line 4990
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexz;->h:Ljava/lang/String;

    .line 4994
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 2

    .prologue
    .line 5123
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhx;

    invoke-direct {v1, p2, p0}, Lfhx;-><init>(Lbko;Lexz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5011
    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4997
    iget-object v0, p0, Lexz;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5001
    iget-object v0, p0, Lexz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Leyb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5005
    iget-object v0, p0, Lexz;->i:Ljava/util/ArrayList;

    return-object v0
.end method
