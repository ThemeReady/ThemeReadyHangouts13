.class final Lino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Linj;


# direct methods
.method constructor <init>(Linj;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lino;->b:Linj;

    iput p2, p0, Lino;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lino;->b:Linj;

    iget v1, p0, Lino;->a:I

    .line 1031
    iput v1, v0, Linj;->f:I

    .line 194
    iget-object v0, p0, Lino;->b:Linj;

    invoke-virtual {v0}, Linj;->l()V

    .line 195
    iget-object v0, p0, Lino;->b:Linj;

    .line 2031
    iget-object v0, v0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lino;->b:Linj;

    .line 3031
    iget-object v0, v0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 196
    iget-object v1, p0, Lino;->b:Linj;

    .line 4031
    iget v1, v1, Linj;->f:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 198
    :cond_0
    return-void
.end method
