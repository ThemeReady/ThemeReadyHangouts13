.class final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limf;


# direct methods
.method constructor <init>(Limf;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Limg;->a:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 29
    iget-object v0, p0, Limg;->a:Limf;

    invoke-virtual {v0}, Limf;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Limg;->a:Limf;

    .line 1014
    iget-object v1, v1, Limf;->g:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Limg;->a:Limf;

    invoke-virtual {v2}, Limf;->d()Landroid/media/MediaCodec;

    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 61
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 41
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 42
    if-ltz v4, :cond_2

    .line 43
    iget-object v2, p0, Limg;->a:Limf;

    invoke-virtual {v2, v4, v3}, Limf;->a(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 58
    const-wide/16 v2, 0xa

    sub-long v0, v2, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Limg;->a:Limf;

    invoke-virtual {v2}, Limf;->e()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Limg;->a:Limf;

    .line 3014
    iget-object v3, v3, Limf;->g:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, -0x2

    if-ne v4, v3, :cond_3

    .line 45
    :try_start_1
    iget-object v3, p0, Limg;->a:Limf;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Limf;->a(Landroid/media/MediaFormat;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Limg;->a:Limf;

    invoke-virtual {v1, v0}, Limf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, -0x3

    if-ne v4, v3, :cond_1

    .line 47
    :try_start_2
    iget-object v3, p0, Limg;->a:Limf;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2014
    iput-object v2, v3, Limf;->h:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
