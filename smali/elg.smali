.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lfio;


# direct methods
.method public constructor <init>(Lfio;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lelg;->b:Lfio;

    iput-object p2, p0, Lelg;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lelg;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 340
    const-string v1, "___time"

    .line 1291
    sget-object v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/text/SimpleDateFormat;

    .line 340
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Lelg;->b:Lfio;

    iget-object v1, v1, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 2291
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p0, Lelg;->b:Lfio;

    iget-object v1, v1, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 3291
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 342
    if-eqz v1, :cond_0

    const-string v1, "conversation_id"

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lelg;->b:Lfio;

    iget-object v2, v2, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 4291
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    iget-object v1, p0, Lelg;->b:Lfio;

    iget-object v1, v1, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 5291
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 346
    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lelg;->b:Lfio;

    iget-object v1, v1, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 6291
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lelg;->b:Lfio;

    iget-object v0, v0, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 7291
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 348
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 351
    :cond_1
    :goto_0
    iget-object v0, p0, Lelg;->b:Lfio;

    iget-object v0, v0, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 8291
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 352
    iget-object v0, p0, Lelg;->b:Lfio;

    iget-object v0, v0, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 9291
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lelg;->b:Lfio;

    iget-object v1, v1, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 10291
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 353
    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lelg;->b:Lfio;

    iget-object v1, v1, Lfio;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 11291
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_2
    return-void
.end method
