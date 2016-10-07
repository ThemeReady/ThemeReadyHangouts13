.class public abstract Lmqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmqw;)J
    .locals 3

    .prologue
    .line 264
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v2, Lmrb;

    sget-object v0, Lmrb;->a:Lmre;

    invoke-direct {v2, v0}, Lmrb;-><init>(Lmre;)V

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lmqx;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmrb;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 269
    invoke-virtual {p1}, Lmqw;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmrb;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 270
    invoke-static {v0, v1}, Lmqy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 274
    invoke-virtual {v2}, Lmrb;->close()V

    .line 270
    return-wide v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    invoke-virtual {v2, v0}, Lmrb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lmrb;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method
