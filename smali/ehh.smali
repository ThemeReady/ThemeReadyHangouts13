.class final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lehh;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lig;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 951
    iget-object v3, p0, Lehh;->a:Legv;

    iget-object v0, p0, Lehh;->a:Legv;

    .line 14118
    iget-object v0, v0, Legv;->i:Lbko;

    .line 951
    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Lehh;->a:Legv;

    .line 15118
    iget-object v0, v0, Legv;->i:Lbko;

    .line 951
    invoke-virtual {v0}, Lbko;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 16118
    :goto_0
    iput-boolean v0, v3, Legv;->ar:Z

    .line 952
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    .line 17118
    sget v3, Legv;->a:I

    .line 953
    if-ne v0, v3, :cond_4

    .line 954
    iget-object v0, p0, Lehh;->a:Legv;

    .line 18118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 954
    iget-object v3, p0, Lehh;->a:Legv;

    .line 19118
    iget-object v3, v3, Legv;->e:Ljca;

    .line 955
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    const-string v4, "people_list_frequent_contacts_load"

    const/16 v5, 0x3fd

    .line 954
    invoke-interface {v0, v3, v4, v5}, Ldth;->a(ILjava/lang/String;I)V

    .line 958
    iget-object v0, p0, Lehh;->a:Legv;

    .line 20118
    iget-object v0, v0, Legv;->context:Ljyr;

    .line 958
    sget v3, Lgwb;->sQ:I

    invoke-virtual {v0, v3}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 959
    iget-object v3, p0, Lehh;->a:Legv;

    .line 21118
    iget-object v3, v3, Legv;->f:Legj;

    .line 959
    new-instance v4, Ldxb;

    invoke-direct {v4, v0, p2}, Ldxb;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legj;->a(Lfnb;)V

    .line 979
    :goto_1
    iget-object v0, p0, Lehh;->a:Legv;

    iget-object v3, p0, Lehh;->a:Legv;

    invoke-virtual {v3}, Legv;->getView()Landroid/view/View;

    move-result-object v3

    .line 35118
    invoke-virtual {v0, v3}, Legv;->a(Landroid/view/View;)V

    .line 980
    iget-object v0, p0, Lehh;->a:Legv;

    .line 36524
    iget-object v3, v0, Legv;->aj:Lbck;

    invoke-virtual {v3}, Lbck;->j()Ljava/lang/String;

    move-result-object v3

    .line 36525
    iget-boolean v4, v0, Legv;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Legv;->f:Legj;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {v4, v2}, Legj;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36526
    iget-object v2, v0, Legv;->ao:Lehk;

    if-eqz v2, :cond_1

    .line 36527
    iget-object v2, v0, Legv;->ao:Lehk;

    iget-object v3, v0, Legv;->f:Legj;

    invoke-virtual {v3}, Legj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lehk;->a(Ljava/util/Map;)V

    .line 36529
    :cond_1
    iput-boolean v1, v0, Legv;->h:Z

    .line 981
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 951
    goto :goto_0

    .line 22118
    :cond_4
    sget v3, Legv;->b:I

    .line 960
    if-ne v0, v3, :cond_5

    .line 961
    iget-object v0, p0, Lehh;->a:Legv;

    .line 23118
    iget-object v0, v0, Legv;->au:Ldth;

    .line 961
    iget-object v3, p0, Lehh;->a:Legv;

    .line 24118
    iget-object v3, v3, Legv;->e:Ljca;

    .line 962
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    const-string v4, "people_list_merged_contacts_load"

    const/16 v5, 0x3fe

    .line 961
    invoke-interface {v0, v3, v4, v5}, Ldth;->a(ILjava/lang/String;I)V

    .line 965
    iget-object v0, p0, Lehh;->a:Legv;

    .line 25118
    iget-object v0, v0, Legv;->context:Ljyr;

    .line 965
    sget v3, Lgwb;->sW:I

    invoke-virtual {v0, v3}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v3, p0, Lehh;->a:Legv;

    .line 26118
    iget-object v3, v3, Legv;->f:Legj;

    .line 966
    new-instance v4, Ldxb;

    invoke-direct {v4, v0, p2}, Ldxb;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legj;->c(Lfnb;)V

    goto :goto_1

    .line 967
    :cond_5
    iget-object v3, p0, Lehh;->a:Legv;

    .line 27118
    invoke-virtual {v3}, Legv;->b()Z

    move-result v3

    .line 967
    if-eqz v3, :cond_6

    .line 28118
    sget v3, Legv;->c:I

    .line 968
    if-ne v0, v3, :cond_6

    .line 969
    iget-object v0, p0, Lehh;->a:Legv;

    .line 29118
    iget-object v0, v0, Legv;->context:Ljyr;

    .line 969
    sget v3, Lgwb;->tg:I

    invoke-virtual {v0, v3}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    iget-object v3, p0, Lehh;->a:Legv;

    .line 30118
    iget-object v3, v3, Legv;->f:Legj;

    .line 970
    new-instance v4, Ldxb;

    invoke-direct {v4, v0, p2}, Ldxb;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legj;->b(Lfnb;)V

    goto/16 :goto_1

    .line 971
    :cond_6
    iget-object v3, p0, Lehh;->a:Legv;

    .line 31118
    invoke-virtual {v3}, Legv;->b()Z

    move-result v3

    .line 971
    if-eqz v3, :cond_7

    .line 32118
    sget v3, Legv;->d:I

    .line 972
    if-ne v0, v3, :cond_7

    .line 973
    iget-object v0, p0, Lehh;->a:Legv;

    .line 33118
    iget-object v0, v0, Legv;->context:Ljyr;

    .line 973
    sget v3, Lgwb;->tf:I

    invoke-virtual {v0, v3}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 974
    iget-object v3, p0, Lehh;->a:Legv;

    .line 34118
    iget-object v3, v3, Legv;->f:Legj;

    .line 974
    new-instance v4, Ldxb;

    invoke-direct {v4, v0, p2}, Ldxb;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Legj;->e(Lfnb;)V

    goto/16 :goto_1

    .line 976
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown loader ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v2, v1

    .line 36525
    goto/16 :goto_2
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 897
    sget-object v0, Ldwz;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 898
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 900
    const-string v0, "UPPER(display_name)"

    .line 1118
    sget v1, Legv;->a:I

    .line 904
    if-ne p1, v1, :cond_2

    .line 905
    iget-object v1, p0, Lehh;->a:Legv;

    .line 2118
    iget-object v1, v1, Legv;->au:Ldth;

    .line 905
    const-string v3, "people_list_frequent_contacts_load"

    invoke-interface {v1, v3}, Ldth;->a(Ljava/lang/String;)V

    .line 906
    const-string v1, "is_frequent"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 908
    const-string v1, "person_affinity_score, frequent_order, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v5

    move-object v6, v0

    .line 930
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Lehh;->a:Legv;

    .line 10118
    iget-object v1, v1, Legv;->e:Ljca;

    .line 932
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 933
    const-string v0, "conversation_type"

    iget-object v1, p0, Lehh;->a:Legv;

    .line 11118
    iget-object v1, v1, Legv;->ak:Lbxt;

    .line 935
    invoke-virtual {v1}, Lbxt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 933
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 936
    iget-object v0, p0, Lehh;->a:Legv;

    .line 12118
    iget-object v0, v0, Legv;->aj:Lbck;

    .line 936
    invoke-virtual {v0}, Lbck;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    const-string v0, "query"

    iget-object v1, p0, Lehh;->a:Legv;

    .line 13118
    iget-object v1, v1, Legv;->aj:Lbck;

    .line 938
    invoke-virtual {v1}, Lbck;->j()Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 940
    :cond_0
    new-instance v0, Lib;

    iget-object v1, p0, Lehh;->a:Legv;

    .line 941
    invoke-virtual {v1}, Legv;->getActivity()Ldw;

    move-result-object v1

    .line 942
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 943
    invoke-static {}, Ldxa;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lib;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    return-object v0

    .line 908
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3118
    :cond_2
    sget v1, Legv;->b:I

    .line 914
    if-ne p1, v1, :cond_3

    .line 915
    iget-object v1, p0, Lehh;->a:Legv;

    .line 4118
    iget-object v1, v1, Legv;->au:Ldth;

    .line 915
    const-string v3, "people_list_merged_contacts_load"

    invoke-interface {v1, v3}, Ldth;->a(Ljava/lang/String;)V

    move-object v4, v5

    move-object v6, v0

    goto :goto_1

    .line 916
    :cond_3
    iget-object v1, p0, Lehh;->a:Legv;

    .line 5118
    invoke-virtual {v1}, Legv;->b()Z

    move-result v1

    .line 916
    if-eqz v1, :cond_5

    .line 6118
    sget v1, Legv;->c:I

    .line 917
    if-ne p1, v1, :cond_5

    .line 918
    const-string v4, "is_hangouts_user"

    .line 920
    iget-object v1, p0, Lehh;->a:Legv;

    .line 7118
    iget-object v1, v1, Legv;->aj:Lbck;

    .line 920
    invoke-virtual {v1}, Lbck;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 921
    const-string v1, "person_affinity_score, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 923
    :cond_5
    iget-object v1, p0, Lehh;->a:Legv;

    .line 8118
    invoke-virtual {v1}, Legv;->b()Z

    move-result v1

    .line 923
    if-eqz v1, :cond_6

    .line 9118
    sget v1, Legv;->d:I

    .line 924
    if-ne p1, v1, :cond_6

    .line 925
    const-string v4, "NOT is_hangouts_user"

    move-object v6, v0

    goto/16 :goto_1

    .line 927
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 894
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lehh;->a(Lig;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 989
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    .line 37118
    sget v2, Legv;->a:I

    .line 990
    if-ne v0, v2, :cond_2

    .line 991
    iget-object v0, p0, Lehh;->a:Legv;

    .line 38118
    iget-object v0, v0, Legv;->f:Legj;

    .line 991
    invoke-virtual {v0, v3}, Legj;->a(Lfnb;)V

    .line 1003
    :goto_0
    iget-object v0, p0, Lehh;->a:Legv;

    iget-object v2, p0, Lehh;->a:Legv;

    invoke-virtual {v2}, Legv;->getView()Landroid/view/View;

    move-result-object v2

    .line 47118
    invoke-virtual {v0, v2}, Legv;->a(Landroid/view/View;)V

    .line 1004
    iget-object v2, p0, Lehh;->a:Legv;

    .line 48524
    iget-object v0, v2, Legv;->aj:Lbck;

    invoke-virtual {v0}, Lbck;->j()Ljava/lang/String;

    move-result-object v0

    .line 48525
    iget-boolean v3, v2, Legv;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Legv;->f:Legj;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Legj;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48526
    iget-object v0, v2, Legv;->ao:Lehk;

    if-eqz v0, :cond_0

    .line 48527
    iget-object v0, v2, Legv;->ao:Lehk;

    iget-object v3, v2, Legv;->f:Legj;

    invoke-virtual {v3}, Legj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lehk;->a(Ljava/util/Map;)V

    .line 48529
    :cond_0
    iput-boolean v1, v2, Legv;->h:Z

    .line 1005
    :cond_1
    return-void

    .line 39118
    :cond_2
    sget v2, Legv;->b:I

    .line 992
    if-ne v0, v2, :cond_3

    .line 993
    iget-object v0, p0, Lehh;->a:Legv;

    .line 40118
    iget-object v0, v0, Legv;->f:Legj;

    .line 993
    invoke-virtual {v0, v3}, Legj;->c(Lfnb;)V

    goto :goto_0

    .line 994
    :cond_3
    iget-object v2, p0, Lehh;->a:Legv;

    .line 41118
    invoke-virtual {v2}, Legv;->b()Z

    move-result v2

    .line 994
    if-eqz v2, :cond_4

    .line 42118
    sget v2, Legv;->c:I

    .line 995
    if-ne v0, v2, :cond_4

    .line 996
    iget-object v0, p0, Lehh;->a:Legv;

    .line 43118
    iget-object v0, v0, Legv;->f:Legj;

    .line 996
    invoke-virtual {v0, v3}, Legj;->b(Lfnb;)V

    goto :goto_0

    .line 997
    :cond_4
    iget-object v2, p0, Lehh;->a:Legv;

    .line 44118
    invoke-virtual {v2}, Legv;->b()Z

    move-result v2

    .line 997
    if-eqz v2, :cond_5

    .line 45118
    sget v2, Legv;->d:I

    .line 998
    if-ne v0, v2, :cond_5

    .line 999
    iget-object v0, p0, Lehh;->a:Legv;

    .line 46118
    iget-object v0, v0, Legv;->f:Legj;

    .line 999
    invoke-virtual {v0, v3}, Legj;->e(Lfnb;)V

    goto :goto_0

    .line 1001
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown loader ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v0, v1

    .line 48525
    goto :goto_1
.end method
