.class public Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;
.super Ljzc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljzc;-><init>()V

    .line 119
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcu;->a(Z)Ljcu;

    .line 120
    new-instance v0, Ljyj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Luq;Lkbu;)V

    .line 121
    new-instance v0, Lfuu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->F:Lkcz;

    invoke-direct {v0, p0, p0, v1}, Lfuu;-><init>(Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;Luq;Lkbu;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Ljzc;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget v0, Lgwb;->gm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbc;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method
