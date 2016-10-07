.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super Ljzc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljzc;-><init>()V

    .line 17
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcu;->a(Z)Ljcu;

    .line 18
    new-instance v0, Ljyj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Luq;Lkbu;)V

    .line 19
    new-instance v0, Lfuc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkcz;

    invoke-direct {v0, p0, p0, v1}, Lfuc;-><init>(Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;Luq;Lkbu;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Ljzc;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lgwb;->gm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 31
    return-void
.end method
