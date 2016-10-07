.class final Line;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lijn;

.field final b:Litg;

.field final c:Lijt;

.field final d:Linh;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lini;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lind;

.field m:Lind;

.field n:Lind;

.field o:Z

.field p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Line;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Line;->f:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Line;->g:Z

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Line;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Line;->i:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Line;->j:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Line;->k:Ljava/util/Set;

    .line 60
    new-instance v0, Linf;

    invoke-direct {v0, p0}, Linf;-><init>(Line;)V

    iput-object v0, p0, Line;->q:Ljava/lang/Runnable;

    .line 112
    iput-object p1, p0, Line;->a:Lijn;

    .line 113
    invoke-virtual {p1}, Lijn;->k()Litg;

    move-result-object v0

    iput-object v0, p0, Line;->b:Litg;

    .line 114
    invoke-virtual {p1}, Lijn;->e()Lijt;

    move-result-object v0

    iput-object v0, p0, Line;->c:Lijt;

    .line 115
    invoke-virtual {p1}, Lijn;->t()Lijk;

    move-result-object v0

    const-class v1, Lijd;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    new-instance v1, Ling;

    invoke-direct {v1, p0}, Ling;-><init>(Line;)V

    .line 116
    invoke-interface {v0, v1}, Lijd;->a(Lijj;)V

    .line 117
    new-instance v0, Linh;

    invoke-direct {v0, p0}, Linh;-><init>(Line;)V

    iput-object v0, p0, Line;->d:Linh;

    .line 118
    iget-object v0, p0, Line;->c:Lijt;

    iget-object v1, p0, Line;->d:Linh;

    invoke-virtual {v0, v1}, Lijt;->a(Likf;)V

    .line 119
    new-instance v0, Lind;

    invoke-direct {v0, p1}, Lind;-><init>(Lijn;)V

    iput-object v0, p0, Line;->l:Lind;

    .line 120
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lind;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Line;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Line;->c:Lijt;

    iget-object v1, p0, Line;->d:Linh;

    invoke-virtual {v0, v1}, Lijt;->b(Likf;)V

    .line 124
    return-void
.end method

.method a(Lind;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lind;->b()Litl;

    move-result-object v3

    .line 201
    iget-object v0, p0, Line;->m:Lind;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Litl;->d(Z)Litl;

    .line 202
    iget-object v0, p0, Line;->n:Lind;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Litl;->e(Z)Litl;

    .line 203
    invoke-virtual {p1}, Lind;->e()V

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 201
    goto :goto_0

    :cond_2
    move v1, v2

    .line 202
    goto :goto_1
.end method

.method public a(Lini;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Line;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Line;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Lind;)V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Line;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Line;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Line;->f()V

    .line 211
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lini;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Line;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public c()Lind;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Line;->n:Lind;

    return-object v0
.end method

.method public d()Lind;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Line;->l:Lind;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Line;->n:Lind;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Line;->n:Lind;

    .line 163
    iget-object v0, p0, Line;->m:Lind;

    if-eqz v0, :cond_2

    iget-object v0, p0, Line;->m:Lind;

    invoke-virtual {v0}, Lind;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Line;->m:Lind;

    iput-object v0, p0, Line;->n:Lind;

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Line;->n:Lind;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Line;->l:Lind;

    iput-object v0, p0, Line;->n:Lind;

    .line 183
    :cond_1
    iget-object v0, p0, Line;->n:Lind;

    if-eq v1, v0, :cond_5

    .line 184
    invoke-virtual {p0, v1}, Line;->a(Lind;)V

    .line 185
    iget-object v0, p0, Line;->n:Lind;

    invoke-virtual {p0, v0}, Line;->a(Lind;)V

    .line 186
    iget-object v1, p0, Line;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Line;->o:Z

    .line 188
    invoke-virtual {p0}, Line;->f()V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Line;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v1}, Lind;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Line;->h:Ljava/util/Map;

    .line 167
    invoke-virtual {v1}, Lind;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iput-object v1, p0, Line;->n:Lind;

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Line;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 172
    invoke-virtual {v0}, Lind;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 173
    iput-object v0, p0, Line;->n:Lind;

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 195
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Line;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-boolean v0, p0, Line;->p:Z

    if-eqz v0, :cond_0

    .line 217
    monitor-exit v1

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Line;->g:Z

    if-nez v0, :cond_1

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Line;->g:Z

    .line 221
    iget-object v0, p0, Line;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 223
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
