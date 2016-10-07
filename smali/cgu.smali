.class public final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgr;
.implements Lcis;
.implements Lkcd;
.implements Lkcn;
.implements Lkcq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgs;

.field private c:Lbpd;

.field private d:Lbcc;

.field private e:Lgln;

.field private f:Lglm;

.field private g:Lglm;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbkf;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcgt;

.field private r:Lcio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgs;Lkbu;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcgu;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iput-object v0, p0, Lcgu;->b:Lcgs;

    .line 72
    invoke-virtual {p3, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 73
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcgu;->r:Lcio;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcgu;->r:Lcio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcio;->cancel(Z)Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcgu;->r:Lcio;

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbpd;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcgu;->c:Lbpd;

    return-object v0
.end method

.method public a(Ljyn;)Lcgu;
    .locals 1

    .prologue
    .line 266
    const-class v0, Lcgr;

    invoke-virtual {p1, v0, p0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 267
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcgu;->h:I

    .line 158
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcgt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbxn;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcgt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    .line 243
    iput-object p3, p0, Lcgu;->q:Lcgt;

    .line 244
    iget-object v0, p0, Lcgu;->b:Lcgs;

    invoke-interface {v0, p3}, Lcgs;->a(Lcgt;)V

    .line 245
    invoke-direct {p0}, Lcgu;->p()V

    .line 247
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 248
    iget-object v0, v0, Lbxn;->a:Ljava/lang/String;

    invoke-static {v0}, Lba;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcio;

    iget-object v1, p0, Lcgu;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lcio;-><init>(Landroid/content/Context;Ljava/util/List;Lcis;)V

    iput-object v0, p0, Lcgu;->r:Lcio;

    .line 252
    iget-object v0, p0, Lcgu;->r:Lcio;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcio;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgu;->i:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcgu;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 81
    invoke-virtual {p0, v1, v2, v0}, Lcgu;->a(Landroid/content/Context;Ljava/util/List;Lcgt;)V

    goto :goto_0
.end method

.method public a(Lbcc;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcgu;->c()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object p1, p0, Lcgu;->d:Lbcc;

    .line 121
    iget-object v1, p1, Lbcc;->g:Ljava/lang/String;

    iput-object v1, p0, Lcgu;->i:Ljava/lang/String;

    .line 122
    iget v1, p1, Lbcc;->b:I

    iput v1, p0, Lcgu;->h:I

    .line 124
    invoke-virtual {p0}, Lcgu;->c()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lgwb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcgu;->e:Lgln;

    invoke-virtual {v0, v1}, Lgln;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Lbkf;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcgu;->k:Lbkf;

    .line 220
    return-void
.end method

.method public a(Lbpd;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcgu;->c()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object p1, p0, Lcgu;->c:Lbpd;

    .line 105
    invoke-virtual {p0}, Lcgu;->c()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lgwb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcgu;->e:Lgln;

    invoke-virtual {v0, v1}, Lgln;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcgu;->i:Ljava/lang/String;

    .line 168
    iput-object p2, p0, Lcgu;->j:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public a(Lmjq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjq",
            "<",
            "Lbxn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    .line 273
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcgu;->m:Z

    .line 190
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcgu;->k:Lbkf;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcgu;->a:Landroid/content/Context;

    const-class v1, Lbek;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcgu;->k:Lbkf;

    invoke-virtual {v0}, Lbkf;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbek;

    .line 281
    invoke-interface {v1}, Lbek;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ledk;->b:Ledo;

    iget-object v6, v6, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 282
    invoke-interface {v1}, Lbek;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbcc;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcgu;->d:Lbcc;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcgu;->l:I

    .line 179
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 89
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lcgu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    iget-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbxn;

    .line 93
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lcgu;->q:Lcgt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcgu;->n:Z

    .line 200
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcgu;->d()Lgln;

    move-result-object v0

    invoke-virtual {v0}, Lgln;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgu;->o:Z

    .line 210
    return-void
.end method

.method public d()Lgln;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcgu;->e:Lgln;

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lgwb;->aJ()V

    .line 145
    new-instance v0, Lgln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgln;-><init>(B)V

    iput-object v0, p0, Lcgu;->e:Lgln;

    .line 147
    :cond_0
    iget-object v0, p0, Lcgu;->c:Lbpd;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcgu;->e:Lgln;

    iget-object v1, p0, Lcgu;->c:Lbpd;

    iget-object v1, v1, Lbpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgln;->a(Ljava/lang/String;)V

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgu;->e:Lgln;

    return-object v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcgu;->d:Lbcc;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcgu;->e:Lgln;

    iget-object v1, p0, Lcgu;->d:Lbcc;

    iget-object v1, v1, Lbcc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgln;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcgu;->f:Lglm;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lglm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglm;-><init>(B)V

    iput-object v0, p0, Lcgu;->f:Lglm;

    .line 308
    :cond_0
    iget-object v0, p0, Lcgu;->f:Lglm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglm;->a(Z)V

    .line 309
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcgu;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcgu;->g:Lglm;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lglm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglm;-><init>(B)V

    iput-object v0, p0, Lcgu;->g:Lglm;

    .line 326
    :cond_0
    iget-object v0, p0, Lcgu;->g:Lglm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglm;->a(Z)V

    .line 327
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcgu;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgu;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcgu;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcgu;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcgu;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcgu;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcgu;->o:Z

    return v0
.end method

.method public k()Lbkf;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcgu;->k:Lbkf;

    return-object v0
.end method

.method public l()Lmjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lmjq;->a(Ljava/util/Collection;)Lmjq;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgu;->p:Ljava/util/ArrayList;

    .line 261
    iget-object v0, p0, Lcgu;->b:Lcgs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcgs;->a(Lcgt;)V

    .line 262
    invoke-direct {p0}, Lcgu;->p()V

    .line 263
    return-void
.end method

.method public n()Lglm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcgu;->f:Lglm;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lglm;

    invoke-direct {v0, v1}, Lglm;-><init>(B)V

    iput-object v0, p0, Lcgu;->f:Lglm;

    .line 297
    iget-object v0, p0, Lcgu;->f:Lglm;

    invoke-virtual {v0, v1}, Lglm;->a(Z)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcgu;->f:Lglm;

    return-object v0
.end method

.method public o()Lglm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcgu;->g:Lglm;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lglm;

    invoke-direct {v0, v1}, Lglm;-><init>(B)V

    iput-object v0, p0, Lcgu;->g:Lglm;

    .line 315
    iget-object v0, p0, Lcgu;->g:Lglm;

    invoke-virtual {v0, v1}, Lglm;->a(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcgu;->g:Lglm;

    return-object v0
.end method
