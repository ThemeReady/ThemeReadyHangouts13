.class final Lbzq;
.super Lcbb;
.source "SourceFile"

# interfaces
.implements Lbzk;
.implements Ljza;


# instance fields
.field a:Ljca;

.field b:Lbyq;

.field c:Lbmq;

.field d:Ldrc;

.field e:Liih;

.field private f:Led;

.field private g:Lgie;

.field private i:Lbzt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcbb;-><init>(Landroid/content/Context;Lkbu;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbzq;->a:Ljca;

    .line 61
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lbzq;->b:Lbyq;

    .line 62
    const-class v0, Lbmq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    iput-object v0, p0, Lbzq;->c:Lbmq;

    .line 63
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Lbzq;->f:Led;

    .line 64
    const-class v0, Ldrc;

    invoke-virtual {p2, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    iput-object v0, p0, Lbzq;->d:Ldrc;

    .line 65
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbzq;->e:Liih;

    .line 66
    const-class v0, Lgie;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iput-object v0, p0, Lbzq;->g:Lgie;

    .line 1073
    new-instance v0, Lbzt;

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    iget-object v2, p0, Lbzq;->f:Led;

    invoke-direct {v0, p0, v1, v2}, Lbzt;-><init>(Lbzq;Landroid/content/Context;Led;)V

    iput-object v0, p0, Lbzq;->i:Lbzt;

    .line 1075
    new-instance v0, Lbow;

    iget-object v1, p0, Lbzq;->b:Lbyq;

    .line 1077
    invoke-virtual {v1}, Lbyq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzq;->a:Ljca;

    .line 1078
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    sget-object v3, Lbox;->b:Lbox;

    invoke-direct {v0, v1, v2, v3}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 1080
    iget-object v1, p0, Lbzq;->g:Lgie;

    const-class v2, Lbow;

    iget-object v3, p0, Lbzq;->i:Lbzt;

    .line 1083
    invoke-virtual {v0}, Lbow;->a()Lgib;

    move-result-object v0

    .line 1080
    invoke-interface {v1, v2, v3, v0}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    .line 69
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lbzq;->b:Lbyq;

    invoke-virtual {v1}, Lbyq;->n()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbzq;->h:Landroid/content/Context;

    sget v1, Lgwb;->kH:I

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

    .line 1107
    iget-object v2, p0, Lbzq;->b:Lbyq;

    invoke-virtual {v2}, Lbyq;->e()I

    move-result v2

    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbzq;->b:Lbyq;

    .line 1108
    invoke-virtual {v2}, Lbyq;->d()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzq;->b:Lbyq;

    .line 1109
    invoke-virtual {v2}, Lbyq;->n()I

    move-result v2

    .line 1113
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 1109
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1113
    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1129
    iget-object v0, p0, Lbzq;->d:Ldrc;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lbzq;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1134
    invoke-virtual {p0}, Lbzq;->h()V

    .line 1137
    iget-object v0, p0, Lbzq;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1138
    iget-object v4, p0, Lbzq;->d:Ldrc;

    iget-object v5, p0, Lbzq;->a:Ljca;

    .line 1139
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    .line 1138
    invoke-interface {v4, v5, v3, v6}, Ldrc;->a(ILjava/lang/String;I)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lbzq;->e:Liih;

    iget-object v1, p0, Lbzq;->a:Ljca;

    .line 1143
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1144
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc74

    .line 1145
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1148
    iget-object v0, p0, Lbzq;->b:Lbyq;

    invoke-virtual {v0, v6}, Lbyq;->d(I)V

    :cond_1
    :goto_1
    return-void

    .line 1150
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    .line 1154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->kG:I

    .line 1155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    .line 1158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->kF:I

    .line 1159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    .line 1162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->O:I

    .line 1163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbzs;

    invoke-direct {v2, p0}, Lbzs;-><init>(Lbzq;)V

    .line 1160
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    .line 1176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->kE:I

    .line 1177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbzr;

    invoke-direct {v2, p0}, Lbzr;-><init>(Lbzq;)V

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method h()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lbzq;->i:Lbzt;

    iget-object v1, p0, Lbzq;->h:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->V:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Lbzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    return-void
.end method
