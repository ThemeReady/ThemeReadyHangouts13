.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Limc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-boolean p2, p0, Limc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Limc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1035
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    .line 629
    invoke-interface {v0}, Lime;->a()V

    .line 630
    return-void
.end method
