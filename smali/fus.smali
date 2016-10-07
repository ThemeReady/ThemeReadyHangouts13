.class public final Lfus;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field private a:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 23
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfus;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 34
    new-instance v2, Ljwo;

    iget-object v0, p0, Lfus;->context:Ljyr;

    invoke-direct {v2, v0}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lbc;->ad:I

    invoke-virtual {v2, v0}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 40
    iget-object v0, p0, Lfus;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 1557
    sget-object v1, Lfdq;->O:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lfus;->context:Ljyr;

    iget-object v3, p0, Lfus;->lifecycle:Lkbn;

    .line 2036
    sget v0, Lbc;->ab:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2037
    const-class v0, Ljca;

    invoke-static {v1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 2038
    invoke-interface {v0}, Ljca;->a()I

    move-result v5

    .line 2113
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/hangouts/settings/MessageNotificationSettingsActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2114
    const-string v1, "account_id"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v6}, Ljwo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljwi;

    move-result-object v1

    .line 2041
    new-instance v4, Lfuv;

    .line 2042
    invoke-interface {v0}, Ljca;->a()I

    move-result v5

    invoke-interface {v0}, Ljca;->c()Ljch;

    move-result-object v0

    .line 3047
    invoke-direct {v4, v1, v5, v0}, Lfuv;-><init>(Ljwi;ILjch;)V

    .line 2041
    invoke-virtual {v3, v4}, Lkbu;->a(Lkcq;)Lkcq;

    .line 41
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 59
    :goto_0
    iget-object v0, p0, Lfus;->context:Ljyr;

    iget-object v1, p0, Lfus;->lifecycle:Lkbn;

    sget v3, Lbc;->fx:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkbu;Ljwo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljwi;

    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 69
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lfus;->context:Ljyr;

    iget-object v1, p0, Lfus;->lifecycle:Lkbn;

    sget v3, Lbc;->ab:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkbu;Ljwo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljwi;

    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lfus;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfus;->a:Ljca;

    .line 30
    return-void
.end method
