.class final Lijz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioq;


# instance fields
.field final synthetic a:Lijt;


# direct methods
.method constructor <init>(Lijt;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lijz;->a:Lijt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1698
    iget-object v0, p0, Lijz;->a:Lijt;

    .line 2436
    iget-object v0, v0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1698
    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lijz;->a:Lijt;

    .line 3124
    iget-object v0, v0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1699
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1703
    :goto_0
    return-void

    .line 1701
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Lijz;->a:Lijt;

    .line 4436
    iget-object v0, v0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1707
    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lijz;->a:Lijt;

    .line 5124
    iget-object v0, v0, Lijt;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1708
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1712
    :goto_0
    return-void

    .line 1710
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
