.class public final Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

.field final synthetic b:Lctf;


# direct methods
.method public constructor <init>(Lctf;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lctg;->b:Lctf;

    iput-object p2, p0, Lctg;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lctg;->b:Lctf;

    iget-object v1, p0, Lctg;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0, v1}, Lctf;->removeView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lctg;->b:Lctf;

    invoke-virtual {v0}, Lctf;->a()V

    .line 288
    return-void
.end method
