.class final Lelo;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lelo;->b:Lelk;

    iput-object p3, p0, Lelo;->a:Landroid/media/AudioManager;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lelo;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 283
    return-void
.end method
