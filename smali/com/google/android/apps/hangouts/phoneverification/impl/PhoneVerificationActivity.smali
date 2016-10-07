.class public Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;
.super Ljzp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 18
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->q:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->p:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    .line 19
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljzp;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lgwb;->tA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->setContentView(I)V

    .line 29
    if-eqz p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepw;

    .line 39
    new-instance v1, Leqf;

    invoke-direct {v1, v0}, Leqf;-><init>(Lepw;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->J_()Led;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    .line 44
    sget v2, Lbn;->e:I

    invoke-virtual {v1}, Leqf;->a()Lery;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lew;->a(ILdr;)Lew;

    .line 45
    invoke-virtual {v0}, Lew;->a()I

    goto :goto_0
.end method
