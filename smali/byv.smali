.class final Lbyv;
.super Lcbc;
.source "SourceFile"

# interfaces
.implements Lbyu;
.implements Ljza;


# instance fields
.field a:Ljca;

.field b:Lbyq;

.field c:Ldw;

.field d:Liih;

.field e:Lfit;

.field f:Lfmf;

.field g:Lbko;

.field private i:Led;

.field private j:Ljxz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcbc;-><init>(Landroid/content/Context;Lkbu;)V

    .line 51
    new-instance v0, Lbyw;

    invoke-direct {v0, p0}, Lbyw;-><init>(Lbyv;)V

    iput-object v0, p0, Lbyv;->j:Ljxz;

    .line 84
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->q()Ledk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->q()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    invoke-static {v0}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbyv;->a:Ljca;

    .line 89
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lbyv;->b:Lbyq;

    .line 90
    const-class v0, Ldw;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    iput-object v0, p0, Lbyv;->c:Ldw;

    .line 91
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Lbyv;->i:Led;

    .line 92
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbyv;->d:Liih;

    .line 93
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lbyv;->e:Lfit;

    .line 94
    const-class v0, Lfmf;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    iput-object v0, p0, Lbyv;->f:Lfmf;

    .line 96
    iget-object v0, p0, Lbyv;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lbyv;->g:Lbko;

    .line 97
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v1}, Lbyq;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyv;->b:Lbyq;

    .line 216
    invoke-virtual {v1}, Lbyq;->q()Ledk;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Lbyv;->h()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 104
    const-string v0, ""

    .line 122
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v1}, Lbyq;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lbyv;->h:Landroid/content/Context;

    sget v2, Lgwb;->kt:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lbyv;->h:Landroid/content/Context;

    sget v2, Lgwb;->ks:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v1}, Lbyq;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyv;->b:Lbyq;

    .line 142
    invoke-virtual {v1}, Lbyq;->h()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 147
    invoke-virtual {p0}, Lbyv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block/unblock when clicking on block/unblock option"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lbyv;->d:Liih;

    iget-object v1, p0, Lbyv;->a:Ljca;

    .line 154
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xce4

    .line 156
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1270
    iget-object v0, p0, Lbyv;->e:Lfit;

    iget-object v1, p0, Lbyv;->f:Lfmf;

    const/4 v2, -0x1

    .line 1271
    invoke-interface {v1, v2}, Lfmf;->a(I)Lfme;

    move-result-object v1

    iget-object v2, p0, Lbyv;->a:Ljca;

    .line 1272
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    iget-object v3, p0, Lbyv;->b:Lbyq;

    .line 1273
    invoke-virtual {v3}, Lbyq;->q()Ledk;

    move-result-object v3

    iget-object v3, v3, Ledk;->b:Ledo;

    iget-object v3, v3, Ledo;->a:Ljava/lang/String;

    iget-object v4, p0, Lbyv;->b:Lbyq;

    .line 1274
    invoke-virtual {v4}, Lbyq;->q()Ledk;

    move-result-object v4

    iget-object v4, v4, Ledk;->b:Ledo;

    iget-object v4, v4, Ledo;->b:Ljava/lang/String;

    iget-object v5, p0, Lbyv;->b:Lbyq;

    .line 1275
    invoke-virtual {v5}, Lbyq;->q()Ledk;

    move-result-object v5

    iget-object v5, v5, Ledk;->e:Ljava/lang/String;

    .line 1270
    invoke-interface/range {v0 .. v7}, Lfit;->a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1295
    iget-object v0, p0, Lbyv;->h:Landroid/content/Context;

    sget v1, Lbc;->jJ:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 1296
    invoke-direct {p0}, Lbyv;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lbyv;->h:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1210
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0, v6}, Lbyq;->c(Z)V

    .line 1211
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lbyv;->d:Liih;

    iget-object v1, p0, Lbyv;->a:Ljca;

    .line 161
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xce3

    .line 163
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 2170
    invoke-direct {p0}, Lbyv;->h()Ljava/lang/String;

    move-result-object v0

    .line 2172
    iget-object v1, p0, Lbyv;->h:Landroid/content/Context;

    sget v2, Lbc;->iG:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2226
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2227
    iget-object v0, p0, Lbyv;->h:Landroid/content/Context;

    sget v1, Lbc;->iC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2174
    :goto_1
    iget-object v0, p0, Lbyv;->h:Landroid/content/Context;

    sget v1, Lbc;->iE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2175
    iget-object v0, p0, Lbyv;->h:Landroid/content/Context;

    sget v1, Lbc;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2176
    sget v8, Lgwb;->iE:I

    move v7, v6

    .line 2179
    invoke-static/range {v2 .. v8}, Ljxy;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljxy;

    move-result-object v0

    .line 2187
    iget-object v1, p0, Lbyv;->j:Ljxz;

    invoke-virtual {v0, v1}, Ljxy;->a(Ljxz;)V

    .line 2188
    iget-object v1, p0, Lbyv;->i:Led;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljxy;->a(Led;Ljava/lang/String;)V

    .line 2190
    iget-object v0, p0, Lbyv;->d:Liih;

    iget-object v1, p0, Lbyv;->a:Ljca;

    .line 2191
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2192
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x71a

    .line 2193
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto/16 :goto_0

    .line 2301
    :cond_2
    iget-object v0, p0, Lbyv;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->e()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    .line 2228
    if-eqz v0, :cond_3

    .line 2229
    iget-object v0, p0, Lbyv;->h:Landroid/content/Context;

    sget v1, Lbc;->iD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2231
    :cond_3
    iget-object v0, p0, Lbyv;->h:Landroid/content/Context;

    sget v1, Lbc;->iF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
