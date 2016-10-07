.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Ljzp;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field private n:Ljmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljzp;-><init>()V

    .line 24
    new-instance v0, Ljmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Lkcz;

    invoke-direct {v0, p0, v1}, Ljmj;-><init>(Ldw;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Ljyn;

    .line 25
    invoke-virtual {v0, v1}, Ljmj;->a(Ljyn;)Ljmj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljmj;

    .line 24
    return-void
.end method


# virtual methods
.method public a(ZLjcb;Ljcb;II)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 89
    invoke-static {p5}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lfde;->b(Lbko;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Ljzp;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljmu;->a(Z)Ljmu;

    move-result-object v0

    const-class v1, Ljna;

    new-instance v2, Ljnb;

    invoke-direct {v2}, Ljnb;-><init>()V

    new-instance v3, Lepg;

    .line 1028
    invoke-direct {v3}, Lepg;-><init>()V

    .line 75
    invoke-virtual {v2, v3}, Ljnb;->a(Ljmb;)Ljnb;

    move-result-object v2

    sget v3, Lbc;->km:I

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljnb;->a(Ljava/lang/String;)Ljnb;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljnb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljmu;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljmu;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljmj;

    invoke-virtual {v1, v0}, Ljmj;->a(Ljmu;)V

    .line 79
    return-void
.end method
