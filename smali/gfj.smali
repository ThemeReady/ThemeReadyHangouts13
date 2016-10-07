.class public final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcc;
.implements Lgcf;
.implements Lgfg;
.implements Lgfr;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lgcq;

.field d:Ldid;

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Lgcw;

.field i:Lgfl;

.field j:I

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lgfn;

.field private n:Lgfm;

.field private o:J

.field private p:J

.field private q:Lgfq;

.field private r:Lgce;

.field private s:Lgeg;

.field private t:Z

.field private u:Lgfe;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgfn;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgfj;->l:Ljava/util/List;

    .line 140
    iput-object p1, p0, Lgfj;->a:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lgfj;->m:Lgfn;

    .line 142
    iput-object p3, p0, Lgfj;->b:Ljava/lang/String;

    .line 143
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lgeg;

    invoke-direct {v0, p0}, Lgeg;-><init>(Lgcc;)V

    iput-object v0, p0, Lgfj;->s:Lgeg;

    .line 145
    iget-object v0, p0, Lgfj;->s:Lgeg;

    invoke-virtual {p0, v0}, Lgfj;->a(Lgcd;)V

    .line 147
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgcq;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 116
    check-cast v0, Lgcq;

    .line 117
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lgfj;->b(Lgcq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Lgcq;->onHold()V

    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 105
    check-cast v0, Lgcq;

    .line 106
    invoke-static {v0}, Lgfj;->b(Lgcq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgcq;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 126
    check-cast v0, Lgcq;

    .line 127
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lgfj;->b(Lgcq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lgcq;->onUnhold()V

    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method public static b(Lgcq;)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lgcq;->j()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lgcq;->j()Lgcc;

    move-result-object v0

    invoke-interface {v0}, Lgcc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 732
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-nez v0, :cond_0

    .line 733
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :goto_0
    return-void

    .line 736
    :cond_0
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const/16 v0, 0xb58

    invoke-static {v0}, Lgwb;->f(I)V

    .line 742
    :goto_1
    invoke-virtual {p0, p1}, Lgfj;->c(I)V

    .line 743
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgcq;I)V

    goto :goto_0

    .line 740
    :cond_1
    const/16 v0, 0xb55

    invoke-static {v0}, Lgwb;->f(I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 747
    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 749
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lgfj;->c:Lgcq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateHangoutAudioState, muteMic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldgg;->a(Z)V

    .line 752
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgg;->b(Z)V

    .line 754
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 748
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 757
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v1

    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 760
    invoke-direct {p0}, Lgfj;->r()V

    .line 761
    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0, p1}, Ldid;->b(I)V

    .line 767
    :goto_0
    return-void

    .line 763
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p0, p1}, Lgfj;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgfj;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Ldid;

    .line 187
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v1

    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lgfj;->c:Lgcq;

    iget-object v1, p0, Lgfj;->d:Ldid;

    invoke-virtual {v1}, Ldid;->e()Ldhz;

    move-result-object v1

    invoke-virtual {v1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcq;->c(Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 606
    iget-object v1, p0, Lgfj;->d:Ldid;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgfj;->c:Lgcq;

    if-nez v1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v2}, Lgcq;->h()Lgec;

    move-result-object v2

    invoke-virtual {v2}, Lgec;->c()I

    move-result v2

    iget-object v3, p0, Lgfj;->c:Lgcq;

    .line 611
    invoke-virtual {v3}, Lgcq;->g()Z

    move-result v3

    .line 610
    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfj;->c:Lgcq;

    .line 612
    invoke-virtual {v2}, Lgcq;->h()Lgec;

    move-result-object v2

    invoke-virtual {v2}, Lgec;->c()I

    move-result v2

    iget-object v3, p0, Lgfj;->c:Lgcq;

    .line 613
    invoke-virtual {v3}, Lgcq;->g()Z

    move-result v3

    .line 612
    invoke-static {v1, v2, v3}, Lgwb;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 614
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 618
    :cond_3
    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v1}, Lgcq;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 621
    :cond_4
    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 626
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgfj;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 632
    iget-object v1, p0, Lgfj;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 633
    new-instance v1, Lgfk;

    invoke-direct {v1, p0}, Lgfk;-><init>(Lgfj;)V

    iput-object v1, p0, Lgfj;->k:Ljava/lang/Runnable;

    .line 642
    :cond_1
    iget-object v1, p0, Lgfj;->k:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 770
    const/16 v0, 0x42

    .line 771
    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v1}, Lgcq;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lgfj;->c:Lgcq;

    .line 772
    invoke-virtual {v1}, Lgcq;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 773
    :cond_0
    const/16 v0, 0x43

    .line 775
    :cond_1
    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v1}, Lgcq;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 776
    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v1, v0}, Lgcq;->setConnectionCapabilities(I)V

    .line 778
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 837
    iget-wide v0, p0, Lgfj;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 838
    const-wide/16 v0, -0x1

    .line 844
    :goto_0
    return-wide v0

    .line 840
    :cond_0
    iget-wide v0, p0, Lgfj;->p:J

    .line 841
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 842
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    .line 844
    :cond_1
    iget-wide v2, p0, Lgfj;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lgcq;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lgfj;->c:Lgcq;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 416
    const-string v0, "Babel_telephony"

    .line 417
    invoke-static {p1}, Lgwb;->b(C)C

    move-result v1

    iget-object v2, p0, Lgfj;->c:Lgcq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 416
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0, p1}, Ldid;->a(C)V

    .line 421
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 506
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3854
    iget-wide v0, p0, Lgfj;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3855
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgfj;->p:J

    .line 510
    :cond_0
    iget-object v0, p0, Lgfj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 511
    invoke-interface {v0, p0, p1}, Lgcd;->a(Lgcc;I)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0}, Lgfj;->u()V

    .line 515
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 517
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->y()V

    .line 520
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 521
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v0, v1}, Lgfj;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgcq;)V

    .line 523
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.disconnectForHandoff, handoffReason + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    if-nez p2, :cond_0

    .line 307
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lgfj;->f(I)V

    .line 315
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3826
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3827
    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3828
    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0, p2}, Likh;->c(I)V

    .line 311
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lgfj;->f(I)V

    goto :goto_0

    .line 313
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lgfj;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 410
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgfj;->c:Lgcq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onAudioStateChanged, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lgfj;->e(Z)V

    .line 412
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 201
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfj;->c:Lgcq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.close, cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lgfj;->r()V

    .line 204
    iget-object v0, p0, Lgfj;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lgfj;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 206
    iput-object v6, p0, Lgfj;->k:Ljava/lang/Runnable;

    .line 208
    :cond_0
    iget-object v0, p0, Lgfj;->n:Lgfm;

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iget-object v1, p0, Lgfj;->n:Lgfm;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 210
    iput-object v6, p0, Lgfj;->n:Lgfm;

    .line 212
    :cond_1
    iget-object v0, p0, Lgfj;->m:Lgfn;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lgfj;->m:Lgfn;

    invoke-interface {v0}, Lgfn;->c()V

    .line 214
    iput-object v6, p0, Lgfj;->m:Lgfn;

    .line 216
    :cond_2
    iget-object v0, p0, Lgfj;->q:Lgfq;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lgfj;->q:Lgfq;

    invoke-virtual {v0}, Lgfq;->a()V

    .line 218
    iput-object v6, p0, Lgfj;->q:Lgfq;

    .line 220
    :cond_3
    iget-object v0, p0, Lgfj;->u:Lgfe;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lgfj;->u:Lgfe;

    invoke-virtual {v0}, Lgfe;->a()V

    .line 222
    iput-object v6, p0, Lgfj;->u:Lgfe;

    .line 224
    :cond_4
    iget-object v0, p0, Lgfj;->r:Lgce;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lgfj;->r:Lgce;

    invoke-virtual {v0}, Lgce;->a()V

    .line 226
    iput-object v6, p0, Lgfj;->r:Lgce;

    .line 228
    :cond_5
    iget-object v0, p0, Lgfj;->s:Lgeg;

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lgfj;->s:Lgeg;

    invoke-virtual {p0, v0}, Lgfj;->b(Lgcd;)V

    .line 230
    iput-object v6, p0, Lgfj;->s:Lgeg;

    .line 232
    :cond_6
    iget-object v0, p0, Lgfj;->i:Lgfl;

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lgfj;->i:Lgfl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 234
    iput-object v6, p0, Lgfj;->i:Lgfl;

    .line 236
    :cond_7
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {p0}, Lgfj;->d()I

    move-result v1

    invoke-direct {p0}, Lgfj;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgcq;->a(IJ)V

    .line 240
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->k()Lgdc;

    move-result-object v0

    if-nez v0, :cond_a

    .line 241
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->y()V

    .line 242
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 245
    :cond_8
    if-eqz p1, :cond_9

    .line 246
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0, p1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 247
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-static {v0, p1}, Lgwb;->a(Lgcq;Landroid/telecom/DisconnectCause;)V

    .line 249
    :cond_9
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->destroy()V

    .line 252
    :cond_a
    iput-object v6, p0, Lgfj;->c:Lgcq;

    .line 253
    iput-object v6, p0, Lgfj;->d:Ldid;

    .line 254
    iget-object v0, p0, Lgfj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    .line 255
    invoke-interface {v0, p0, p1}, Lgcd;->a(Lgcc;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 257
    :cond_b
    return-void
.end method

.method a(Ldid;)V
    .locals 6

    .prologue
    .line 167
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfj;->c:Lgcq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.setHangoutState, hangoutState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-object p1, p0, Lgfj;->d:Ldid;

    .line 170
    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->C()Z

    move-result v0

    iput-boolean v0, p0, Lgfj;->f:Z

    .line 171
    iget-object v0, p0, Lgfj;->n:Lgfm;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lgfm;

    .line 1989
    invoke-direct {v0, p0}, Lgfm;-><init>(Lgfj;)V

    .line 172
    iput-object v0, p0, Lgfj;->n:Lgfm;

    .line 173
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iget-object v1, p0, Lgfj;->n:Lgfm;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lgfj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfj;->c:Lgcq;

    .line 176
    invoke-virtual {v0}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->O(Landroid/content/Context;)V

    .line 179
    :cond_1
    return-void
.end method

.method public a(Lgcc;)V
    .locals 6

    .prologue
    .line 404
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfj;->c:Lgcq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.performConferenceWith : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public a(Lgcd;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lgfj;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public a(Lgcm;Z)V
    .locals 4

    .prologue
    .line 527
    invoke-direct {p0}, Lgfj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-direct {p0}, Lgfj;->t()V

    .line 533
    :cond_0
    return-void
.end method

.method public a(Lgcq;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 279
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {p0}, Lgfj;->d()I

    move-result v1

    invoke-direct {p0}, Lgfj;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgcq;->a(IJ)V

    .line 281
    :cond_0
    iput-object p1, p0, Lgfj;->c:Lgcq;

    .line 282
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lgfj;->c:Lgcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcq;->setAudioModeIsVoip(Z)V

    .line 284
    invoke-direct {p0}, Lgfj;->u()V

    .line 285
    invoke-virtual {p0}, Lgfj;->b()V

    .line 2848
    iget-wide v0, p0, Lgfj;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2849
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgfj;->o:J

    .line 287
    :cond_1
    iget-object v0, p0, Lgfj;->q:Lgfq;

    if-nez v0, :cond_2

    .line 288
    new-instance v0, Lgfq;

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v1}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfj;->q:Lgfq;

    .line 289
    iget-object v0, p0, Lgfj;->q:Lgfq;

    invoke-virtual {v0, p0}, Lgfq;->a(Lgfr;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lgfj;->r:Lgce;

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Lgce;

    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfj;->r:Lgce;

    .line 293
    iget-object v0, p0, Lgfj;->r:Lgce;

    invoke-virtual {v0, p0}, Lgce;->a(Lgcf;)V

    .line 295
    :cond_3
    iget-object v0, p0, Lgfj;->u:Lgfe;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 296
    new-instance v0, Lgfe;

    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgfe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfj;->u:Lgfe;

    .line 297
    iget-object v0, p0, Lgfj;->u:Lgfe;

    invoke-virtual {v0, p0}, Lgfe;->a(Lgfg;)V

    .line 300
    :cond_4
    return-void
.end method

.method public a(Lgcw;)V
    .locals 4

    .prologue
    .line 398
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iput-object p1, p0, Lgfj;->h:Lgcw;

    .line 400
    return-void
.end method

.method public a(Lgfv;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 574
    invoke-direct {p0}, Lgfj;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-direct {p0}, Lgfj;->t()V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 579
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 580
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 581
    iget-object v1, p0, Lgfj;->c:Lgcq;

    if-eqz v1, :cond_3

    .line 582
    iget-boolean v1, p1, Lgfv;->a:Z

    if-nez v1, :cond_2

    .line 583
    invoke-virtual {p0, v2}, Lgfj;->c(I)V

    .line 584
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v0, v1, v2}, Lgdc;->a(Landroid/content/Context;Lgcq;I)V

    goto :goto_0

    .line 586
    :cond_2
    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfj;->c:Lgcq;

    .line 587
    invoke-virtual {v2}, Lgcq;->h()Lgec;

    move-result-object v2

    .line 586
    invoke-static {v1, v2, p1, v0}, Lgwb;->a(Landroid/content/Context;Lgec;Lgfv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p0, v3}, Lgfj;->c(I)V

    .line 589
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v0, v1, v3}, Lgdc;->a(Landroid/content/Context;Lgcq;I)V

    goto :goto_0

    .line 593
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lgfj;->t:Z

    .line 394
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lgfj;->c:Lgcq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 324
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->k()Lgdc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgfj;->c:Lgcq;

    .line 329
    invoke-virtual {v0}, Lgcq;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 331
    invoke-static {v4}, Lgwb;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 333
    sget v2, Lgwb;->vt:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 334
    sget v0, Lgwb;->uX:I

    .line 352
    :goto_1
    if-nez v2, :cond_3

    .line 354
    invoke-static {v4}, Lgwb;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 355
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 356
    iget-boolean v0, p0, Lgfj;->t:Z

    if-eqz v0, :cond_6

    .line 357
    sget v0, Lgwb;->uV:I

    .line 362
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lgfj;->v:Ljava/lang/Boolean;

    .line 365
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 366
    iget-object v3, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v3}, Lgcq;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 368
    const-string v0, "0"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 367
    invoke-static {v3, v0, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0, v6}, Lgcq;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    sget v2, Lgwb;->uY:I

    .line 338
    const-string v0, "phone"

    .line 339
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 340
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 342
    invoke-static {v6}, Lgwb;->w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    sget v0, Lgwb;->vB:I

    .line 347
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lgwb;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 348
    invoke-static {v6}, Lgwb;->v(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 347
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lgfj;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 345
    :cond_5
    sget v0, Lgwb;->vm:I

    goto :goto_4

    .line 359
    :cond_6
    sget v0, Lgwb;->uZ:I

    goto/16 :goto_2

    .line 368
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 158
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 161
    const/4 v0, 0x4

    .line 162
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 163
    invoke-static {p1}, Lgwb;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 162
    invoke-virtual {p0, v2}, Lgfj;->a(Landroid/telecom/DisconnectCause;)V

    .line 164
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 537
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 538
    invoke-static {p1}, Lgfe;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 537
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 540
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 544
    iget-object v1, p0, Lgfj;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 545
    invoke-static {v1, v2, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 549
    iget-object v2, p0, Lgfj;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 550
    invoke-static {v2, v3, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 555
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 557
    if-eqz v0, :cond_2

    .line 559
    const/16 v0, 0xb9d

    .line 557
    :goto_1
    invoke-static {v0}, Lgwb;->f(I)V

    .line 561
    invoke-direct {p0, v5}, Lgfj;->e(I)V

    .line 570
    :cond_0
    :goto_2
    return-void

    .line 538
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 562
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 564
    if-eqz v0, :cond_4

    .line 566
    const/16 v0, 0xb9f

    .line 564
    :goto_3
    invoke-static {v0}, Lgwb;->f(I)V

    .line 568
    invoke-direct {p0, v5}, Lgfj;->e(I)V

    goto :goto_2

    .line 567
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lgcd;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lgfj;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 493
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lgfj;->s:Lgeg;

    invoke-virtual {v0, p1}, Lgeg;->a(Z)V

    .line 495
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 385
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p0, v4}, Lgfj;->c(I)V

    .line 387
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v0, v1, v4}, Lgdc;->a(Landroid/content/Context;Lgcq;I)V

    .line 389
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    invoke-virtual {v0}, Likd;->i()Likh;

    move-result-object v0

    invoke-virtual {v0, p1}, Likh;->b(I)V

    .line 784
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgfj;->e(Z)V

    .line 198
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 860
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 861
    invoke-static {p1}, Lgwb;->q(I)I

    move-result v1

    iget-object v2, p0, Lgfj;->a:Landroid/content/Context;

    .line 862
    invoke-static {v2, p1}, Lgwb;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 864
    invoke-static {p1}, Lgwb;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 865
    invoke-static {p1}, Lgwb;->u(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 860
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    const-string v0, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lgfj;->c:Lgcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Ldid;

    if-nez v0, :cond_1

    .line 652
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 691
    :goto_0
    return v0

    .line 655
    :cond_1
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->H(Landroid/content/Context;)Z

    move-result v3

    .line 656
    iget-object v0, p0, Lgfj;->r:Lgce;

    invoke-virtual {v0}, Lgce;->b()Lgcm;

    move-result-object v4

    .line 657
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    if-eqz v3, :cond_a

    .line 660
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 661
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 662
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 663
    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgfq;->a(Landroid/content/Context;)Lgfv;

    move-result-object v6

    .line 4714
    iget-boolean v0, v6, Lgfv;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v7, p0, Lgfj;->c:Lgcq;

    .line 4716
    invoke-virtual {v7}, Lgcq;->h()Lgec;

    move-result-object v7

    .line 4715
    invoke-static {v0, v7, v6, v5}, Lgwb;->a(Landroid/content/Context;Lgec;Lgfv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4717
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4718
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4719
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0, v2}, Lgcq;->c(Z)V

    .line 4720
    invoke-virtual {p0}, Lgfj;->b()V

    .line 4721
    const/16 v0, 0xb57

    invoke-static {v0}, Lgwb;->f(I)V

    move v0, v1

    .line 664
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 665
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4725
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4728
    goto :goto_1

    .line 5695
    :cond_4
    iget-boolean v0, v6, Lgfv;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v6, p0, Lgfj;->c:Lgcq;

    .line 5696
    invoke-virtual {v6}, Lgcq;->h()Lgec;

    move-result-object v6

    invoke-virtual {v6}, Lgec;->c()I

    move-result v6

    iget-object v7, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v7}, Lgcq;->g()Z

    move-result v7

    .line 6198
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6199
    invoke-static {v0, v6, v7}, Lgwb;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6200
    :cond_5
    invoke-static {v5}, Lgwb;->w(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6201
    invoke-static {v0, v6, v7}, Lgwb;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5695
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5697
    invoke-virtual {v4}, Lgcm;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5698
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5699
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5700
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0, v1}, Lgcq;->c(Z)V

    .line 5701
    invoke-virtual {p0}, Lgfj;->b()V

    .line 5702
    const/16 v0, 0xb56

    invoke-static {v0}, Lgwb;->f(I)V

    .line 5703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgfj;->w:Ljava/lang/Integer;

    move v0, v1

    .line 667
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 668
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6201
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5707
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5710
    goto :goto_3

    .line 671
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 674
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lgcm;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgfj;->a:Landroid/content/Context;

    iget-object v3, p0, Lgfj;->c:Lgcq;

    .line 675
    invoke-virtual {v3}, Lgcq;->j()Lgcc;

    move-result-object v3

    iget-object v4, p0, Lgfj;->c:Lgcq;

    .line 677
    invoke-virtual {v4}, Lgcq;->v()Z

    move-result v4

    .line 675
    invoke-static {v0, v3, v2, v9, v4}, Lgdc;->a(Landroid/content/Context;Lgcc;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 678
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-direct {p0, v9}, Lgfj;->e(I)V

    move v0, v1

    .line 680
    goto/16 :goto_0

    .line 682
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    :cond_d
    if-eqz p1, :cond_e

    .line 687
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lgfj;->f(I)V

    move v0, v1

    .line 689
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 691
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lgfj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 425
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 434
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lgfj;->f(I)V

    .line 436
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 440
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onSeparate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 446
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAbort, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0}, Lgfj;->g()V

    .line 448
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 452
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onHold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->setOnHold()V

    .line 457
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgfj;->e(Z)V

    .line 459
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 463
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onUnhold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lgfj;->c:Lgcq;

    invoke-virtual {v0}, Lgcq;->setActive()V

    .line 468
    invoke-direct {p0, v4}, Lgfj;->e(Z)V

    .line 470
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 474
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAnswer, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lgfj;->m:Lgfn;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lgfj;->m:Lgfn;

    invoke-interface {v0}, Lgfn;->b()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lgfj;->m:Lgfn;

    .line 479
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 483
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgfj;->c:Lgcq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onReject, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lgfj;->m:Lgfn;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lgfj;->m:Lgfn;

    invoke-interface {v0}, Lgfn;->c()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lgfj;->m:Lgfn;

    .line 488
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgfj;->a(Landroid/telecom/DisconnectCause;)V

    .line 489
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lgfj;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgfj;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ldid;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lgfj;->d:Ldid;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lgfj;->d:Ldid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lgfj;->d:Ldid;

    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    invoke-virtual {v0}, Likd;->f()Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
