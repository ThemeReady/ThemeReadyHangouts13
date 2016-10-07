.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchy;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 2487
    iput-object p1, p0, Lceq;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2490
    iget-object v7, p0, Lceq;->a:Lcdr;

    .line 3922
    iget-boolean v0, v7, Lcdr;->as:Z

    if-eqz v0, :cond_0

    .line 3923
    iget-object v0, v7, Lcdr;->ax:Liih;

    iget-object v1, v7, Lcdr;->av:Lbko;

    .line 3924
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 3925
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 3926
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 3927
    iput-boolean v5, v7, Lcdr;->as:Z

    .line 3932
    :cond_0
    iget-object v0, v7, Lcdr;->bm:Lchw;

    invoke-virtual {v7}, Lcdr;->getChildFragmentManager()Led;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchw;->a(Led;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3943
    sget-object v0, Lcdr;->b:Lgma;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3944
    iget-object v0, v7, Lcdr;->aV:Lcdh;

    invoke-virtual {v0}, Lcdh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->l()Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3945
    iget-object v0, v7, Lcdr;->av:Lbko;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 3950
    :cond_1
    iget-object v0, v7, Lcdr;->aV:Lcdh;

    invoke-virtual {v0}, Lcdh;->k()V

    .line 3957
    iget-object v0, v7, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->l()Lmjq;

    move-result-object v1

    move-object v0, v1

    .line 3958
    check-cast v0, Lmjq;

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v6

    move v3, v5

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbxn;

    .line 3960
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v8

    iget-object v2, v2, Lbxn;->e:Ljava/lang/String;

    .line 3961
    invoke-virtual {v8, v2}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v2

    .line 3962
    iget-object v8, v7, Lcdr;->av:Lbko;

    .line 3963
    invoke-virtual {v8}, Lbko;->g()I

    move-result v8

    .line 3964
    invoke-static {}, Lglj;->b()J

    move-result-wide v10

    const/16 v9, 0xb

    const/4 v12, 0x3

    .line 3966
    invoke-virtual {v2, v12}, Ldvm;->a(I)Ldvm;

    move-result-object v2

    .line 3962
    invoke-static {v8, v10, v11, v9, v2}, Lba;->a(IJILdvm;)V

    goto :goto_0

    .line 3968
    :cond_2
    iget-object v0, v7, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v4

    :goto_1
    move-object v0, v1

    .line 3969
    check-cast v0, Lmjq;

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v8

    move v6, v5

    :cond_3
    if-ge v6, v8, :cond_9

    invoke-virtual {v0, v6}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Lbxn;

    .line 3970
    if-nez v3, :cond_4

    iget-object v2, v2, Lbxn;->a:Ljava/lang/String;

    invoke-static {v2}, Lba;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3972
    :cond_4
    new-instance v0, Lcio;

    iget-object v2, v7, Lcdr;->context:Ljyr;

    invoke-direct {v0, v2, v1, v7}, Lcio;-><init>(Landroid/content/Context;Ljava/util/List;Lcis;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcio;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3977
    :goto_2
    if-nez v4, :cond_8

    .line 3978
    invoke-virtual {v7, v1}, Lcdr;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3979
    invoke-virtual {v7}, Lcdr;->ad()V

    .line 3989
    :cond_5
    :goto_3
    iget-object v0, v7, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->m()V

    .line 2491
    :cond_6
    return-void

    :cond_7
    move v3, v5

    .line 3968
    goto :goto_1

    .line 3985
    :cond_8
    invoke-virtual {v7}, Lcdr;->ad()V

    goto :goto_3

    :cond_9
    move v4, v3

    goto :goto_2
.end method
