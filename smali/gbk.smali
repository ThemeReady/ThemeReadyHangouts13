.class final Lgbk;
.super Lczj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczj",
        "<",
        "Levq;",
        "Lfad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lgbg;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lgbk;->d:Lgbg;

    invoke-direct {p0}, Lczj;-><init>()V

    .line 265
    iput-object p2, p0, Lgbk;->e:Landroid/content/Context;

    .line 266
    iput-object p3, p0, Lgbk;->f:Ljava/lang/String;

    .line 267
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgbk;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "cancel_request"

    iget-object v2, p0, Lgbk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lgbk;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 310
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lgbk;->e:Landroid/content/Context;

    sget v1, Lbc;->tJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfme;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lgbk;->d:Lgbg;

    .line 1060
    iget-object v0, v0, Lgbg;->c:Lbko;

    .line 271
    iget-object v1, p0, Lgbk;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lgbk;->j()V

    .line 303
    iget-object v0, p0, Lgbk;->e:Landroid/content/Context;

    sget v1, Lbc;->lb:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lgbk;->d:Lgbg;

    .line 2060
    iget-object v0, v0, Lgbg;->d:Lero;

    .line 314
    iget-object v1, p0, Lgbk;->d:Lgbg;

    .line 3060
    iget-object v1, v1, Lgbg;->c:Lbko;

    .line 314
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, p0, Lgbk;->d:Lgbg;

    .line 4060
    iget-object v2, v2, Lgbg;->c:Lbko;

    .line 314
    invoke-virtual {v2}, Lbko;->b()Ledo;

    move-result-object v2

    iget-object v2, v2, Ledo;->a:Ljava/lang/String;

    sget-object v3, Letx;->c:Letx;

    iget-object v4, p0, Lgbk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lero;->a(ILjava/lang/String;Letx;Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lgbk;->d:Lgbg;

    .line 5193
    iget-object v0, v1, Lgbg;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5195
    iget-object v2, v1, Lgbg;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5196
    iget-object v0, v1, Lgbg;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finish()V

    .line 317
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const-class v0, Levq;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const-class v0, Lfad;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lgbk;->j()V

    .line 297
    invoke-super {p0}, Lczj;->g()V

    .line 298
    return-void
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
