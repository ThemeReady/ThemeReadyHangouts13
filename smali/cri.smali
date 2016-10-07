.class public final Lcri;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcri;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcri;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1551
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2536
    sparse-switch p1, :sswitch_data_0

    .line 2546
    const/4 v0, 0x0

    .line 1553
    :goto_0
    if-eqz v0, :cond_1

    .line 1554
    iget-boolean v0, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    if-nez v0, :cond_0

    .line 1556
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    .line 2544
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1559
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_1

    .line 2536
    :sswitch_data_0
    .sparse-switch
        0x272e -> :sswitch_0
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_0
        0x2b02 -> :sswitch_0
        0x2b03 -> :sswitch_0
    .end sparse-switch
.end method
