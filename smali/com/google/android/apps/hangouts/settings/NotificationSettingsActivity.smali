.class public Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;
.super Ljzc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljzc;-><init>()V

    .line 108
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcu;->a(Z)Ljcu;

    .line 109
    new-instance v0, Ljyj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Luq;Lkbu;)V

    .line 110
    new-instance v0, Lfve;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Lkcz;

    invoke-direct {v0, p0, p0, v1}, Lfve;-><init>(Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;Luq;Lkbu;)V

    .line 116
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbu;Ljwo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljwi;
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-class v0, Ljca;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljca;

    .line 42
    invoke-interface {v2}, Ljca;->a()I

    move-result v0

    .line 1097
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    const-string v0, "title_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string v0, "sound_key"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string v0, "sound_type"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    const-string v0, "vibrate_key"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string v0, "notifications_key"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v3}, Ljwo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljwi;

    move-result-object v1

    .line 46
    new-instance v0, Lfvf;

    .line 47
    invoke-interface {v2}, Ljca;->c()Ljch;

    move-result-object v2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfvf;-><init>(Ljwi;Ljch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 49
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Ljzc;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget v0, Lgwb;->gm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
