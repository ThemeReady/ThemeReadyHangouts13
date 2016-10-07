.class public Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;
.super Lfiw;
.source "SourceFile"

# interfaces
.implements Ldzy;
.implements Lfny;


# static fields
.field public static final e:Z

.field public static volatile f:J

.field public static volatile g:Z

.field private static volatile m:I

.field private static volatile n:I

.field private static volatile o:J

.field private static volatile p:I

.field private static volatile q:Z


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldzx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Landroid/net/ConnectivityManager;

.field private k:Lfnx;

.field private final l:Ljava/util/Random;

.field private final r:Landroid/os/IBinder;

.field private s:Lfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    sget-object v0, Lglk;->p:Lkae;

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 116
    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 166
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lepq;)V

    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lfiw;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    .line 127
    new-instance v0, Lfob;

    invoke-direct {v0, p0}, Lfob;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lfoe;I)Ldzz;
    .locals 4

    .prologue
    .line 739
    const-string v0, "server_request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "server_request"

    .line 741
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 740
    invoke-static {v0}, Lfoh;->a([B)Lead;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_2

    .line 746
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Lead;I)Ldzz;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0

    .line 748
    :cond_0
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const-string v0, "database_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 750
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v2, :cond_1

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Generating NetworkQueueItem from EXTRA_DATABASE_ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    :cond_1
    invoke-virtual {p1, v0, v1}, Lfoe;->b(J)Ldzz;

    move-result-object v0

    goto :goto_0

    .line 755
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lead;I)Ldzz;
    .locals 3

    .prologue
    .line 6124
    sget-object v0, Lfdq;->c:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v1

    .line 762
    invoke-interface {p0}, Lead;->K_()Ljava/lang/String;

    move-result-object v0

    .line 765
    if-eqz v1, :cond_0

    const-string v1, "event_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    const-string v0, "default_queue"

    .line 772
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    new-instance v1, Ldzz;

    invoke-direct {v1, v0, p1, p0}, Ldzz;-><init>(Ljava/lang/String;ILead;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Lead;
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 724
    invoke-static {p0}, Lfoe;->a(Landroid/content/Context;)Lfoe;

    move-result-object v1

    .line 723
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lfoe;I)Ldzz;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Ldzz;->a()Lead;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 599
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v0

    .line 600
    const-string v1, "backoff_period"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 601
    const/16 v1, 0x67

    .line 603
    invoke-static {v1}, Lgks;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 601
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 134
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbiw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 136
    const-string v1, "babel_max_unexpected_error_retries"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lbiw;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m:I

    .line 140
    const-string v1, "babel_max_upload_error_retries"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lbiw;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n:I

    .line 144
    const-string v1, "babel_request_writer_failure_injection_percent"

    invoke-interface {v0, v1, v8, v9}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 148
    sput-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 149
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v1, "Babel_RequestWriter"

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failureInjectionPercent set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    invoke-static {}, Lgld;->a()Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    .line 155
    const-string v1, "babel_requestwriter_ms"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lbiw;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    .line 159
    const-string v1, "babel_maximum_request_writer_intent_extra_size"

    invoke-interface {v0, v1, v8, v9}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    .line 162
    return-void
.end method

