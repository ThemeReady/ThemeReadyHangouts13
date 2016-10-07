.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgma;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfip;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfil;",
            ">;"
        }
    .end annotation
.end field

.field static h:Liin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liin",
            "<",
            "Lfik;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;

.field static final j:Ljava/lang/Object;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final o:I

.field private static volatile p:Lfin;

.field private static volatile q:Lfio;

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmav;",
            ">;>;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final t:Ljava/lang/Object;

.field private static u:Landroid/os/PowerManager$WakeLock;

.field private static v:Z

.field private static final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile l:Lfny;

.field public m:Lflm;

.field private y:Z

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    sget-object v0, Lglk;->o:Lkae;

    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 161
    const-string v0, "RTCS"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgma;

    .line 168
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    .line 170
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    .line 447
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfin;

    .line 449
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfio;

    .line 453
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    .line 463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 467
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 470
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 480
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/lang/Object;

    .line 485
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    .line 486
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    .line 494
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 502
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    .line 504
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 561
    new-instance v0, Lfhq;

    invoke-direct {v0}, Lfhq;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lepq;)V

    .line 579
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 582
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v0, Lfhf;

    invoke-direct {v0, p0}, Lfhf;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    .line 583
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v0, Lfhf;

    invoke-direct {v0, p0}, Lfhf;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    .line 587
    return-void
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 615
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 617
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    return-object v0
.end method

