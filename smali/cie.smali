.class final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcid;


# direct methods
.method constructor <init>(Lcid;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcie;->a:Lcid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 221
    iget-object v0, p0, Lcie;->a:Lcid;

    iget-object v0, v0, Lcid;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1067
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 221
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 222
    return-void
.end method
