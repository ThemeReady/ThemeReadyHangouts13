.class public abstract Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lito;


# instance fields
.field public A:Liuc;

.field public B:Liuc;

.field public C:I

.field D:I

.field E:Z

.field private final a:Lise;

.field private final b:Lisf;

.field private final c:Lisd;

.field private final d:Lisg;

.field private final e:Lisc;

.field private final f:Lisb;

.field private final g:Lirz;

.field private h:I

.field private i:Z

.field public final r:Landroid/content/Context;

.field public s:Litr;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisa;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Litq;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Lits;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liry;->y:Ljava/lang/Object;

    .line 96
    new-instance v0, Liuc;

    invoke-direct {v0, v3, v3}, Liuc;-><init>(II)V

    iput-object v0, p0, Liry;->A:Liuc;

    .line 99
    new-instance v0, Liuc;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liuc;-><init>(II)V

    iput-object v0, p0, Liry;->B:Liuc;

    .line 100
    iput v3, p0, Liry;->C:I

    .line 102
    iput v3, p0, Liry;->h:I

    .line 104
    iput v3, p0, Liry;->D:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Liry;->E:Z

    .line 146
    iput-object p1, p0, Liry;->r:Landroid/content/Context;

    .line 147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liry;->t:Ljava/util/List;

    .line 148
    new-instance v0, Lisb;

    .line 1535
    invoke-direct {v0, p0}, Lisb;-><init>(Liry;)V

    .line 148
    iput-object v0, p0, Liry;->f:Lisb;

    .line 149
    new-instance v0, Lirz;

    .line 1546
    invoke-direct {v0, p0}, Lirz;-><init>(Liry;)V

    .line 149
    iput-object v0, p0, Liry;->g:Lirz;

    .line 150
    new-instance v0, Lise;

    invoke-direct {v0, p0}, Lise;-><init>(Liry;)V

    iput-object v0, p0, Liry;->a:Lise;

    .line 151
    new-instance v0, Lisf;

    invoke-direct {v0, p0}, Lisf;-><init>(Liry;)V

    iput-object v0, p0, Liry;->b:Lisf;

    .line 152
    new-instance v0, Lisd;

    invoke-direct {v0, p0}, Lisd;-><init>(Liry;)V

    iput-object v0, p0, Liry;->c:Lisd;

    .line 153
    new-instance v0, Lisg;

    invoke-direct {v0, p0}, Lisg;-><init>(Liry;)V

    iput-object v0, p0, Liry;->d:Lisg;

    .line 154
    new-instance v0, Lisc;

    invoke-direct {v0, p0}, Lisc;-><init>(Liry;)V

    iput-object v0, p0, Liry;->e:Lisc;

    .line 155
    invoke-virtual {p0}, Liry;->o()I

    move-result v0

    iput v0, p0, Liry;->D:I

    .line 156
    return-void
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    iget-object v2, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 412
    :try_start_0
    iget v3, p0, Liry;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Liry;->h:I

    if-ne v3, v5, :cond_3

    .line 415
    :cond_0
    iget v3, p0, Liry;->D:I

    if-eqz v3, :cond_1

    iget v3, p0, Liry;->D:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 419
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Liry;->D:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Liry;->D:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    invoke-static {}, Lgwb;->aJ()V

    .line 237
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget v0, p0, Liry;->C:I

    if-ne p1, v0, :cond_1

    .line 239
    monitor-exit v1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Liry;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Liry;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    iput p1, p0, Liry;->C:I

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liry;->c(Z)V

    .line 253
    iget v0, p0, Liry;->C:I

    if-nez v0, :cond_4

    .line 254
    monitor-exit v1

    goto :goto_0

    .line 256
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iget-boolean v0, p0, Liry;->x:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Liry;->m()V

    goto :goto_0
.end method

