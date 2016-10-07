.class final Ldki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ldkf;


# direct methods
.method constructor <init>(Ldkf;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldki;->a:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Ldki;->a:Ldkf;

    iget-object v0, v0, Ldkf;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldki;->a:Ldkf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Ldki;->a:Ldkf;

    .line 1321
    iget-object v1, v0, Ldkf;->a:Litl;

    invoke-virtual {v1}, Litl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1322
    iget-object v1, v0, Ldkf;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 1323
    iget-object v1, v0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1324
    iget-object v1, v0, Ldkf;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1325
    invoke-virtual {v0}, Ldkf;->getContext()Landroid/content/Context;

    iget-object v2, v0, Ldkf;->c:Ldhu;

    iget-object v3, v0, Ldkf;->a:Litl;

    iget-object v0, v0, Ldkf;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 1324
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Ldhu;Litl;Ldid;)V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
