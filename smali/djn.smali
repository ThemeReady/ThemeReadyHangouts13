.class public final Ldjn;
.super Ldr;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private a:Landroid/nfc/NfcAdapter;

.field private b:Landroid/os/Handler;

.field private c:Ldhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldr;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    const-string v0, "HangoutState is null. Will not send NdefMessage"

    invoke-static {v0}, Lgwb;->t(Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, Ldjn;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Ldjn;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Likd;->k()Liqs;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ldid;->e()Ldhz;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Liqs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhz;->b(Ljava/lang/String;)Ldhz;

    move-result-object v0

    iput-object v0, p0, Ldjn;->c:Ldhz;

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    const-string v1, "createNdefMessage"

    invoke-static {v1}, Lgwb;->t(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Ldjn;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Ldjn;->b:Landroid/os/Handler;

    new-instance v3, Ldjo;

    invoke-direct {v3, p0}, Ldjo;-><init>(Ldjn;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p0, Ldjn;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    iget-object v1, p0, Ldjn;->c:Ldhz;

    if-nez v1, :cond_0

    .line 59
    const-string v1, "Could not fetch HangoutRequest. Will not send NdefMessage."

    invoke-static {v1}, Lgwb;->t(Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "InterruptedException while creating NdefMessage."

    invoke-static {v2}, Lgwb;->t(Ljava/lang/String;)V

    .line 54
    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 65
    :cond_0
    :try_start_4
    iget-object v1, p0, Ldjn;->c:Ldhz;

    invoke-static {v1}, Lgwb;->a(Ldhz;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 71
    const-string v1, "com.google.android.apps.hangouts"

    const-string v2, "hangoutrequest"

    .line 72
    invoke-static {v1, v2, v0}, Landroid/nfc/NdefRecord;->createExternal(Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v1

    .line 74
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize hangout request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgwb;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldr;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "onCreate NfcHangoutFragment"

    invoke-static {v0}, Lgwb;->s(Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldjn;->b:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Ldr;->onResume()V

    .line 104
    invoke-virtual {p0}, Ldjn;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Ldjn;->a:Landroid/nfc/NfcAdapter;

    .line 105
    iget-object v0, p0, Ldjn;->a:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldjn;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Ldjn;->getActivity()Ldw;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_0
.end method
