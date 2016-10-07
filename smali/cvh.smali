.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcus;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvm;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lite;

.field private final e:Lijf;

.field private final f:Lijd;

.field private final g:Llym;

.field private h:Z

.field private final i:Litg;

.field private final j:Lijj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijj",
            "<",
            "Llym;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lijj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijj",
            "<",
            "Lmab;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lite;Lcus;I)V
    .locals 3

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcvh;->b:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvh;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Lcvi;

    invoke-direct {v0, p0}, Lcvi;-><init>(Lcvh;)V

    iput-object v0, p0, Lcvh;->i:Litg;

    .line 52
    new-instance v0, Lcvj;

    invoke-direct {v0, p0}, Lcvj;-><init>(Lcvh;)V

    iput-object v0, p0, Lcvh;->j:Lijj;

    .line 105
    new-instance v0, Lcvk;

    invoke-direct {v0, p0}, Lcvk;-><init>(Lcvh;)V

    iput-object v0, p0, Lcvh;->k:Lijj;

    .line 141
    new-instance v0, Lcvl;

    invoke-direct {v0, p0}, Lcvl;-><init>(Lcvh;)V

    iput-object v0, p0, Lcvh;->l:Lcuz;

    .line 150
    iput-object p2, p0, Lcvh;->d:Lite;

    .line 151
    invoke-interface {p2}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijf;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijf;

    iput-object v0, p0, Lcvh;->e:Lijf;

    .line 152
    iput-object p3, p0, Lcvh;->a:Lcus;

    .line 153
    iget-object v0, p0, Lcvh;->a:Lcus;

    iget-object v1, p0, Lcvh;->l:Lcuz;

    invoke-virtual {v0, v1}, Lcus;->a(Lcuz;)V

    .line 154
    invoke-interface {p2}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijd;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    iput-object v0, p0, Lcvh;->f:Lijd;

    .line 155
    iget-object v0, p0, Lcvh;->f:Lijd;

    iget-object v1, p0, Lcvh;->j:Lijj;

    invoke-interface {v0, v1}, Lijd;->a(Lijj;)V

    .line 156
    iget-object v0, p0, Lcvh;->d:Lite;

    iget-object v1, p0, Lcvh;->i:Litg;

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    .line 157
    iget-object v0, p0, Lcvh;->e:Lijf;

    iget-object v1, p0, Lcvh;->k:Lijj;

    invoke-interface {v0, v1}, Lijf;->a(Lijj;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvh;->h:Z

    .line 160
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lcvh;->g:Llym;

    .line 161
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p4}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcvh;->g:Llym;

    const-string v2, "localParticipant"

    iput-object v2, v1, Llym;->b:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcvh;->g:Llym;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llym;->d:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcvh;->g:Llym;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llym;->k:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcvh;->g:Llym;

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llym;->e:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;Llym;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p1, Llym;->k:Ljava/lang/String;

    .line 346
    if-nez v0, :cond_0

    .line 347
    iget-object v0, p1, Llym;->d:Ljava/lang/String;

    .line 349
    :cond_0
    if-nez v0, :cond_1

    .line 350
    sget v0, Lba;->jM:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcvh;->h:Z

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvh;->h:Z

    .line 171
    iget-object v0, p0, Lcvh;->d:Lite;

    iget-object v1, p0, Lcvh;->i:Litg;

    invoke-interface {v0, v1}, Lite;->b(Litg;)V

    .line 172
    iget-object v0, p0, Lcvh;->e:Lijf;

    iget-object v1, p0, Lcvh;->k:Lijj;

    invoke-interface {v0, v1}, Lijf;->b(Lijj;)V

    .line 173
    iget-object v0, p0, Lcvh;->a:Lcus;

    iget-object v1, p0, Lcvh;->l:Lcuz;

    invoke-virtual {v0, v1}, Lcus;->b(Lcuz;)V

    .line 174
    iget-object v0, p0, Lcvh;->f:Lijd;

    iget-object v1, p0, Lcvh;->j:Lijj;

    invoke-interface {v0, v1}, Lijd;->b(Lijj;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Lcvm;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcvn;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    return-void
.end method

.method a(Llym;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p1, Llym;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcvh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    .line 267
    invoke-virtual {v0, p1}, Lcvm;->b(Llym;)V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcvh;->a:Lcus;

    invoke-virtual {v0}, Lcus;->i()Z

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcvh;->e:Lijf;

    invoke-interface {v0}, Lijf;->b()Ljava/util/Map;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    .line 200
    iget-object v4, v0, Lmab;->d:Ljava/lang/Integer;

    invoke-static {v4}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 201
    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lmab;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    iget-object v3, v0, Lmab;->e:Lmad;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lmab;->e:Lmad;

    iget-object v0, v0, Lmad;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 205
    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcvh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string p1, "localParticipant"

    .line 223
    :cond_0
    return-object p1
.end method

.method b()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    .line 275
    invoke-virtual {v0}, Lcvm;->a()V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method public b(Lcvm;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    return-void
.end method

.method public b(Ljava/lang/String;Lcvn;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Llym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcvh;->d()Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcvh;->f:Lijd;

    invoke-interface {v0}, Lijd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    .line 324
    iget-object v4, v0, Llym;->q:Ljava/lang/Boolean;

    invoke-static {v4}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Llym;->b:Ljava/lang/String;

    .line 325
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 326
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Llym;
    .locals 1

    .prologue
    .line 333
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcvh;->g:Llym;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcvh;->f:Lijd;

    invoke-interface {v0}, Lijd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcvh;->f:Lijd;

    invoke-interface {v0}, Lijd;->a()Llym;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 180
    iget-boolean v0, p0, Lcvh;->h:Z

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Babel_PMngr"

    const-string v1, "ParticipantManager should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcvh;->a()V

    .line 184
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 185
    return-void
.end method
