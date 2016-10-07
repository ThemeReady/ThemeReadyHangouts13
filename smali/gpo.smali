.class public final Lgpo;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lgpo;->a:Ljava/lang/String;

    iput-object p3, p0, Lgpo;->b:Ljava/lang/String;

    invoke-direct {p0}, Liiq;-><init>()V

    .line 347
    iget-object v0, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 347
    invoke-virtual {v0}, Ldaq;->ae()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpo;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 356
    invoke-virtual {v0}, Ldaq;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 357
    invoke-virtual {v0}, Ldaq;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgpo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgwb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lgpo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbc;->hj:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfxa;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    .line 371
    iget-object v1, p0, Lgpo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 372
    iget-object v1, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 373
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 373
    iget-object v3, p0, Lgpo;->a:Ljava/lang/String;

    iget-object v4, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5094
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 373
    iget-object v5, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6094
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 373
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-interface/range {v0 .. v5}, Lfxa;->a(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_1
    iget-object v0, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    .line 384
    const/16 v1, 0x85d    # 3.0E-42f

    .line 383
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v1, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 377
    iget-object v3, p0, Lgpo;->b:Ljava/lang/String;

    iget-object v4, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8094
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 379
    iget-object v5, p0, Lgpo;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9094
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 380
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-interface/range {v0 .. v5}, Lfxa;->b(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lgpo;->a()V

    return-void
.end method