.method private a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3647
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3650
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3666
    :goto_0
    return-object v0

    .line 3653
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12102
    iput-object v1, p3, Lfhb;->f:Ljava/lang/String;

    .line 3654
    invoke-virtual {p3}, Lfhb;->w_()V

    .line 3655
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3656
    new-instance v2, Lfiu;

    .line 3657
    invoke-virtual {p3}, Lfhb;->u_()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lfiu;-><init>(IILevz;)V

    .line 3658
    invoke-virtual {p3}, Lfhb;->v_()Ljava/lang/Object;

    move-result-object v0

    .line 3662
    invoke-static {p2, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lfiu;Ljava/lang/Object;)V

    .line 3663
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfny;

    invoke-virtual {p3, p1, v1, v2}, Lfhb;->a(Lfdn;ILfny;)Z

    .line 12118
    iget-object v1, p3, Lfhb;->d:Lfhc;

    invoke-virtual {v1}, Lfhc;->c()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 954
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflo;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    .line 955
    invoke-interface {v0, p0}, Lflo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbko;Lfdn;Levz;Lfny;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbko;",
            "Lfdn;",
            "Levz;",
            "Lfny;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3572
    new-instance v5, Lfhc;

    invoke-direct {v5}, Lfhc;-><init>()V

    .line 3573
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3576
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 3577
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11684
    :cond_0
    const-string v2, "Babel_RTCS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11685
    const-string v2, "Babel_RTCS"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11686
    invoke-virtual {p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for acct "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 11685
    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11689
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Levz;->a(Landroid/content/Context;Lbko;)V

    .line 11691
    move-object/from16 v0, p3

    instance-of v2, v0, Lewg;

    if-nez v2, :cond_2

    move-object/from16 v0, p3

    instance-of v2, v0, Lezj;

    if-nez v2, :cond_2

    .line 11695
    new-instance v2, Lfiu;

    .line 11696
    invoke-virtual/range {p3 .. p3}, Levz;->b()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Lfiu;-><init>(IILevz;)V

    .line 11697
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11700
    :cond_2
    const-wide/16 v2, 0x0

    .line 11701
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_3

    .line 11702
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 11707
    :cond_3
    invoke-virtual {v5, p1}, Lfhc;->a(Lbko;)V

    .line 11711
    invoke-virtual {p1}, Lbko;->g()I

    move-result v4

    invoke-static {p0, v4}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 11713
    :goto_0
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lblf;->a(Lblo;Levz;Lfhc;)V

    .line 11718
    invoke-virtual {v5}, Lfhc;->d()V

    .line 11720
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_4

    .line 11721
    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    .line 11722
    sub-long v10, v8, v2

    const-wide/16 v12, 0x3e8

    cmp-long v4, v10, v12

    if-lez v4, :cond_4

    .line 11723
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sub-long v2, v8, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " took "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    :cond_4
    const-class v2, Lect;

    invoke-static {p0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lect;

    .line 3583
    invoke-virtual {p1}, Lbko;->g()I

    move-result v3

    invoke-virtual {v5}, Lfhc;->f()Lfhe;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lect;->a(ILfhe;)V

    .line 3587
    invoke-virtual {v5}, Lfhc;->b()Ljava/util/List;

    move-result-object v2

    .line 3588
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3589
    const-string v3, "Babel_RTCS"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3590
    const-string v3, "Babel_RTCS"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3591
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse: sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " requests from processing "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 3590
    invoke-static {v3, v4, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3593
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Lfdn;->a(Ljava/util/Collection;ILfny;)V

    .line 3595
    :cond_6
    invoke-virtual {v5}, Lfhc;->c()V

    .line 3596
    return-object v6

    .line 11712
    :cond_7
    new-instance v4, Lblo;

    invoke-virtual {p1}, Lbko;->g()I

    move-result v7

    invoke-direct {v4, p0, v7}, Lblo;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 546
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 549
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    if-nez v2, :cond_1

    .line 551
    new-instance v2, Liin;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Liin;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    .line 555
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    .line 556
    monitor-exit v1

    return-void

    .line 552
    :cond_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    if-eqz v2, :cond_0

    .line 553
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 1025
    const/4 v0, 0x0

    sget-object v1, Lfjl;->a:Lfjl;

    sget-object v2, Lflt;->d:Lflt;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    .line 1033
    invoke-static {p0}, Lbnz;->a(I)V

    .line 1034
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 2011
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2012
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2013
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2014
    return-void
.end method

.method public static a(IILfdv;)V
    .locals 2

    .prologue
    .line 2328
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2329
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2330
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2331
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2332
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2075
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 2076
    invoke-static {v0}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v0

    .line 2077
    new-instance v1, Lfgz;

    invoke-direct {v1, p2, p3}, Lfgz;-><init>(Ljava/util/List;I)V

    .line 2078
    invoke-virtual {v0, v1, p0}, Lfdn;->a(Lfok;I)V

    .line 2079
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1298
    invoke-static {p0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 1299
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbhl;

    move-result-object v1

    new-instance v2, Lfki;

    invoke-direct {v2, v0, p1, p2}, Lfki;-><init>(Lbko;J)V

    invoke-interface {v1, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1300
    return-void
.end method

.method public static a(IJLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2343
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2344
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2345
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2346
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2347
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2348
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 4517
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4518
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4519
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4520
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4521
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4522
    return-void
.end method

.method public static a(ILbko;Lfiu;)V
    .locals 3

    .prologue
    .line 3968
    if-gtz p0, :cond_0

    .line 3969
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3981
    :goto_0
    return-void

    .line 3972
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfho;

    invoke-direct {v1, p2, p0, p1}, Lfho;-><init>(Lfiu;ILbko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILevz;)V
    .locals 10

    .prologue
    .line 7503
    sget-object v0, Lfdq;->J:Leso;

    invoke-virtual {v0, p0}, Leso;->b(I)Z

    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbhl;

    move-result-object v0

    new-instance v1, Lfeh;

    invoke-direct {v1, p1, p0}, Lfeh;-><init>(Levz;I)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1182
    :goto_0
    return-void

    .line 1149
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1150
    const-wide/16 v0, -0x1

    .line 1151
    invoke-virtual {p1}, Levz;->f()[B

    move-result-object v3

    .line 1152
    array-length v4, v3

    .line 1155
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1154
    invoke-static {v5, v6, v8, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1158
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1159
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgwb;->a(Landroid/content/Context;Levz;)J

    move-result-wide v0

    .line 1160
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1165
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string v3, "rid"

    invoke-virtual {p1}, Levz;->b()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleServerResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1162
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    const/16 v1, 0x68

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v1

    .line 1288
    const-string v2, "account_gaiaids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1290
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1291
    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2088
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2089
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2090
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2091
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2092
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2293
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2294
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2295
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2296
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2276
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2277
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2278
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2279
    return-void
.end method

.method public static a(ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 1997
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1998
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1999
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2000
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2001
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2002
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 4481
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4482
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4483
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4484
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4485
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4486
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4487
    return-void
.end method

.method public static a(IZLfjl;JLflt;)V
    .locals 13

    .prologue
    .line 8499
    sget-object v2, Lfdq;->K:Leso;

    invoke-virtual {v2, p0}, Leso;->b(I)Z

    move-result v2

    .line 1783
    if-eqz v2, :cond_1

    .line 1784
    new-instance v2, Lfji;

    invoke-direct {v2, p0}, Lfji;-><init>(I)V

    .line 1786
    invoke-virtual {v2, p1}, Lfji;->a(Z)Lfji;

    move-result-object v2

    .line 1787
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lfji;->a(Lflt;)Lfji;

    move-result-object v2

    const/4 v3, 0x0

    .line 1788
    invoke-virtual {v2, v3}, Lfji;->b(Z)Lfji;

    move-result-object v2

    .line 1789
    invoke-virtual {v2}, Lfji;->a()Lfjh;

    move-result-object v2

    .line 1790
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbhl;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lbhl;->a(Lbhm;J)Lbhb;

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1794
    :cond_1
    invoke-static {p0}, Lfjj;->c(I)Lfjj;

    move-result-object v3

    .line 1795
    invoke-virtual {v3}, Lfjj;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1796
    const/4 v2, 0x0

    .line 1797
    if-eqz p1, :cond_2

    .line 1802
    invoke-virtual {v3}, Lfjj;->h()Z

    move-result v2

    .line 1805
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1806
    const-string v5, "op"

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1807
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1810
    const-string v5, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1812
    const-string v2, "suppress_notifications"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1813
    const-string v2, "expected_hash"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1814
    const/4 v2, 0x1

    const/16 v5, 0x6d

    const/4 v6, 0x0

    .line 1815
    invoke-static {p0, v2, v5, v6}, Lgks;->a(IIILjava/lang/String;)I

    move-result v2

    .line 1819
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 1818
    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1821
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 1823
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v5

    .line 1824
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 1825
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1826
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1827
    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 1830
    invoke-virtual {v3, p2}, Lfjj;->a(Lfjl;)J

    move-result-wide v8

    .line 1832
    sub-long v6, v8, v6

    .line 1834
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 1836
    const-wide/16 v10, 0x1388

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    .line 1839
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 1840
    if-eqz v3, :cond_3

    .line 1841
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1842
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1843
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 1844
    const-wide/16 v10, 0x0

    cmp-long v5, v10, v6

    if-gez v5, :cond_0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 1845
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1851
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lfib;

    invoke-direct {v8, v4, p0}, Lfib;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1853
    invoke-interface {v5, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 1851
    invoke-virtual {v3, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1870
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1810
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1826
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1872
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1875
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v3

    .line 1876
    :try_start_2
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1877
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static a(IZLfjl;Lflt;)V
    .locals 7

    .prologue
    .line 1896
    const-wide/16 v4, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;JLflt;)V

    .line 1902
    return-void
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1123
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1124
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1126
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1127
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1084
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1088
    return-void
.end method

.method private static a(Landroid/content/Intent;Lfiu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3740
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfif;

    invoke-direct {v1, p0, p1, p2}, Lfif;-><init>(Landroid/content/Intent;Lfiu;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3746
    new-instance v0, Lfig;

    invoke-direct {v0, p0, p1, p2}, Lfig;-><init>(Landroid/content/Intent;Lfiu;Ljava/lang/Object;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 3752
    return-void
.end method

.method public static a(Landroid/content/Intent;Lfiu;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4196
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4197
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4198
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4199
    invoke-static {v3}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 4200
    if-nez v2, :cond_1

    .line 4201
    const-string v0, "Babel_RTCS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4267
    :cond_0
    :goto_0
    return-void

    .line 4205
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4206
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[onIntentProcessed] opCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4211
    :cond_2
    if-eqz p3, :cond_5

    .line 4212
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4214
    check-cast p2, Ljava/util/List;

    .line 4215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 4216
    invoke-virtual {v0}, Lfiu;->a()I

    move-result v4

    .line 4217
    if-gtz v4, :cond_4

    .line 4218
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4220
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfim;

    .line 4221
    invoke-interface {v1, v4, v2, v0}, Lfim;->a(ILbko;Lfiu;)V

    goto :goto_1

    .line 4226
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4246
    :sswitch_0
    check-cast p2, Lfek;

    .line 4248
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 4249
    invoke-virtual {v0, v1, v2, p2, p1}, Lfip;->a(ILbko;Lfek;Lfiu;)V

    goto :goto_2

    .line 4228
    :sswitch_1
    if-eqz p2, :cond_0

    .line 4231
    check-cast p2, Ljava/util/List;

    .line 4233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 4234
    invoke-virtual {v0}, Lfiu;->a()I

    move-result v4

    .line 4235
    if-gtz v4, :cond_7

    .line 4236
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4238
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfip;

    .line 4239
    invoke-virtual {v1, v4, v2, v0}, Lfip;->a(ILbko;Lfiu;)V

    goto :goto_3

    :sswitch_2
    move-object v3, p2

    .line 4255
    check-cast v3, Lfek;

    .line 4257
    const-string v0, "original_conversation_id"

    .line 4258
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4259
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    move-object v4, p1

    .line 4260
    invoke-virtual/range {v0 .. v5}, Lfip;->a(ILbko;Lfek;Lfiu;Ljava/lang/String;)V

    goto :goto_4

    .line 4226
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 4498
    invoke-static {}, Lfde;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4508
    :goto_0
    return-void

    .line 4502
    :cond_0
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4503
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4504
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4505
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4506
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4507
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbko;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1272
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1273
    return-void
.end method

.method public static a(Lbko;I)V
    .locals 3

    .prologue
    .line 1959
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1960
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1961
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1962
    return-void
.end method

.method public static a(Lbko;J)V
    .locals 3

    .prologue
    .line 3774
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhh;

    invoke-direct {v1, p0, p1, p2}, Lfhh;-><init>(Lbko;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3782
    return-void
.end method

.method public static a(Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 3929
    if-eqz p1, :cond_1

    .line 3930
    invoke-virtual {p1}, Lfdo;->b()Lgiu;

    move-result-object v0

    .line 3933
    :goto_0
    if-eqz v0, :cond_0

    .line 3937
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfin;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgiu;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 3938
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfin;

    invoke-interface {v1, p0, v0}, Lfin;->a(Lbko;Lgiu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3944
    :cond_0
    :goto_1
    return-void

    .line 3931
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12952
    :cond_2
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfm;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldfm;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12954
    new-instance v0, Lfhn;

    invoke-direct {v0, p0}, Lfhn;-><init>(Lbko;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbko;Lfok;Lfdo;)V
    .locals 2

    .prologue
    .line 3831
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhl;

    invoke-direct {v1, p1, p0, p2}, Lfhl;-><init>(Lfok;Lbko;Lfdo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3841
    new-instance v0, Lfhm;

    invoke-direct {v0, p1, p0, p2}, Lfhm;-><init>(Lfok;Lbko;Lfdo;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 3852
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1042
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1043
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1687
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1689
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1690
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1691
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1342
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1343
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1344
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1345
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Lfwy;)V
    .locals 3

    .prologue
    .line 1556
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1557
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const-string v1, "type"

    invoke-virtual {p2}, Lfwy;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1559
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1560
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1655
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1656
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1659
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1613
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1614
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1616
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1617
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhkh;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1450
    invoke-virtual {p0}, Lbko;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1451
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1453
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1457
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1458
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1461
    if-eqz p12, :cond_0

    .line 1462
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Lduv;->a(Lhkh;)Lduv;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1465
    :cond_0
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1466
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1467
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1469
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1470
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1106
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1107
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1112
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Ljuh;)V
    .locals 2

    .prologue
    .line 1644
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1645
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1646
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1647
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Lmav;Z)V
    .locals 5

    .prologue
    .line 2137
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2138
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2139
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2140
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2141
    const-string v2, "Babel_RTCS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stashing logData, id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2144
    const/16 v0, 0x7dd

    invoke-static {v0}, Lgwb;->f(I)V

    .line 2145
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1629
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1630
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1631
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1632
    return-void
.end method

.method public static a(Lbko;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1349
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1350
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1352
    return-void
.end method

.method public static a(Lbko;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbko;",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3756
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfih;

    invoke-direct {v1, p1, p0}, Lfih;-><init>(Ljava/util/List;Lbko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3763
    new-instance v0, Lfhg;

    invoke-direct {v0, p1, p0}, Lfhg;-><init>(Ljava/util/List;Lbko;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 3770
    return-void
.end method

.method public static a(Lbko;Lmbr;)V
    .locals 3

    .prologue
    .line 2119
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2120
    const-string v1, "hangout_invite_receipt"

    .line 2121
    invoke-static {p1}, Lmbr;->a(Lnzf;)[B

    move-result-object v2

    .line 2120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2122
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2123
    return-void
.end method

.method public static a(Lbko;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1006
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    .line 6503
    sget-object v1, Lfdq;->J:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbhl;

    move-result-object v0

    new-instance v1, Lfiz;

    invoke-direct {v1, p0, p1}, Lfiz;-><init>(Lbko;Z)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1013
    :goto_0
    return-void

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1010
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1011
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbko;[BZ)V
    .locals 2

    .prologue
    .line 2248
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2249
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2250
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2251
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2252
    return-void
.end method

.method public static a(Lbko;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1549
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1550
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1551
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1552
    return-void
.end method

.method public static a(Lbko;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1523
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1524
    invoke-virtual {p0}, Lbko;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1525
    const-string v4, "message_row_id"

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1526
    const-string v2, "timestamp"

    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1527
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1529
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbko;Ljava/lang/String;)V

    .line 1530
    return-void
.end method

.method public static a(Lbko;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1578
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1579
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1581
    return-void
.end method

.method public static a(Lblo;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4531
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x6f

    .line 4530
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4532
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4533
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4534
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4535
    return-void
.end method

.method public static a(Lblo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3858
    if-eqz p2, :cond_0

    move v0, v1

    .line 3859
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3861
    invoke-virtual {p0}, Lblo;->a()V

    .line 3863
    if-eqz v0, :cond_1

    .line 3864
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 3866
    sget-object v7, Lfwx;->e:Lfwx;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    .line 3868
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3869
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3864
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3858
    goto :goto_0

    .line 3873
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lblo;->k(Ljava/lang/String;J)V

    .line 3875
    :cond_2
    invoke-virtual {p0, p1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v5

    .line 3876
    invoke-virtual {p0}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3878
    invoke-virtual {p0}, Lblo;->c()V

    .line 3880
    invoke-static {p0}, Lblf;->d(Lblo;)V

    .line 3882
    if-nez v5, :cond_3

    .line 3919
    :goto_2
    return-void

    .line 3878
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lblo;->c()V

    throw v0

    .line 3886
    :cond_3
    iget-object v3, v5, Lbls;->d:Ljava/lang/String;

    .line 3887
    if-nez v3, :cond_4

    .line 3888
    iget-object v3, v5, Lbls;->o:Ljava/lang/String;

    .line 3891
    :cond_4
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    .line 3892
    new-instance v7, Lfx;

    invoke-direct {v7, v6}, Lfx;-><init>(Landroid/content/Context;)V

    .line 3895
    invoke-virtual {v7, v1}, Lfx;->e(Z)Lfx;

    .line 3896
    if-eqz v0, :cond_5

    sget v0, Lbc;->aE:I

    .line 3898
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 3899
    invoke-virtual {v7, v3}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    .line 3900
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lfx;->a(J)Lfx;

    .line 3901
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    invoke-virtual {v7, v0}, Lfx;->a(I)Lfx;

    .line 3904
    invoke-virtual {p0}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget v1, v5, Lbls;->b:I

    .line 3903
    invoke-static {v0, p1, v1}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3905
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3907
    const/high16 v1, 0x10000000

    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfx;->a(Landroid/app/PendingIntent;)Lfx;

    .line 3913
    const-string v0, "notification"

    .line 3914
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed_to_delete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 3918
    invoke-virtual {v7}, Lfx;->b()Landroid/app/Notification;

    move-result-object v3

    .line 3915
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 3897
    :cond_5
    sget v0, Lbc;->aD:I

    goto :goto_3
.end method

.method public static a(Lfin;)V
    .locals 0

    .prologue
    .line 941
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfin;

    .line 942
    return-void
.end method

.method public static a(Lfio;)V
    .locals 0

    .prologue
    .line 950
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfio;

    .line 951
    return-void
.end method

.method public static a(Lfip;)V
    .locals 1

    .prologue
    .line 902
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_0
    return-void
.end method

.method public static a(Lflt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1478
    const/4 v0, 0x1

    invoke-static {v0}, Lfde;->c(Z)[I

    move-result-object v2

    .line 1479
    const-string v0, "Account ids "

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    :goto_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 1481
    invoke-static {v4}, Lfde;->e(I)Lbko;

    move-result-object v5

    .line 1483
    if-eqz v5, :cond_0

    .line 1484
    sget-object v5, Lfjl;->a:Lfjl;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    .line 1480
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1479
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1491
    :cond_2
    return-void
.end method

.method public static a(Lfme;I)V
    .locals 1

    .prologue
    .line 2209
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2210
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2211
    return-void
.end method

.method public static a(Lfme;IIZ)V
    .locals 2

    .prologue
    .line 1070
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1071
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1074
    return-void
.end method

.method public static a(Lfme;ILets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2197
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2198
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Lets;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2199
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2200
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2201
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2203
    return-void
.end method

.method public static a(Lfme;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2025
    const/16 v0, 0x2a

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2026
    return-void
.end method

.method public static a(Lfme;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2360
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2358
    invoke-static {p2, v0}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2361
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2362
    const/16 v0, 0xc4

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2363
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2364
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2365
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2366
    return-void
.end method

.method public static a(Lfme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2224
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2225
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2226
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2228
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2229
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2230
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2231
    return-void
.end method

.method public static a(Lfme;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1364
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1365
    return-void
.end method

.method public static a(Lfme;Lbko;)V
    .locals 2

    .prologue
    .line 2258
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2259
    return-void
.end method

.method public static a(Lfme;Lbko;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1403
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1404
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1405
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1408
    return-void
.end method

.method public static a(Lfme;Lbko;IZ)V
    .locals 2

    .prologue
    .line 2106
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2107
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2108
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2109
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2110
    return-void
.end method

.method public static a(Lfme;Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1304
    new-instance v0, Lfkn;

    invoke-direct {v0, p1, p2}, Lfkn;-><init>(Lbko;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {p0}, Lfme;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfkn;->b(I)V

    .line 1306
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbhl;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1307
    return-void
.end method

.method public static a(Lfme;Lbko;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1316
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    new-array v3, v1, [J

    aput-wide p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;[Ljava/lang/String;[JZZ)V

    .line 1323
    return-void
.end method

.method public static a(Lfme;Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1734
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1735
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1736
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1737
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1738
    return-void
.end method

.method public static a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfme;",
            "Lbko;",
            "Ljava/util/ArrayList",
            "<",
            "Lfbt;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1749
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1750
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1752
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1753
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1754
    return-void
.end method

.method public static a(Lfme;Lbko;Ljuh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1380
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1381
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1382
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    const-string v1, "conversation_lookup"

    sget-object v2, Lboy;->a:Lboy;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1384
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1385
    return-void
.end method

.method public static a(Lfme;Lbko;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1332
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1333
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1335
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1337
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1338
    return-void
.end method

.method public static a(Lfqj;)V
    .locals 2

    .prologue
    .line 4086
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhw;

    invoke-direct {v1, p0}, Lfhw;-><init>(Lfqj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4094
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4625
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfia;

    invoke-direct {v1, p0, p1}, Lfia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4633
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4050
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhu;

    invoke-direct {v1, p0, p1}, Lfhu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4058
    return-void
.end method

.method public static a(Ljck;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljck;",
            "Ljava/util/List",
            "<",
            "Lgkv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3603
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    .line 3604
    iget-object v1, v0, Lgkv;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3605
    iget-object v0, v0, Lgkv;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3608
    sparse-switch v1, :sswitch_data_0

    .line 3616
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3617
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3610
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3622
    :goto_1
    invoke-interface {p0, v0, v3}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    goto :goto_0

    .line 3613
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3624
    :cond_1
    return-void

    .line 3608
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbko;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;",
            "Lbko;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4158
    if-nez p1, :cond_1

    .line 4182
    :cond_0
    return-void

    .line 4162
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server response broadcast results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 4165
    invoke-virtual {v0}, Lfiu;->a()I

    move-result v3

    .line 4166
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4167
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4170
    :cond_3
    if-eqz p0, :cond_4

    .line 4171
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfim;

    .line 4172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast bg listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4173
    invoke-interface {v1, v3, p2, v0}, Lfim;->a(ILbko;Lfiu;)V

    goto :goto_1

    .line 4176
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfip;

    .line 4177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4178
    invoke-virtual {v1, v3, p2, v0}, Lfip;->a(ILbko;Lfiu;)V

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1133
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1134
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1136
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1037
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1038
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 2034
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2035
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2036
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2037
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 1704
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1705
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1706
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1707
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1708
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2286
    const/16 v0, 0x67

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2288
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 960
    const-string v0, "rqtms"

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 961
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_1

    .line 962
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 964
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 965
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/lang/Object;

    monitor-enter v2

    .line 966
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 970
    const-string v0, "power"

    .line 971
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 972
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    .line 974
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 976
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 977
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 980
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 981
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 983
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lglk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 987
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS failed to start service for intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 989
    const-class v0, Liih;

    invoke-static {v1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 990
    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 991
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x903

    .line 992
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 993
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 995
    :cond_5
    return-void

    .line 974
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 977
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbko;)V
    .locals 2

    .prologue
    .line 3627
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfie;

    invoke-direct {v1, p0}, Lfie;-><init>(Lbko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3635
    return-void
.end method

.method public static b(Lbko;J)V
    .locals 3

    .prologue
    .line 4618
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4619
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4620
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4621
    return-void
.end method

.method public static b(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1077
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1078
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1081
    return-void
.end method

.method public static b(Lbko;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1949
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1950
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1951
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1952
    return-void
.end method

.method public static b(Lbko;Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1675
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1676
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 1677
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1679
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1680
    return-void
.end method

.method public static b(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1934
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1935
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1936
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1937
    return-void
.end method

.method public static b(Lbko;Z)V
    .locals 4

    .prologue
    .line 1052
    invoke-static {p0}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v1

    .line 1053
    new-instance v2, Lffv;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lffv;-><init>(Z)V

    .line 1054
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfmf;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->a()I

    move-result v0

    .line 1055
    invoke-virtual {v1, v2, v0}, Lfdn;->a(Lfok;I)V

    .line 1056
    return-void
.end method

.method public static b(Lbko;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1905
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1906
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1908
    return-void
.end method

.method public static b(Lfip;)V
    .locals 1

    .prologue
    .line 922
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 923
    return-void
.end method

.method public static b(Lfme;I)V
    .locals 1

    .prologue
    .line 2302
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2303
    return-void
.end method

.method private static b(Lfme;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2401
    const-string v0, "rid"

    invoke-virtual {p0}, Lfme;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2402
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2404
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2405
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2406
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start command request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    :cond_0
    return-void
.end method

.method public static b(Lfme;Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1920
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1921
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 1923
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1584
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1586
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1587
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    :goto_1
    return-void

    .line 1587
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1592
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1593
    invoke-static {v1}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v1

    .line 1594
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1596
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1597
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Lfme;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2050
    invoke-static {p2}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    const/4 v0, 0x0

    .line 2055
    :goto_0
    return v0

    .line 2053
    :cond_0
    const/16 v0, 0x41

    .line 2054
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2053
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2055
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 607
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 608
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 609
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Levz;
    .locals 4

    .prologue
    .line 1191
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1192
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1193
    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;J)Levz;

    move-result-object v0

    .line 1199
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lfoh;->b([B)Levz;

    move-result-object v0

    goto :goto_0

    .line 1199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1499
    invoke-static {v0}, Lfde;->c(Z)[I

    move-result-object v1

    .line 1500
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 7506
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 7507
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7509
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1567
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1568
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1569
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 4589
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 4590
    if-nez v0, :cond_0

    .line 4598
    :goto_0
    return-void

    .line 4594
    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4595
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4596
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4597
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbko;)V
    .locals 2

    .prologue
    .line 4613
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4614
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4615
    return-void
.end method

.method public static c(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1098
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1099
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1102
    return-void
.end method

.method public static c(Lbko;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1723
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x52

    .line 1722
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1724
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1725
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1726
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1727
    return-void
.end method

.method public static c(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1967
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1968
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1969
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1970
    return-void
.end method

.method public static c(Lfme;I)V
    .locals 1

    .prologue
    .line 2309
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2310
    return-void
.end method

.method public static c(Lfme;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2238
    const/16 v0, 0xaf

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2239
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2241
    return-void
.end method

.method public static c(Lfme;Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2266
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2267
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2268
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2269
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4602
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 4603
    if-nez v0, :cond_0

    .line 4610
    :goto_0
    return-void

    .line 4607
    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4608
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4609
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 1911
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1912
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2160
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2161
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4538
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 4539
    if-nez v0, :cond_0

    .line 4546
    :goto_0
    return-void

    .line 4542
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4543
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4544
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4545
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbko;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1762
    new-instance v0, Lfey;

    .line 1763
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lfey;-><init>(ILjava/lang/String;J)V

    .line 1764
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbhl;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhl;->a(Lbhm;)Lbhb;

    .line 1765
    return-void
.end method

.method public static d(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1975
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1976
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1977
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1978
    return-void
.end method

.method public static d(Lfme;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2318
    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2319
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2320
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2321
    return-void
.end method

.method public static d(Lfme;Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2384
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2385
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2386
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2387
    return-void
.end method

.method public static d(Lbko;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1250
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1251
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1253
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isFocusedConversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1256
    :try_start_0
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1257
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    const/4 v0, 0x1

    monitor-exit v1

    .line 1260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4270
    packed-switch p0, :pswitch_data_0

    .line 4466
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4272
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4274
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4276
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4278
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4280
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4282
    :pswitch_6
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4284
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4286
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4288
    :pswitch_9
    const-string v0, "OP_UPDATE_CONVERSATION_WATERMARK"

    goto :goto_0

    .line 4290
    :pswitch_a
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4292
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4294
    :pswitch_c
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4296
    :pswitch_d
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4298
    :pswitch_e
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4300
    :pswitch_f
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4302
    :pswitch_10
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4304
    :pswitch_11
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4306
    :pswitch_12
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4308
    :pswitch_13
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4310
    :pswitch_14
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4312
    :pswitch_15
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4314
    :pswitch_16
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4316
    :pswitch_17
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4318
    :pswitch_18
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4320
    :pswitch_19
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4322
    :pswitch_1a
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4324
    :pswitch_1b
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4326
    :pswitch_1c
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4328
    :pswitch_1d
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4330
    :pswitch_1e
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4332
    :pswitch_1f
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4334
    :pswitch_20
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4336
    :pswitch_21
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4338
    :pswitch_22
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4340
    :pswitch_23
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4342
    :pswitch_24
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4344
    :pswitch_25
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4346
    :pswitch_26
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4348
    :pswitch_27
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4350
    :pswitch_28
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4352
    :pswitch_29
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4354
    :pswitch_2a
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4356
    :pswitch_2b
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto/16 :goto_0

    .line 4358
    :pswitch_2c
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 4360
    :pswitch_2d
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 4362
    :pswitch_2e
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 4364
    :pswitch_2f
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4366
    :pswitch_30
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4368
    :pswitch_31
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4370
    :pswitch_32
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4372
    :pswitch_33
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4374
    :pswitch_34
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4376
    :pswitch_35
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 4378
    :pswitch_36
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4380
    :pswitch_37
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4382
    :pswitch_38
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4384
    :pswitch_39
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4386
    :pswitch_3a
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4388
    :pswitch_3b
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4390
    :pswitch_3c
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4392
    :pswitch_3d
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4394
    :pswitch_3e
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4396
    :pswitch_3f
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4398
    :pswitch_40
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4400
    :pswitch_41
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4402
    :pswitch_42
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4404
    :pswitch_43
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4406
    :pswitch_44
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4408
    :pswitch_45
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4410
    :pswitch_46
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4412
    :pswitch_47
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4414
    :pswitch_48
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4416
    :pswitch_49
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4418
    :pswitch_4a
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4420
    :pswitch_4b
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4422
    :pswitch_4c
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4424
    :pswitch_4d
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4426
    :pswitch_4e
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4428
    :pswitch_4f
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4430
    :pswitch_50
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4432
    :pswitch_51
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4434
    :pswitch_52
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4436
    :pswitch_53
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4438
    :pswitch_54
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4440
    :pswitch_55
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4442
    :pswitch_56
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4444
    :pswitch_57
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4446
    :pswitch_58
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4448
    :pswitch_59
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4450
    :pswitch_5a
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4452
    :pswitch_5b
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4454
    :pswitch_5c
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4456
    :pswitch_5d
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4458
    :pswitch_5e
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4460
    :pswitch_5f
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4462
    :pswitch_60
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4464
    :pswitch_61
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4270
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_0
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2c
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4549
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4550
    packed-switch v0, :pswitch_data_0

    .line 4556
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4552
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4553
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4550
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1915
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1916
    return-void
.end method

.method public static e(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1355
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1356
    return-void
.end method

.method public static e(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2177
    invoke-static {p0}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v0

    .line 2178
    new-instance v1, Lfgm;

    invoke-direct {v1, p1, p2}, Lfgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfdn;->a(Lfok;I)V

    .line 2180
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 4569
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 4570
    if-nez v0, :cond_0

    .line 4576
    :goto_0
    return-void

    .line 4574
    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4575
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static final f(I)V
    .locals 2

    .prologue
    .line 593
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgma;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    return-void
.end method

.method private static f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2417
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 2418
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 2416
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Landroid/content/Intent;)V

    .line 2420
    return-void
.end method

.method public static f(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1413
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1414
    return-void
.end method

.method public static f(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notifyConvIdChanged : old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4106
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4107
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4108
    invoke-virtual {p0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4109
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4110
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflo;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    .line 4115
    invoke-interface {v0, p1, p2}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    return-void

    .line 4113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 597
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 600
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 4579
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 4580
    if-nez v0, :cond_0

    .line 4586
    :goto_0
    return-void

    .line 4584
    :cond_0
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4585
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 27

    .prologue
    .line 2423
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2424
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 2425
    invoke-static/range {v25 .. v25}, Lfde;->e(I)Lbko;

    move-result-object v5

    .line 2426
    const-string v6, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2428
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2429
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processIntent opCode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requestId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2431
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgma;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgma;->c(Ljava/lang/String;)V

    .line 2434
    :cond_0
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfio;

    if-eqz v6, :cond_1

    .line 2435
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfio;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lfio;->a(Landroid/content/Intent;)V

    .line 2437
    :cond_1
    if-nez v5, :cond_3

    .line 2438
    const-string v5, "Babel_RTCS"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipping intent for invalid account: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2440
    const/16 v4, 0x94b

    invoke-static {v4}, Lgwb;->f(I)V

    .line 3556
    :cond_2
    :goto_0
    return-void

    .line 2446
    :cond_3
    invoke-static {v5}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v26

    .line 2449
    sparse-switch v4, :sswitch_data_0

    .line 2842
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 2880
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljuh;

    .line 2881
    new-instance v4, Lfej;

    const-string v6, "conversation_name"

    .line 2884
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "conversation_lookup"

    .line 2886
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lboy;

    const-string v9, "conversation_hangout"

    const/4 v10, 0x0

    .line 2888
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "force_group"

    const/4 v11, 0x0

    .line 2889
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "transport_type"

    const/4 v12, 0x0

    .line 2890
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "invite_token_url"

    .line 2892
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lfej;-><init>(Lbko;Ljava/lang/String;Ljuh;Lboy;ZZILjava/lang/String;)V

    .line 2893
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3543
    :catch_0
    move-exception v4

    .line 3544
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3545
    const-string v6, "Babel_RTCS"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception in processIntent, logged off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3546
    new-instance v6, Lfiu;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3547
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfiu;-><init>(IILevz;)V

    const/4 v7, 0x0

    .line 3546
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lfiu;Ljava/lang/Object;)V

    .line 3552
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3553
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2456
    :sswitch_1
    invoke-static {}, Lgwb;->u()V

    .line 2457
    invoke-virtual {v5}, Lbko;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lgwb;->a(Ljava/lang/String;II)V

    .line 2459
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v4

    invoke-virtual {v4}, Lffh;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2463
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2467
    :cond_4
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    const-class v6, Ljcf;

    invoke-static {v4, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcf;

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljcf;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2468
    new-instance v4, Lfkv;

    invoke-direct {v4, v5}, Lfkv;-><init>(Lbko;)V

    .line 2469
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2475
    :sswitch_2
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v4

    invoke-virtual {v4}, Lffh;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2476
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2480
    :cond_5
    const-string v4, "account_gaiaids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2482
    new-instance v6, Lfkw;

    invoke-direct {v6, v5, v4}, Lfkw;-><init>(Lbko;Ljava/util/ArrayList;)V

    .line 2484
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2494
    :sswitch_3
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v4

    invoke-virtual {v4}, Lffh;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2495
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2499
    :cond_6
    const-string v4, "retry_request"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2500
    new-instance v6, Lfiz;

    invoke-direct {v6, v5, v4}, Lfiz;-><init>(Lbko;Z)V

    .line 2501
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2510
    :sswitch_4
    const-string v4, "setselfinfo_bit"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2511
    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 2512
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2515
    :cond_7
    const-string v6, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2516
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2517
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2520
    :cond_8
    new-instance v7, Lfkm;

    invoke-direct {v7, v5, v4, v6}, Lfkm;-><init>(Lbko;IZ)V

    .line 2521
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9326
    :sswitch_5
    sget-boolean v4, Lgjk;->b:Z

    .line 2528
    if-eqz v4, :cond_9

    .line 2529
    new-instance v4, Lgjn;

    invoke-direct {v4}, Lgjn;-><init>()V

    const-string v6, "rtcs_handle_warm_sync"

    .line 2530
    invoke-virtual {v4, v6}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v4

    .line 2531
    invoke-virtual {v4, v5}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v4

    .line 2532
    invoke-virtual {v4}, Lgjn;->b()V

    .line 2538
    :cond_9
    const-string v4, "expected_hash"

    const-wide/16 v6, -0x1

    .line 2539
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2540
    new-instance v4, Lfcw;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lfcw;-><init>(Landroid/content/Context;)V

    .line 2541
    invoke-virtual {v5}, Lbko;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lfcw;->a(I)J

    move-result-wide v8

    .line 2543
    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 2544
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2545
    const-string v4, "RequestWarmSyncOperation is cancelled due to matched hash values for account: "

    .line 2548
    invoke-virtual {v5}, Lbko;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2549
    :goto_1
    const/16 v4, 0x906

    invoke-static {v5, v4}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_0

    .line 2548
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2554
    :cond_b
    invoke-static/range {v25 .. v25}, Lfjj;->c(I)Lfjj;

    move-result-object v4

    .line 2555
    sget-boolean v8, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v8, :cond_c

    .line 2556
    const-string v8, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v5}, Lbko;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lfjj;->k()V

    .line 2559
    const-string v5, "suppress_notifications"

    const/4 v8, 0x0

    .line 2560
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2561
    const-string v8, "no_missed_events_expected"

    const/4 v9, 0x0

    .line 2562
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2563
    invoke-virtual {v4, v8}, Lfjj;->a(Z)V

    .line 2564
    invoke-virtual {v4, v5}, Lfjj;->b(Z)V

    .line 2565
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfjj;->a(I)V

    .line 2566
    invoke-virtual {v4, v6, v7}, Lfjj;->b(J)V

    .line 2567
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2556
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2572
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2573
    new-instance v5, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2574
    invoke-virtual {v5, v4}, Lblo;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2579
    :sswitch_7
    const-string v4, "archive"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2580
    const-string v4, "perform_locally"

    const/4 v7, 0x0

    .line 2581
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2582
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2583
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    .line 2584
    array-length v4, v8

    array-length v10, v9

    if-eq v4, v10, :cond_e

    .line 2585
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2589
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2592
    const/4 v4, 0x0

    :goto_3
    array-length v11, v8

    if-ge v4, v11, :cond_f

    .line 2593
    new-instance v11, Lfda;

    aget-object v12, v8, v4

    aget-wide v14, v9, v4

    invoke-direct {v11, v12, v14, v15}, Lfda;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2597
    :cond_f
    new-instance v4, Lfcz;

    invoke-direct {v4, v5, v10, v6, v7}, Lfcz;-><init>(Lbko;Ljava/util/List;ZZ)V

    .line 2599
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfcz;->b(I)V

    .line 2600
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    .line 2601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lect;

    invoke-static {v4, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lect;

    const/4 v5, 0x1

    .line 2602
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lect;->a(IZ)V

    .line 2608
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v25

    invoke-static {v4, v0}, Lblf;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2612
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2613
    const-string v6, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2614
    new-instance v8, Lfer;

    invoke-direct {v8, v5, v4, v6, v7}, Lfer;-><init>(Lbko;Ljava/lang/String;J)V

    .line 2616
    const-string v4, "rid"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lfer;->b(I)V

    .line 2617
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    .line 2618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lect;

    invoke-static {v4, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lect;

    const/4 v5, 0x1

    .line 2619
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lect;->a(IZ)V

    goto/16 :goto_0

    .line 2624
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2625
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2627
    new-instance v6, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2628
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblo;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2632
    :sswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2633
    new-instance v6, Lfhc;

    invoke-direct {v6}, Lfhc;-><init>()V

    .line 2634
    invoke-static {v5, v6, v4}, Lblf;->a(Lbko;Lfhc;Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v6}, Lfhc;->b()Ljava/util/List;

    move-result-object v5

    .line 2637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Lfmf;

    invoke-static {v4, v7}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmf;

    .line 2638
    invoke-interface {v4}, Lfmf;->a()Lfme;

    move-result-object v4

    .line 2639
    invoke-virtual {v4}, Lfme;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfny;

    .line 2635
    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v4, v7}, Lfdn;->a(Ljava/util/Collection;ILfny;)V

    .line 2641
    invoke-virtual {v6}, Lfhc;->c()V

    goto/16 :goto_0

    .line 2651
    :sswitch_b
    new-instance v4, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2652
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2653
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2654
    invoke-static {v4, v5, v6, v7}, Lblf;->b(Lblo;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2659
    :sswitch_c
    new-instance v4, Lffa;

    invoke-direct {v4, v5}, Lffa;-><init>(Lbko;)V

    .line 2660
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2665
    :sswitch_d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2667
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2668
    new-instance v6, Lfev;

    invoke-direct {v6, v5, v4}, Lfev;-><init>(Lbko;Ljava/lang/String;)V

    .line 2671
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2673
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2679
    :sswitch_e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2681
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2682
    new-instance v6, Lfku;

    invoke-direct {v6, v5, v4}, Lfku;-><init>(Lbko;Ljava/lang/String;)V

    .line 2685
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2687
    :cond_11
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2694
    :sswitch_f
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2695
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2696
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2698
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 2699
    new-instance v8, Lfla;

    invoke-direct {v8, v5, v4, v6, v7}, Lfla;-><init>(Lbko;[BLjava/lang/String;Z)V

    .line 2702
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2704
    :cond_12
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2710
    :sswitch_10
    new-instance v4, Lffn;

    invoke-direct {v4, v5}, Lffn;-><init>(Lbko;)V

    .line 2711
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2716
    :sswitch_11
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2717
    const-string v6, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2718
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2719
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lblf;->a([Landroid/telephony/SmsMessage;Lbko;ILjava/lang/Boolean;)V

    .line 2721
    if-nez v6, :cond_2

    .line 2722
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lect;

    invoke-static {v4, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lect;

    const/4 v5, 0x1

    .line 2723
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lect;->a(IZ)V

    goto/16 :goto_0

    .line 2729
    :sswitch_12
    const-string v4, "extra_rich_presence_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2730
    if-ltz v4, :cond_13

    const-string v6, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 2731
    :cond_13
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2732
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_14

    .line 2733
    const-string v4, " Invalid rich presence type."

    .line 2734
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, " Unknown if enabled."

    goto :goto_4

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2739
    :cond_16
    const-string v6, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2740
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2741
    new-instance v8, Lgkv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lgkv;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2742
    new-instance v4, Lfkl;

    invoke-direct {v4, v5, v7}, Lfkl;-><init>(Lbko;Ljava/util/List;)V

    .line 2745
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2750
    :sswitch_13
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ledk;

    .line 2751
    new-instance v5, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2752
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lblo;->a(Ledk;Z)Z

    goto/16 :goto_0

    .line 2757
    :sswitch_14
    new-instance v4, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2758
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2762
    invoke-virtual {v4}, Lblo;->e()Lbmv;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2763
    invoke-virtual {v6, v7, v8}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2771
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 2772
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2773
    if-nez v7, :cond_17

    .line 2774
    invoke-virtual {v4, v5}, Lblo;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2778
    :cond_17
    if-eqz v6, :cond_2

    .line 2779
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2778
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_18

    .line 2779
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 2786
    :sswitch_15
    const-string v4, "recent_call_action_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfdv;

    .line 2787
    const-string v6, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2788
    invoke-static {v5, v6, v4}, Lgwb;->a(Lbko;ILfdv;)V

    goto/16 :goto_0

    .line 2793
    :sswitch_16
    const-string v4, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2794
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2795
    const-string v8, "recent_call_is_free_call"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2796
    invoke-static {v5, v6, v7, v4, v8}, Lgwb;->a(Lbko;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2801
    :sswitch_17
    invoke-static {v5}, Lgwb;->b(Lbko;)V

    goto/16 :goto_0

    .line 2806
    :sswitch_18
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2807
    invoke-static {v5, v4}, Lgwb;->a(Lbko;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2812
    :sswitch_19
    new-instance v4, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2813
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2814
    invoke-virtual {v4, v5}, Lblo;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2819
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v5, Lfic;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lfic;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2830
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2831
    new-instance v6, Lffr;

    invoke-direct {v6, v5, v4}, Lffr;-><init>(Lbko;Ljava/lang/String;)V

    .line 2833
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2844
    :sswitch_1c
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Levz;

    move-result-object v6

    .line 2845
    if-nez v6, :cond_19

    .line 2846
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10203
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 10204
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 10205
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 10207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljcf;

    invoke-static {v4, v9}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcf;

    .line 10208
    invoke-interface {v4, v8}, Ljcf;->a(I)Ljch;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 10209
    invoke-interface {v4, v8}, Ljch;->c(Ljava/lang/String;)Z

    move-result v4

    .line 10210
    if-nez v4, :cond_1a

    .line 10212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 10211
    invoke-static {v4, v8, v9}, Lgwb;->b(Landroid/content/Context;J)V

    .line 2850
    :cond_1a
    invoke-static {}, Lglj;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Levz;->c(J)V

    .line 2853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfny;

    .line 2852
    move-object/from16 v0, v26

    invoke-static {v4, v5, v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbko;Lfdn;Levz;Lfny;)Ljava/util/List;

    move-result-object v4

    .line 2854
    invoke-static {v5, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/util/List;)V

    .line 2855
    sget-object v4, Lfaz;->a:Lgma;

    invoke-virtual {v6}, Levz;->c()Lfok;

    move-result-object v5

    invoke-static {v5}, Lfaz;->a(Lfok;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgma;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2860
    :sswitch_1d
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2861
    new-instance v6, Leqc;

    invoke-direct {v6, v5, v4}, Leqc;-><init>(Lbko;Ljava/lang/String;)V

    .line 2863
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2868
    :sswitch_1e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2869
    const-string v6, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2870
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2872
    new-instance v8, Lepr;

    invoke-direct {v8, v5, v4, v6, v7}, Lepr;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2874
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2898
    :sswitch_1f
    new-instance v4, Lfiv;

    const-string v6, "conversation_id"

    .line 2899
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfiv;-><init>(Lbko;Ljava/lang/String;)V

    .line 2900
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2906
    :sswitch_20
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2907
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2908
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2909
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2910
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2911
    const-string v4, "rotation"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 2912
    const-string v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 2913
    const-string v4, "height"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 2914
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2915
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2916
    const-string v4, "requires_mms"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 2918
    const-string v4, "place"

    .line 2919
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lduv;

    .line 2920
    if-nez v4, :cond_1b

    const/16 v21, 0x0

    .line 2922
    :goto_5
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 2923
    const-string v4, "otr_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 2926
    new-instance v7, Lfju;

    .line 2928
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v5

    invoke-direct/range {v7 .. v24}, Lfju;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhkh;JI)V

    .line 2944
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    .line 2945
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2946
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2947
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 2948
    sub-long v4, v6, v4

    .line 2949
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2920
    :cond_1b
    invoke-virtual {v4}, Lduv;->a()Lhkh;

    move-result-object v21

    goto :goto_5

    .line 2957
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2958
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2959
    const-string v7, "error"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2960
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2961
    new-instance v8, Lfkk;

    invoke-direct {v8, v5, v4, v6, v7}, Lfkk;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2963
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2968
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2969
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2971
    new-instance v4, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2972
    sget-object v7, Lfwx;->a:Lfwx;

    sget-object v8, Lfwx;->d:Lfwx;

    invoke-virtual {v4, v6, v7, v8}, Lblo;->a(Ljava/lang/String;Lfwx;Lfwx;)V

    .line 2978
    invoke-virtual {v4, v6}, Lblo;->T(Ljava/lang/String;)J

    move-result-wide v8

    .line 2979
    invoke-static {v4, v6, v8, v9}, Lblf;->a(Lblo;Ljava/lang/String;J)V

    .line 2981
    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lblo;->g(Ljava/lang/String;I)V

    .line 2984
    if-eqz v5, :cond_2

    .line 2986
    invoke-static {}, Lglj;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 2987
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2990
    const-wide/16 v10, -0x1

    move-object v7, v6

    invoke-static/range {v4 .. v11}, Lblf;->a(Lblo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2998
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2999
    const-string v4, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3000
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3001
    new-instance v6, Lfju;

    .line 3003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lfju;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;JJ)V

    .line 3004
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3009
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3010
    invoke-static {v5, v7}, Lgwb;->g(Lbko;Ljava/lang/String;)Ljuh;

    move-result-object v6

    .line 3013
    const/4 v8, 0x1

    .line 3014
    invoke-virtual {v5}, Lbko;->b()Ledo;

    move-result-object v4

    iget-object v9, v4, Ledo;->a:Ljava/lang/String;

    .line 3015
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3016
    invoke-virtual {v6}, Ljuh;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1d

    .line 3017
    invoke-virtual {v6, v4}, Ljuh;->a(I)Lbcn;

    move-result-object v11

    invoke-virtual {v11}, Lbcn;->h()Ledk;

    move-result-object v11

    .line 3019
    invoke-virtual {v11}, Ledk;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 3020
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3016
    :cond_1c
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 3023
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_1e

    .line 3024
    const/4 v8, 0x2

    .line 3027
    :cond_1e
    invoke-virtual {v6}, Ljuh;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_1f

    .line 3028
    invoke-virtual {v6, v4}, Ljuh;->b(I)Lbcg;

    move-result-object v8

    invoke-virtual {v8}, Lbcg;->b()Ljava/lang/String;

    move-result-object v8

    .line 3029
    invoke-virtual {v6, v4}, Ljuh;->b(I)Lbcg;

    move-result-object v9

    invoke-virtual {v9}, Lbcg;->d()Ljava/lang/String;

    move-result-object v9

    .line 3028
    invoke-static {v8, v9}, Lgwb;->b(Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3030
    const/4 v8, 0x2

    .line 3027
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 3033
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3035
    new-instance v12, Leuw;

    new-instance v6, Leup;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Leup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Leuw;-><init>(Leup;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    new-instance v6, Lfid;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v4}, Lfid;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbko;Ljava/util/List;)V

    .line 3045
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3050
    :sswitch_25
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3051
    new-instance v6, Lfet;

    invoke-direct {v6, v5, v4}, Lfet;-><init>(Lbko;[J)V

    .line 3052
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3057
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3058
    const-string v6, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3060
    invoke-static {}, Lfwy;->values()[Lfwy;

    move-result-object v7

    aget-object v6, v7, v6

    .line 3061
    new-instance v7, Lfeu;

    invoke-direct {v7, v5, v4, v6}, Lfeu;-><init>(Lbko;Ljava/lang/String;Lfwy;)V

    .line 3063
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3068
    :sswitch_27
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3069
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3070
    new-instance v5, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3073
    invoke-static {v5, v6, v7}, Lblf;->a(Lblo;J)V

    .line 3074
    invoke-static {v5, v4}, Lblf;->d(Lblo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3080
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3081
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljuh;

    .line 3082
    new-instance v7, Lfgi;

    invoke-direct {v7, v5, v6, v4}, Lfgi;-><init>(Lbko;Ljava/lang/String;Ljuh;)V

    .line 3084
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3089
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3090
    new-instance v6, Lfgj;

    invoke-direct {v6, v5, v4}, Lfgj;-><init>(Lbko;Ljava/lang/String;)V

    .line 3091
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3096
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3097
    const-string v6, "watermark"

    const-wide/16 v8, 0x0

    .line 3098
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3099
    new-instance v8, Lfkz;

    invoke-direct {v8, v5, v4, v6, v7}, Lfkz;-><init>(Lbko;Ljava/lang/String;J)V

    .line 3101
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3106
    :sswitch_2b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3107
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3109
    new-instance v6, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3111
    invoke-virtual {v6, v4}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 3110
    invoke-virtual {v6, v5, v8, v9, v4}, Lblo;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3116
    :sswitch_2c
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3117
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3120
    new-instance v8, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v8, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3121
    invoke-virtual {v8, v4, v5, v6, v7}, Lblo;->a(JJ)V

    goto/16 :goto_0

    .line 3126
    :sswitch_2d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3127
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3128
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3129
    new-instance v4, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3130
    invoke-virtual/range {v4 .. v9}, Lblo;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3135
    :sswitch_2e
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3136
    new-instance v6, Lfcx;

    invoke-direct {v6, v5, v4}, Lfcx;-><init>(Lbko;[B)V

    .line 3138
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3143
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3144
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3145
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3146
    new-instance v7, Lfja;

    invoke-direct {v7, v5, v4, v6}, Lfja;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3153
    :sswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3154
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3155
    new-instance v7, Lfkx;

    invoke-direct {v7, v5, v4}, Lfkx;-><init>(Lbko;Ljava/lang/String;)V

    .line 3157
    invoke-virtual {v7, v6}, Lfkx;->a(Ljava/lang/String;)V

    .line 3158
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3163
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3164
    const-string v6, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3165
    if-nez v4, :cond_20

    .line 3167
    new-instance v4, Lfkx;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lfkx;-><init>(Lbko;Ljava/lang/String;)V

    .line 3169
    invoke-virtual {v4, v6}, Lfkx;->a(I)V

    .line 3170
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3172
    :cond_20
    new-instance v7, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3173
    invoke-virtual {v7, v4}, Lblo;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3174
    new-instance v8, Lfkx;

    invoke-direct {v8, v5, v4}, Lfkx;-><init>(Lbko;Ljava/lang/String;)V

    .line 3176
    invoke-virtual {v8, v6}, Lfkx;->a(I)V

    .line 3177
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto :goto_8

    .line 3184
    :sswitch_32
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3185
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3186
    new-instance v7, Lfkx;

    invoke-direct {v7, v5, v4}, Lfkx;-><init>(Lbko;Ljava/lang/String;)V

    .line 3188
    invoke-virtual {v7, v6}, Lfkx;->b(Ljava/lang/String;)V

    .line 3189
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3194
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3195
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3196
    new-instance v7, Lfkx;

    invoke-direct {v7, v5, v4}, Lfkx;-><init>(Lbko;Ljava/lang/String;)V

    .line 3198
    invoke-virtual {v7, v6}, Lfkx;->c(Ljava/lang/String;)V

    .line 3199
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3204
    :sswitch_34
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3205
    const-string v4, "accept"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3206
    const-string v4, "report_inviter"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3207
    const-string v4, "block_inviter"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3208
    new-instance v4, Lfjb;

    invoke-direct/range {v4 .. v9}, Lfjb;-><init>(Lbko;Ljava/lang/String;ZZZ)V

    .line 3210
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3215
    :sswitch_35
    const-string v4, "affinity"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3217
    new-instance v6, Lfeq;

    invoke-direct {v6, v5, v4}, Lfeq;-><init>(Lbko;I)V

    .line 3219
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3224
    :sswitch_36
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3225
    new-instance v6, Lfjg;

    invoke-direct {v6, v5, v4}, Lfjg;-><init>(Lbko;Ljava/lang/String;)V

    .line 3227
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3232
    :sswitch_37
    const-string v4, "conversation_sync_filter"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3234
    new-instance v6, Lfjf;

    invoke-direct {v6, v5, v4}, Lfjf;-><init>(Lbko;I)V

    .line 3236
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3241
    :sswitch_38
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3242
    new-instance v6, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3243
    invoke-virtual {v6, v4}, Lblo;->t(Ljava/lang/String;)I

    move-result v7

    .line 3246
    const/4 v8, 0x2

    if-eq v7, v8, :cond_21

    .line 3247
    const-wide/16 v6, 0x0

    .line 3248
    :goto_9
    new-instance v8, Lfjd;

    invoke-direct {v8, v5, v4, v6, v7}, Lfjd;-><init>(Lbko;Ljava/lang/String;J)V

    .line 3250
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3247
    :cond_21
    invoke-virtual {v6, v4}, Lblo;->O(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_9

    .line 3255
    :sswitch_39
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3256
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3257
    new-instance v6, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3258
    invoke-virtual {v6, v5, v4}, Lblo;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3263
    :sswitch_3a
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3264
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3265
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3266
    const-string v4, "blocked"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3267
    const-string v4, "retry_request"

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3268
    new-instance v4, Lfdt;

    invoke-direct/range {v4 .. v10}, Lfdt;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3270
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfdt;->b(I)V

    .line 3271
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3276
    :sswitch_3b
    new-instance v4, Lfgk;

    invoke-direct {v4, v5}, Lfgk;-><init>(Lbko;)V

    .line 3277
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3282
    :sswitch_3c
    new-instance v4, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3283
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3284
    invoke-virtual {v4, v5}, Lblo;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3289
    :sswitch_3d
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3290
    const-string v6, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3291
    new-instance v7, Lfjp;

    invoke-direct {v7, v5, v4, v6}, Lfjp;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3297
    :sswitch_3e
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3299
    const-string v6, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3300
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3301
    new-instance v8, Lffm;

    invoke-direct {v8, v5, v4, v6, v7}, Lffm;-><init>(Lbko;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3303
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3307
    :sswitch_3f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3308
    new-instance v5, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3309
    invoke-virtual {v5}, Lblo;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3311
    :try_start_3
    invoke-static {v5, v4}, Lblo;->b(Lblo;Ljava/lang/String;)I

    .line 3312
    invoke-virtual {v5}, Lblo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3314
    :try_start_4
    invoke-virtual {v5}, Lblo;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lblo;->c()V

    throw v4

    .line 3319
    :sswitch_40
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3320
    new-instance v5, Lblo;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 3321
    invoke-virtual {v5, v4}, Lblo;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3325
    :sswitch_41
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3326
    new-instance v6, Lfft;

    invoke-direct {v6, v5, v4}, Lfft;-><init>(Lbko;Ljava/lang/String;)V

    .line 3327
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3331
    :sswitch_42
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3332
    new-instance v6, Lffq;

    invoke-direct {v6, v5, v4}, Lffq;-><init>(Lbko;Ljava/lang/String;)V

    .line 3333
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3337
    :sswitch_43
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3338
    new-instance v6, Lffp;

    invoke-direct {v6, v5, v4}, Lffp;-><init>(Lbko;Ljava/lang/String;)V

    .line 3339
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3343
    :sswitch_44
    const-string v4, "log_data_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3344
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3345
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3346
    if-eqz v4, :cond_22

    .line 3347
    const-string v8, "Babel_RTCS"

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pulled logData for id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3348
    const/16 v6, 0x94c

    invoke-static {v6}, Lgwb;->f(I)V

    .line 3350
    new-instance v8, Lfjc;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lmav;

    invoke-direct {v8, v5, v6, v4, v7}, Lfjc;-><init>(Lbko;Ljava/lang/String;Lmav;Z)V

    .line 3352
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    .line 3353
    const/16 v4, 0x7de

    invoke-static {v4}, Lgwb;->f(I)V

    goto/16 :goto_0

    .line 3355
    :cond_22
    const-string v4, "Babel_RTCS"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No logdata for id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3356
    const/16 v4, 0x8bf

    invoke-static {v4}, Lgwb;->f(I)V

    goto/16 :goto_0

    .line 3361
    :sswitch_45
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3362
    new-instance v6, Lflk;

    invoke-direct {v6, v5, v4}, Lflk;-><init>(Lbko;Ljava/lang/String;)V

    .line 3364
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3368
    :sswitch_46
    new-instance v4, Lffl;

    invoke-direct {v4, v5}, Lffl;-><init>(Lbko;)V

    .line 3369
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3373
    :sswitch_47
    const-string v4, "chat_acl_key"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3374
    const-string v6, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3375
    const-string v6, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3376
    const-string v6, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3378
    invoke-static {}, Lets;->values()[Lets;

    move-result-object v6

    aget-object v6, v6, v4

    .line 3379
    new-instance v4, Lfkf;

    invoke-direct/range {v4 .. v9}, Lfkf;-><init>(Lbko;Lets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3385
    :sswitch_48
    new-instance v4, Lfkg;

    invoke-direct {v4, v5}, Lfkg;-><init>(Lbko;)V

    .line 3386
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3390
    :sswitch_49
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3391
    new-instance v6, Lffx;

    invoke-direct {v6, v5, v4}, Lffx;-><init>(Lbko;Ljava/lang/String;)V

    .line 3392
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3396
    :sswitch_4a
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3397
    new-instance v6, Lffj;

    invoke-direct {v6, v5, v4}, Lffj;-><init>(Lbko;Ljava/lang/String;)V

    .line 3398
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3402
    :sswitch_4b
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3403
    new-instance v6, Lfjt;

    invoke-direct {v6, v5, v4}, Lfjt;-><init>(Lbko;Ljava/lang/String;)V

    .line 3404
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3408
    :sswitch_4c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3409
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3410
    invoke-static {v5, v4, v6}, Lblf;->a(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3414
    :sswitch_4d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3415
    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Lblf;->a(Lbko;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3420
    :sswitch_4e
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3421
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 3424
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3425
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3426
    const-string v4, "mms_auto_retrieve"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3427
    new-instance v4, Lfjn;

    invoke-direct/range {v4 .. v10}, Lfjn;-><init>(Lbko;Ljava/lang/String;[BJZ)V

    .line 3429
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3433
    :sswitch_4f
    const-string v4, "mms_auto_retrieve"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3434
    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lblf;->a(Lbko;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3438
    :sswitch_50
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lblf;->b(Lbko;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3442
    :sswitch_51
    invoke-static {}, Lgwb;->O()V

    goto/16 :goto_0

    .line 3446
    :sswitch_52
    invoke-static {}, Lgwb;->P()V

    goto/16 :goto_0

    .line 3450
    :sswitch_53
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3451
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3452
    invoke-static {v4, v6, v7}, Lfyx;->a(IJ)V

    goto/16 :goto_0

    .line 3456
    :sswitch_54
    const-string v4, "notification_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3458
    const-string v4, "mms_auto_retrieve"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3459
    const-string v8, "error"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3460
    invoke-static {v5, v6, v7, v4, v8}, Lblf;->a(Lbko;JZI)V

    goto/16 :goto_0

    .line 3465
    :sswitch_55
    const-string v4, "hangout_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3466
    const-string v6, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3467
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3468
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3469
    new-instance v8, Lfel;

    invoke-direct {v8, v5, v4, v6, v7}, Lfel;-><init>(Lbko;ILjava/lang/String;I)V

    .line 3471
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3475
    :sswitch_56
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3476
    invoke-static {v5, v4}, Lblf;->b(Lbko;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3480
    :sswitch_57
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3481
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3482
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 3483
    new-instance v7, Lfew;

    invoke-direct {v7, v5, v6, v4}, Lfew;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 3485
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3490
    :sswitch_58
    new-instance v4, Lffy;

    invoke-direct {v4, v5}, Lffy;-><init>(Lbko;)V

    .line 3491
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3495
    :sswitch_59
    new-instance v4, Lfex;

    invoke-direct {v4, v5}, Lfex;-><init>(Lbko;)V

    .line 3496
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3500
    :sswitch_5a
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3501
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 11144
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v6}, Liil;->b(Ljava/lang/String;Z)V

    .line 3502
    new-instance v6, Lffk;

    invoke-direct {v6, v5, v4}, Lffk;-><init>(Lbko;Ljava/lang/String;)V

    .line 3503
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3507
    :sswitch_5b
    new-instance v4, Lffs;

    invoke-direct {v4, v5}, Lffs;-><init>(Lbko;)V

    .line 3508
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3512
    :sswitch_5c
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3513
    const-string v6, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3514
    new-instance v7, Lfez;

    invoke-direct {v7, v5, v4, v6}, Lfez;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 3516
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3520
    :sswitch_5d
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3522
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3526
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3529
    :sswitch_5e
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3530
    new-instance v6, Lffo;

    invoke-direct {v6, v5, v4}, Lffo;-><init>(Lbko;[Ljava/lang/String;)V

    .line 3531
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3535
    :sswitch_5f
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3536
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callerid_set_unset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3537
    new-instance v7, Lfke;

    invoke-direct {v7, v5, v6, v4}, Lfke;-><init>(Lbko;ZLjava/lang/String;)V

    .line 3539
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfdn;Landroid/content/Intent;Lfhb;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2449
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_1
        0x13 -> :sswitch_4
        0x37 -> :sswitch_5
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x5b -> :sswitch_8
        0x68 -> :sswitch_2
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_12
        0x7c -> :sswitch_13
        0x88 -> :sswitch_14
        0x8f -> :sswitch_a
        0x90 -> :sswitch_9
        0x99 -> :sswitch_15
        0xa0 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_e
        0xb0 -> :sswitch_11
        0xbb -> :sswitch_18
        0xbc -> :sswitch_17
        0xbe -> :sswitch_16
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_f
        0xc8 -> :sswitch_10
    .end sparse-switch

    .line 2842
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_20
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x23 -> :sswitch_2a
        0x24 -> :sswitch_2f
        0x25 -> :sswitch_30
        0x26 -> :sswitch_31
        0x27 -> :sswitch_1c
        0x29 -> :sswitch_34
        0x2a -> :sswitch_36
        0x2c -> :sswitch_23
        0x2f -> :sswitch_21
        0x36 -> :sswitch_37
        0x3a -> :sswitch_3d
        0x3b -> :sswitch_3e
        0x41 -> :sswitch_38
        0x44 -> :sswitch_2e
        0x45 -> :sswitch_41
        0x49 -> :sswitch_42
        0x4e -> :sswitch_44
        0x4f -> :sswitch_43
        0x50 -> :sswitch_25
        0x51 -> :sswitch_2c
        0x52 -> :sswitch_2d
        0x53 -> :sswitch_24
        0x54 -> :sswitch_22
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_1e
        0x59 -> :sswitch_46
        0x5a -> :sswitch_47
        0x5c -> :sswitch_3a
        0x60 -> :sswitch_3b
        0x61 -> :sswitch_3c
        0x63 -> :sswitch_4b
        0x65 -> :sswitch_4c
        0x67 -> :sswitch_4d
        0x70 -> :sswitch_4f
        0x71 -> :sswitch_27
        0x74 -> :sswitch_4e
        0x75 -> :sswitch_1f
        0x80 -> :sswitch_50
        0x83 -> :sswitch_51
        0x84 -> :sswitch_52
        0x85 -> :sswitch_53
        0x8c -> :sswitch_54
        0x8e -> :sswitch_55
        0x91 -> :sswitch_45
        0x92 -> :sswitch_56
        0x93 -> :sswitch_57
        0x94 -> :sswitch_58
        0x96 -> :sswitch_59
        0x97 -> :sswitch_5a
        0x9d -> :sswitch_5b
        0xa7 -> :sswitch_3f
        0xa9 -> :sswitch_5d
        0xab -> :sswitch_40
        0xac -> :sswitch_5e
        0xb1 -> :sswitch_32
        0xb2 -> :sswitch_33
        0xb3 -> :sswitch_4a
        0xb4 -> :sswitch_2b
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_49
        0xbf -> :sswitch_26
        0xc1 -> :sswitch_39
        0xc4 -> :sswitch_5c
        0xc9 -> :sswitch_5f
        0xcb -> :sswitch_35
        0xcc -> :sswitch_48
    .end sparse-switch
.end method

.method public static g(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1423
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1424
    return-void
.end method

.method private static h()Lbhl;
    .locals 2

    .prologue
    .line 1294
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhl;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    return-object v0
.end method

.method public static h(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1534
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    invoke-static {p1}, Lblo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1538
    :cond_0
    return-void
.end method

.method public static i(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2062
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2063
    return-void
.end method

.method public static j(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2130
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2131
    return-void
.end method

.method public static k(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2151
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2152
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2153
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2154
    return-void
.end method

.method public static l(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2167
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2168
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2169
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2170
    return-void
.end method

.method public static m(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2186
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2187
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2188
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2189
    return-void
.end method

.method public static n(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2378
    invoke-virtual {p0}, Lbko;->g()I

    move-result v0

    const/16 v1, 0xa0

    .line 2377
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2379
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2380
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 14

    .prologue
    .line 674
    if-nez p1, :cond_1

    .line 676
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 680
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 681
    const/16 v0, 0x948

    invoke-static {v0}, Lgwb;->f(I)V

    .line 684
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 685
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 687
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_8

    .line 688
    :cond_3
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 693
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 694
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 695
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x56

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RTCIntent: start processing intent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 701
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_5

    .line 702
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 703
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onHandleIntent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_b

    .line 707
    :cond_6
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 708
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    .line 710
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCS.onHandleIntent called "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sWakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 707
    invoke-static {v2, v0, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 712
    const/16 v0, 0x949

    invoke-static {v0}, Lgwb;->f(I)V

    .line 715
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 690
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 700
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 710
    :cond_a
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 4953
    :cond_b
    :try_start_0
    sget-object v7, Lblf;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4954
    :try_start_1
    sget v0, Lblf;->c:I

    if-gez v0, :cond_d

    .line 4955
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lblf;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sPendingChangeNotificationsCount is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4959
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    :catchall_1
    move-exception v0

    invoke-static {}, Lblf;->a()V

    .line 782
    if-eqz v6, :cond_c

    .line 786
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0

    .line 4958
    :cond_d
    :try_start_3
    sget v0, Lblf;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lblf;->c:I

    .line 4959
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 723
    sparse-switch v1, :sswitch_data_0

    .line 747
    :try_start_4
    invoke-static {v10}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 748
    if-nez v0, :cond_15

    .line 749
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_e

    .line 752
    const/16 v0, 0x94a

    invoke-static {v0}, Lgwb;->f(I)V

    .line 5326
    :cond_e
    :goto_4
    sget-boolean v0, Lgjk;->b:Z

    .line 776
    if-eqz v0, :cond_f

    .line 778
    invoke-static {}, Lgjk;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 781
    :cond_f
    invoke-static {}, Lblf;->a()V

    .line 782
    if-eqz v6, :cond_10

    .line 786
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 789
    :cond_10
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 790
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 791
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_13

    .line 5654
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    if-eqz v0, :cond_13

    .line 5657
    new-instance v0, Lfik;

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lfik;-><init>(IJJJJ)V

    .line 5659
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 5660
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    if-eqz v3, :cond_12

    .line 5661
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Liin;

    invoke-virtual {v3, v0}, Liin;->a(Ljava/lang/Object;)V

    .line 5663
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 795
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 796
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 797
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCIntent: finish processing intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 727
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 731
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5141
    :sswitch_2
    sget-boolean v0, Lfqu;->a:Z

    if-eqz v0, :cond_14

    .line 5142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Removing contact loader for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5145
    :cond_14
    sget-object v0, Lfqu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lduj;

    invoke-static {v0, v7}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    invoke-interface {v0, v10}, Lduj;->b(I)V

    .line 736
    invoke-static {v10}, Lfjj;->d(I)Lfjj;

    goto/16 :goto_4

    .line 739
    :sswitch_3
    invoke-static {p0}, Lblo;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 742
    :sswitch_4
    invoke-static {p0}, Lblo;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 756
    :cond_15
    invoke-static {v0}, Lfde;->d(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 757
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    .line 761
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 763
    :cond_17
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_18

    .line 764
    const/16 v0, 0x9dd

    invoke-static {v0}, Lgwb;->f(I)V

    .line 767
    :cond_18
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Liih;

    invoke-static {v0, v7}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 768
    invoke-interface {v0, v10}, Liih;->a(I)Liid;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 770
    invoke-interface {v0, v1}, Liie;->a(I)Liie;

    move-result-object v0

    const/16 v7, 0xa06

    .line 771
    invoke-interface {v0, v7}, Liie;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 5663
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 723
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x4a -> :sswitch_0
        0x64 -> :sswitch_1
        0xad -> :sswitch_3
        0xae -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 879
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 880
    sparse-switch v0, :sswitch_data_0

    .line 889
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 883
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 885
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    const-class v1, Lfnn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 880
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 833
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 834
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 836
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    if-nez v0, :cond_1

    .line 837
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "Babel_RTCS"

    const-string v1, "start and bind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 845
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 846
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    .line 852
    :cond_1
    new-instance v0, Lfii;

    .line 5805
    invoke-direct {v0, p0}, Lfii;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 852
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfii;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 853
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 861
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    if-eqz v0, :cond_1

    .line 863
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "Babel_RTCS"

    const-string v1, "unbind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfny;

    .line 868
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    .line 871
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 872
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    invoke-virtual {v0}, Lflm;->b()V

    .line 875
    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 657
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_3

    .line 658
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 662
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    if-eqz v2, :cond_1

    .line 663
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    invoke-virtual {v2, p1}, Lflm;->b(Ljava/lang/Object;)V

    .line 665
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lflm;

    invoke-virtual {v0}, Lflm;->a()V

    .line 669
    :cond_2
    return-void

    .line 660
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 641
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 644
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 642
    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
