.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Ljzc;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field private n:Ljmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljzc;-><init>()V

    .line 27
    new-instance v0, Ljmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljmj;-><init>(Ldw;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->E:Ljyn;

    .line 28
    invoke-virtual {v0, v1}, Ljmj;->a(Ljyn;)Ljmj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljmj;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjcb;Ljcb;II)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 114
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Ljzc;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const-class v0, Ljna;

    new-instance v2, Ljnb;

    invoke-direct {v2}, Ljnb;-><init>()V

    sget v3, Lbc;->cO:I

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljnb;->a(Ljava/lang/String;)Ljnb;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v4}, Ljnb;->a(Z)Ljnb;

    move-result-object v2

    new-instance v3, Leir;

    .line 1033
    invoke-direct {v3}, Leir;-><init>()V

    .line 89
    invoke-virtual {v2, v3}, Ljnb;->a(Ljmb;)Ljnb;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljnb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v0, v2}, Ljmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljmu;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljmj;

    invoke-virtual {v0, v1}, Ljmj;->a(Ljmu;)V

    .line 103
    return-void

    .line 93
    :cond_0
    const-class v0, Ljna;

    new-instance v2, Ljnb;

    invoke-direct {v2}, Ljnb;-><init>()V

    sget v3, Lbc;->cO:I

    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljnb;->a(Ljava/lang/String;)Ljnb;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Ljnb;->a(Z)Ljnb;

    move-result-object v2

    new-instance v3, Ljmd;

    invoke-direct {v3}, Ljmd;-><init>()V

    const-string v4, "sms_only"

    .line 99
    invoke-virtual {v3, v4}, Ljmd;->b(Ljava/lang/String;)Ljmd;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljnb;->a(Ljmb;)Ljnb;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljnb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, Ljmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljmu;

    goto :goto_0
.end method
