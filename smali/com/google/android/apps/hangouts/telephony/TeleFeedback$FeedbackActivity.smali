.class public Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;
.super Ldw;
.source "SourceFile"


# instance fields
.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "telephony_rating"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_incoming"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3365
    new-instance v2, Lgcx;

    invoke-direct {v2}, Lgcx;-><init>()V

    .line 3366
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3367
    const-string v4, "rating"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3368
    const-string v0, "should_show_audio_issues"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3369
    const-string v0, "is_incoming"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3370
    invoke-virtual {v2, v3}, Lgcx;->setArguments(Landroid/os/Bundle;)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->J_()Led;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 285
    const-string v0, "audio_issue_chooser"

    .line 284
    :goto_0
    invoke-virtual {v2, v1, v0}, Lgcx;->a(Led;Ljava/lang/String;)V

    .line 286
    return-void

    .line 285
    :cond_0
    const-string v0, "call_issue_chooser"

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 225
    new-instance v2, Lmav;

    invoke-direct {v2}, Lmav;-><init>()V

    .line 226
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmav;->p:Ljava/lang/Integer;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participant_log_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmav;->c:Ljava/lang/String;

    .line 228
    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    iput-object v0, v2, Lmav;->g:Llkx;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "local_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "remote_session_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iput-object v0, v2, Lmav;->d:Ljava/lang/String;

    .line 232
    iget-object v3, v2, Lmav;->g:Llkx;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    :goto_0
    iput-object v0, v3, Llkx;->a:Ljava/lang/String;

    .line 234
    iget-object v0, v2, Lmav;->g:Llkx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkx;->c:Ljava/lang/Integer;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 237
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, v2, Lmav;->g:Llkx;

    iget-object v1, v1, Llkx;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Lmav;Z)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->finish()V

    .line 243
    return-void

    :cond_1
    move-object v0, v1

    .line 233
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 275
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onAudioIssueSelected, sending feedback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->n:Ljava/lang/String;

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "handoff_attempted"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    const-string v0, "[HANDOFF] "

    .line 1311
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1319
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 2246
    :goto_2
    const-string v2, "Babel_telephony"

    const-string v3, "TeleFeedback.FeedbackActivity.sendFeedback: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2248
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telephony_call_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2249
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telephony_rating"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3044
    sget-object v0, Lgcy;->d:Lgcy;

    if-eqz v0, :cond_9

    .line 3045
    sget-object v0, Lgcy;->d:Lgcy;

    move-object v2, v0

    .line 2251
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "account_id"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lfde;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2253
    const-class v0, Lifl;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifl;

    .line 2254
    invoke-interface {v0, v3}, Lifl;->a(Landroid/os/Bundle;)Lifl;

    move-result-object v0

    const-string v3, "rating"

    .line 2255
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lifl;->a(Ljava/lang/String;Ljava/lang/String;)Lifl;

    move-result-object v0

    .line 2256
    invoke-interface {v0, v1}, Lifl;->b(Ljava/lang/String;)Lifl;

    move-result-object v0

    const-string v1, "com.google.android.talk.telephony"

    .line 2257
    invoke-interface {v0, v1}, Lifl;->c(Ljava/lang/String;)Lifl;

    move-result-object v0

    .line 2258
    invoke-interface {v0, v5}, Lifl;->a(Ljava/lang/String;)Lifl;

    move-result-object v0

    .line 2259
    invoke-interface {v0}, Lifl;->a()Lifk;

    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, Lgcy;->a(Lifk;)V

    .line 2260
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 277
    return-void

    .line 1292
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "call_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "was_on_wifi"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1295
    if-eq v0, v6, :cond_2

    .line 1297
    if-eqz v2, :cond_1

    .line 1298
    const-string v2, "[WIFI + %s] "

    new-array v3, v7, [Ljava/lang/Object;

    .line 1299
    invoke-static {v0}, Lgwb;->v(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1298
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1301
    :cond_1
    const-string v2, "[%s] "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lgwb;->v(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1304
    :cond_2
    const-string v0, "[WIFI] "

    goto/16 :goto_0

    .line 1307
    :cond_3
    const-string v0, "[CELL] "

    goto/16 :goto_0

    .line 1313
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v1

    .line 1314
    goto/16 :goto_1

    .line 1316
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1322
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_2

    .line 2246
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3047
    :cond_9
    new-instance v0, Lgcy;

    invoke-direct {v0, p0}, Lgcy;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    if-eqz p2, :cond_0

    .line 265
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCallIssueSelected, good call, closing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCallIssueSelected, showing audio issues"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iput-object p1, p0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->n:Ljava/lang/String;

    .line 270
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->b(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-super {p0, p1}, Ldw;->onCreate(Landroid/os/Bundle;)V

    .line 211
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 213
    const-string v1, "telephony_call_feedback"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "telephony_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "telephony_rating"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 217
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedback.FeedbackActivity.onCreate, rated good, doing nothing"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->b(Z)V

    goto :goto_0
.end method