.method public a(Lisa;)V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Lgwb;->aJ()V

    .line 301
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Liry;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Liry;->A:Liuc;

    iget v0, v0, Liuc;->a:I

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Liry;->A:Liuc;

    iget v0, v0, Liuc;->a:I

    iget-object v2, p0, Liry;->A:Liuc;

    iget v2, v2, Liuc;->b:I

    invoke-virtual {p1, v0, v2}, Lisa;->a(II)V

    .line 309
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lite;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lgwb;->aJ()V

    .line 176
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liry;->w:Litq;

    .line 178
    iget-object v0, p0, Liry;->e:Lisc;

    invoke-virtual {v0}, Lisc;->disable()V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liry;->c(Z)V

    .line 182
    iget-object v2, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    iget-object v0, p0, Liry;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Liry;->u:Landroid/os/HandlerThread;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Liry;->v:Landroid/os/Handler;

    .line 186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 187
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Lite;Litq;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lgwb;->aJ()V

    .line 162
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liry;->u:Landroid/os/HandlerThread;

    .line 164
    iget-object v0, p0, Liry;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 165
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Liry;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liry;->v:Landroid/os/Handler;

    .line 166
    iget-object v0, p0, Liry;->e:Lisc;

    invoke-virtual {v0}, Lisc;->enable()V

    .line 167
    invoke-interface {p2}, Litq;->l()Lits;

    move-result-object v0

    iput-object v0, p0, Liry;->z:Lits;

    .line 168
    iput-object p2, p0, Liry;->w:Litq;

    .line 169
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-static {}, Lgwb;->aJ()V

    .line 194
    iput-boolean p1, p0, Liry;->x:Z

    .line 195
    iget-object v3, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 196
    :try_start_0
    iget v2, p0, Liry;->C:I

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {p0}, Liry;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Liry;->C:I

    .line 203
    :cond_0
    iget v2, p0, Liry;->C:I

    if-nez v2, :cond_3

    .line 204
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    monitor-exit v3

    .line 221
    :goto_1
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Liry;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Liry;->w:Litq;

    if-nez v2, :cond_4

    .line 210
    monitor-exit v3

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    iget-object v2, p0, Liry;->w:Litq;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Litq;->b(Z)V

    .line 216
    if-eqz p1, :cond_6

    .line 217
    invoke-virtual {p0}, Liry;->m()V

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {p0, v1}, Liry;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 490
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liry;->i:Z

    .line 492
    iput p1, p0, Liry;->h:I

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 5073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Liry;->b:Lisf;

    invoke-static {v0, v3}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 496
    iget-object v0, p0, Liry;->d:Lisg;

    invoke-static {v0, v3}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 497
    return-void

    .line 493
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lisa;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lgwb;->aJ()V

    .line 315
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Liry;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Liry;->E:Z

    .line 358
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Liuc;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Liry;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Liry;->v:Landroid/os/Handler;

    iget-object v1, p0, Liry;->f:Lisb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Liry;->v:Landroid/os/Handler;

    iget-object v1, p0, Liry;->g:Lirz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Liry;->g:Lirz;

    invoke-virtual {v0}, Lirz;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Liry;->x:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget v0, p0, Liry;->C:I

    monitor-exit v1

    return v0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Liry;->A:Liuc;

    iget v0, v0, Liuc;->a:I

    monitor-exit v1

    return v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Liry;->A:Liuc;

    iget v0, v0, Liuc;->b:I

    monitor-exit v1

    return v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 365
    invoke-static {}, Lgwb;->aJ()V

    .line 367
    iget-object v3, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 368
    :try_start_0
    iget-boolean v0, p0, Liry;->i:Z

    if-nez v0, :cond_0

    .line 369
    monitor-exit v3

    .line 403
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Liry;->z:Lits;

    iget v2, v2, Lits;->a:I

    iget-object v4, p0, Liry;->z:Lits;

    iget v4, v4, Lits;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Encoder caps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Liry;->c()Liuc;

    move-result-object v0

    iput-object v0, p0, Liry;->A:Liuc;

    .line 376
    invoke-virtual {p0}, Liry;->c()Liuc;

    move-result-object v0

    .line 377
    invoke-direct {p0}, Liry;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    new-instance v2, Liuc;

    iget-object v4, p0, Liry;->A:Liuc;

    iget v4, v4, Liuc;->b:I

    iget-object v5, p0, Liry;->A:Liuc;

    iget v5, v5, Liuc;->a:I

    invoke-direct {v2, v4, v5}, Liuc;-><init>(II)V

    iput-object v2, p0, Liry;->A:Liuc;

    .line 382
    instance-of v2, p0, Liro;

    if-eqz v2, :cond_3

    .line 383
    iget-object v0, p0, Liry;->A:Liuc;

    move-object v2, v0

    .line 387
    :goto_1
    iget-object v0, p0, Liry;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    .line 388
    iget-object v5, p0, Liry;->A:Liuc;

    iget v5, v5, Liuc;->a:I

    iget-object v6, p0, Liry;->A:Liuc;

    iget v6, v6, Liuc;->b:I

    invoke-virtual {v0, v5, v6}, Lisa;->a(II)V

    goto :goto_2

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 391
    :cond_1
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Liry;->A:Liuc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CaptureDimensions preview size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4073
    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    iget-object v4, p0, Liry;->A:Liuc;

    iget v4, v4, Liuc;->a:I

    iget-object v5, p0, Liry;->A:Liuc;

    iget v5, v5, Liuc;->b:I

    iget v6, v2, Liuc;->a:I

    iget v2, v2, Liuc;->b:I

    .line 394
    invoke-virtual {v0, v4, v5, v6, v2}, Litp;->a(IIII)Litp;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Liry;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Litp;->a(I)Litp;

    move-result-object v0

    .line 400
    iget-object v2, p0, Liry;->w:Litq;

    invoke-interface {v2, v0}, Litq;->a(Litp;)V

    .line 402
    iget-object v2, p0, Liry;->w:Litq;

    iget v0, p0, Liry;->C:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Litq;->c(Z)V

    .line 403
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Liry;->a:Lise;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 435
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Liry;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Liry;->v:Landroid/os/Handler;

    iget-object v1, p0, Liry;->f:Lisb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    iget-object v0, p0, Liry;->v:Landroid/os/Handler;

    iget-object v1, p0, Liry;->f:Lisb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Liry;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liry;->i:Z

    .line 503
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 6073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Liry;->c:Lisd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 506
    return-void

    .line 503
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Liry;->r:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 516
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 526
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 527
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 522
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 524
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
