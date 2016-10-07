.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Ldw;
.source "SourceFile"


# instance fields
.field private final n:Ldgg;

.field private o:Ldio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldw;-><init>()V

    .line 28
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldgg;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldw;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lgwb;->gQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldw;->onStart()V

    .line 40
    new-instance v0, Ldio;

    .line 1014
    invoke-direct {v0, p0}, Ldio;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldio;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldgg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldio;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Ldw;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldgg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldio;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 48
    return-void
.end method