.method public static n()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 654
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:Z

    if-nez v0, :cond_1

    .line 666
    :cond_0
    return-void

    .line 657
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    .line 661
    invoke-interface {v0, v1}, Ldzx;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t get RequestWriter lock from network queue thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    .line 694
    invoke-interface {v0, p1, p2}, Ldzx;->a(J)V

    .line 695
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldzx;->a(Z)V

    goto :goto_0

    .line 697
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    if-nez p1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_2

    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queue network request directly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_2
    const-string v0, "timestamp"

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    const-string v0, "Babel_RequestWriter"

    const-string v1, "tryRetainService failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 399
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfoc;

    iget-object v1, v1, Lfoc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const-string v0, "Babel_RequestWriter"

    const-string v1, "mHandler.sendMessage returned false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldzz;)V
    .locals 6

    .prologue
    .line 701
    iget-wide v0, p1, Ldzz;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NetworkQueueItem being queued must have a valid row ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ldzz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 704
    iget-object v0, p1, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->a()Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o()V

    .line 707
    monitor-enter p0

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    .line 710
    if-nez v0, :cond_0

    .line 711
    iget-object v0, p1, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->b()I

    move-result v0

    .line 4779
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    .line 5408
    sget-object v2, Lfdq;->C:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 4779
    if-eqz v0, :cond_2

    .line 4780
    new-instance v0, Ldzs;

    invoke-direct {v0, v1, p0}, Ldzs;-><init>(Ljava/lang/String;Ldzy;)V

    .line 4784
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4785
    invoke-interface {v0}, Ldzx;->a()V

    .line 713
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    invoke-virtual {p1}, Ldzz;->a()Lead;

    move-result-object v1

    invoke-interface {v1}, Lead;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Ldzx;->a(Ldzz;Z)V

    .line 717
    return-void

    .line 701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4782
    :cond_2
    :try_start_1
    new-instance v0, Ldzv;

    invoke-direct {v0, v1, p0}, Ldzv;-><init>(Ljava/lang/String;Ldzy;)V

    goto :goto_1

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 2650
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 3315
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leaj;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    .line 3316
    invoke-interface {v0, p1}, Leaj;->a(Z)V

    .line 308
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    return v0
.end method

.method public b()Leah;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfoe;->a(Landroid/content/Context;)Lfoe;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o()V

    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    .line 672
    invoke-interface {v0, p1}, Ldzx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lfiw;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Lfiw;->k()V

    .line 279
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 283
    sget-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Ljava/util/Random;

    const/16 v1, 0x64

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 188
    sget v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:I

    return v0
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 254
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    .line 255
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_0

    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "network: updateNetworkAvailable was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    return-void

    .line 245
    :catch_0
    move-exception v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid network type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    const-string v3, "Babel_RequestWriter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ConnectivityManager#getActiveNetworkInfo failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_1
    throw v2

    :cond_2
    move v0, v1

    .line 254
    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 195
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RequestWriter.onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    invoke-super {p0}, Lfiw;->onCreate()V

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhwu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgts; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgtr; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :goto_0
    new-instance v0, Lfoc;

    .line 1342
    invoke-direct {v0, p0}, Lfoc;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 219
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfoc;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfoc;

    invoke-virtual {v0}, Lfoc;->start()V

    .line 222
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Landroid/net/ConnectivityManager;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 1806
    new-instance v0, Lfnx;

    .line 1807
    invoke-static {p0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfnx;-><init>(Ljyn;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 1808
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1809
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1810
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 226
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lfnx;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 231
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfoc;

    iget-object v1, v1, Lfoc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 238
    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 239
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Lgts;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lgtt;->a(ILandroid/content/Context;)V

    .line 214
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS repairable exception when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS not available when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 559
    invoke-super {p0}, Lfiw;->onDestroy()V

    .line 561
    const-wide/16 v0, 0x1f4

    .line 563
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfoc;

    iget-object v2, v2, Lfoc;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 565
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move-wide v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    .line 566
    invoke-interface {v0}, Ldzx;->d()V

    .line 567
    invoke-interface {v0}, Ldzx;->b()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 569
    invoke-interface {v0}, Ldzx;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 570
    invoke-interface {v0}, Ldzx;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 572
    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 575
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    if-eqz v0, :cond_1

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recycling request writer. Will restart after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 584
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 585
    const/4 v1, 0x3

    .line 587
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 588
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 589
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    .line 595
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Lfnx;

    .line 3821
    if-eqz v0, :cond_2

    .line 3822
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 596
    :cond_2
    return-void

    .line 592
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 328
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(I)V

    .line 537
    const-string v0, "timestamp"

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 538
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:Lfoc;

    iget-object v1, v1, Lfoc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const-string v0, "Babel_RequestWriter"

    const-string v1, "mHandler.sendMessage returned false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    .line 339
    const/4 v0, 0x1

    return v0
.end method
