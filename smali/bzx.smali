.class final Lbzx;
.super Lcbc;
.source "SourceFile"

# interfaces
.implements Lbzl;
.implements Ljza;


# instance fields
.field a:Ljca;

.field b:Lbyq;

.field c:Lbmq;

.field private d:Led;

.field private e:Ldrc;

.field private f:Liih;

.field private g:Lgie;

.field private i:Lbzy;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcbc;-><init>(Landroid/content/Context;Lkbu;)V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbzx;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbzx;->h:Landroid/content/Context;

    sget v1, Lgwb;->kB:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzx;->b:Lbyq;

    .line 157
    invoke-virtual {v1}, Lbyq;->m()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lgwb;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lbzx;->h:Landroid/content/Context;

    iget-object v2, p0, Lbzx;->h:Landroid/content/Context;

    sget v3, Lgwb;->kD:I

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbzx;->a:Ljca;

    .line 62
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lbzx;->b:Lbyq;

    .line 63
    const-class v0, Lbmq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    iput-object v0, p0, Lbzx;->c:Lbmq;

    .line 64
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Lbzx;->d:Led;

    .line 65
    const-class v0, Ldrc;

    invoke-virtual {p2, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    iput-object v0, p0, Lbzx;->e:Ldrc;

    .line 66
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbzx;->f:Liih;

    .line 67
    const-class v0, Lgie;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iput-object v0, p0, Lbzx;->g:Lgie;

    .line 1074
    new-instance v0, Lbzy;

    iget-object v1, p0, Lbzx;->h:Landroid/content/Context;

    iget-object v2, p0, Lbzx;->d:Led;

    invoke-direct {v0, p0, v1, v2}, Lbzy;-><init>(Lbzx;Landroid/content/Context;Led;)V

    iput-object v0, p0, Lbzx;->i:Lbzy;

    .line 1076
    new-instance v0, Lbow;

    iget-object v1, p0, Lbzx;->b:Lbyq;

    .line 1078
    invoke-virtual {v1}, Lbyq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzx;->a:Ljca;

    .line 1079
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    sget-object v3, Lbox;->a:Lbox;

    invoke-direct {v0, v1, v2, v3}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 1081
    iget-object v1, p0, Lbzx;->g:Lgie;

    const-class v2, Lbow;

    iget-object v3, p0, Lbzx;->i:Lbzy;

    .line 1084
    invoke-virtual {v0}, Lbow;->a()Lgib;

    move-result-object v0

    .line 1081
    invoke-interface {v1, v2, v3, v0}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbzx;->h:Landroid/content/Context;

    sget v1, Lgwb;->kD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1109
    iget-object v2, p0, Lbzx;->b:Lbyq;

    invoke-virtual {v2}, Lbyq;->e()I

    move-result v2

    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbzx;->b:Lbyq;

    .line 1110
    invoke-virtual {v2}, Lbyq;->d()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzx;->b:Lbyq;

    .line 1111
    invoke-virtual {v2}, Lbyq;->n()I

    move-result v2

    .line 1115
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1111
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lbzx;->b:Lbyq;

    .line 100
    invoke-virtual {v2}, Lbyq;->n()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1115
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1111
    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    return v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1120
    iget-object v0, p0, Lbzx;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->n()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1122
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lbzx;->f:Liih;

    iget-object v1, p0, Lbzx;->a:Ljca;

    .line 1128
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1129
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc75

    .line 1130
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1133
    iget-object v0, p0, Lbzx;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lbzx;->e:Ldrc;

    iget-object v1, p0, Lbzx;->a:Ljca;

    .line 1135
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    iget-object v2, p0, Lbzx;->b:Lbyq;

    invoke-virtual {v2}, Lbyq;->a()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-interface {v0, v1, v2}, Ldrc;->a(ILjava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lbzx;->i:Lbzy;

    iget-object v1, p0, Lbzx;->h:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->kA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 1136
    invoke-virtual {v0, v1, v2, v3, v4}, Lbzy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lbzx;->a()V

    goto :goto_0
.end method
