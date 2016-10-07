.class final Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Linu;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Linu;->a:Lins;

    iget-object v0, v0, Lins;->a:Linj;

    iget-object v0, v0, Linj;->m:Lild;

    iget-object v1, p0, Linu;->a:Lins;

    iget-object v1, v1, Lins;->a:Linj;

    invoke-virtual {v0, v1}, Lild;->b(Liok;)V

    .line 547
    iget-object v0, p0, Linu;->a:Lins;

    iget-object v0, v0, Lins;->a:Linj;

    .line 1031
    iget-object v0, v0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 547
    iget-object v1, p0, Linu;->a:Lins;

    iget-object v1, v1, Lins;->a:Linj;

    .line 2031
    iget-object v1, v1, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 547
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method
