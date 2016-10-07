.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UploadDataSink;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/UploadDataProvider;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Loxc;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:J

.field private h:J

.field private i:Lorg/chromium/net/impl/CronetUrlRequest;

.field private final j:Ljava/lang/Runnable;

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lowz;

    invoke-direct {v0, p0}, Lowz;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 86
    sget-object v0, Loxc;->d:Loxc;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    .line 98
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/Executor;

    .line 99
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    .line 100
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 258
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    sget-object v2, Loxc;->a:Loxc;

    if-ne v0, v2, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    .line 262
    monitor-exit v1

    .line 283
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 265
    monitor-exit v1

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 268
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 269
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 272
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    new-instance v0, Loxb;

    invoke-direct {v0, p0}, Loxb;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 291
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    sget-object v2, Loxc;->a:Loxc;

    if-ne v0, v2, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 296
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 299
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeOnRewindSucceeded(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 219
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    sget-object v0, Loxc;->b:Loxc;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Loxc;)V

    .line 221
    sget-object v0, Loxc;->d:Loxc;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    .line 222
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 224
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 225
    monitor-exit v1

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 228
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 330
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 332
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    sget-object v2, Loxc;->d:Loxc;

    if-ne v0, v2, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_0
    :try_start_1
    sget-object v0, Loxc;->d:Loxc;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 173
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public a(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .prologue
    .line 310
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 312
    sget-object v0, Loxc;->c:Loxc;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 316
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_2
    sget-object v0, Loxc;->d:Loxc;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    .line 322
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Loxc;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    if-eq v0, p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 185
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Loxc;->a:Loxc;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Loxc;)V

    .line 190
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 192
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 198
    sget-object v2, Loxc;->d:Loxc;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Loxc;

    .line 200
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 202
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 203
    monitor-exit v1

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 159
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 110
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 122
    new-instance v0, Loxa;

    invoke-direct {v0, p0}, Loxa;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 139
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
