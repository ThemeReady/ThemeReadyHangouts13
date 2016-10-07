.class public final Limv;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Liuc;",
        "Likz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Limv;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 741
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 742
    return-void
.end method

.method private a(ZLiuc;Likz;)V
    .locals 2

    .prologue
    .line 747
    if-eqz p1, :cond_0

    .line 748
    iget-object v0, p0, Limv;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1044
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lild;

    .line 748
    new-instance v1, Limw;

    invoke-direct {v1, p0, p2, p3}, Limw;-><init>(Limv;Liuc;Likz;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 756
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 739
    check-cast p2, Liuc;

    check-cast p3, Likz;

    invoke-direct {p0, p1, p2, p3}, Limv;->a(ZLiuc;Likz;)V

    return-void
.end method
