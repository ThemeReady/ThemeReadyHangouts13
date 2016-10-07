.class final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkg;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcei;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1366
    iget-object v2, p0, Lcei;->a:Lcdr;

    .line 7966
    invoke-virtual {v2}, Lcdr;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8517
    invoke-virtual {v2}, Lcdr;->d()I

    move-result v0

    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    .line 7966
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7934
    :cond_1
    :goto_0
    iget-object v3, v2, Lcdr;->bj:Ledk;

    if-eq v3, v0, :cond_2

    iget-object v3, v2, Lcdr;->bj:Ledk;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcdr;->bj:Ledk;

    .line 7935
    invoke-virtual {v3, v0}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7936
    :cond_2
    :goto_1
    return-void

    .line 7970
    :cond_3
    invoke-virtual {v2}, Lcdr;->Z()Ledk;

    move-result-object v0

    .line 7971
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ledk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7975
    goto :goto_0

    .line 7939
    :cond_5
    iput-object v0, v2, Lcdr;->bj:Ledk;

    .line 7943
    iget-object v3, v2, Lcdr;->bj:Ledk;

    if-eqz v3, :cond_8

    .line 7944
    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v1

    .line 7945
    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    .line 7948
    :goto_2
    iget-object v3, v2, Lcdr;->bk:Lgpe;

    if-eqz v3, :cond_6

    .line 7949
    iget-object v3, v2, Lcdr;->bk:Lgpe;

    invoke-interface {v3, v1}, Lgpe;->a(Ljava/lang/String;)V

    .line 7953
    :cond_6
    iget-object v3, v2, Lcdr;->context:Ljyr;

    const-class v4, Lbxu;

    .line 7954
    invoke-static {v3, v4}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7955
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7956
    iget-object v4, v2, Lcdr;->av:Lbko;

    invoke-virtual {v4}, Lbko;->g()I

    goto :goto_3

    .line 7959
    :cond_7
    iget-object v2, v2, Lcdr;->bl:Lcdp;

    invoke-virtual {v2, v0, v1}, Lcdp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
