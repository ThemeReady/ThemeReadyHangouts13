.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Ljzp;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field private n:Ldhz;

.field private o:Ljmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 27
    new-instance v0, Ljmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Lkcz;

    invoke-direct {v0, p0, v1}, Ljmj;-><init>(Ldw;Lkbu;)V

    const-string v1, "active-hangouts-account"

    .line 29
    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)Ljmj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljyn;

    .line 30
    invoke-virtual {v0, v1}, Ljmj;->a(Ljyn;)Ljmj;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljmj;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjcb;Ljcb;II)V
    .locals 6

    .prologue
    .line 60
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldhz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljmj;

    .line 63
    invoke-virtual {v1}, Ljmj;->c()Ljch;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ldhz;->c(Ljava/lang/String;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldhz;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldhz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 66
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 65
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ldhz;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljzp;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lgiv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgwb;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgwb;->i(Landroid/content/Intent;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldhz;

    .line 45
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljmu;->b()Ljmu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldhz;

    .line 48
    invoke-virtual {v1}, Ldhz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmu;->a(Ljava/lang/String;)Ljmu;

    move-result-object v0

    const-class v1, Ljna;

    .line 49
    invoke-virtual {v0, v1}, Ljmu;->a(Ljava/lang/Class;)Ljmu;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljmj;

    invoke-virtual {v1, v0}, Ljmj;->a(Ljmu;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
