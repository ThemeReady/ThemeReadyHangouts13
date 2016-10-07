.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Ldw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Ldw;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->J_()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    .line 1035
    new-instance v1, Lded;

    invoke-direct {v1}, Lded;-><init>()V

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lew;->a(Ldr;Ljava/lang/String;)Lew;

    .line 19
    invoke-virtual {v0}, Lew;->a()I

    .line 20
    return-void
.end method
