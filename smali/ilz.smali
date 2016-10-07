.class public final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lilz;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Lilz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lilz;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1035
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    .line 453
    iget v1, p0, Lilz;->a:I

    invoke-interface {v0, v1}, Lime;->a(I)V

    .line 454
    return-void
.end method
