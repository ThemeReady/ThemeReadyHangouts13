.class public final Lmpn;
.super Lmpg;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lmph;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lmpp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lmor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lmpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmpn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmpn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lmpg;-><init>(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 94
    :goto_0
    sget-object v0, Lmpo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    if-eqz v0, :cond_0

    .line 1110
    sget-object v1, Lmpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmph;

    invoke-virtual {v0}, Lmpn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmph;->a(Ljava/lang/String;)Lmor;

    move-result-object v1

    iput-object v1, v0, Lmpn;->b:Lmor;

    .line 1111
    invoke-static {}, Lmpn;->d()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 117
    :cond_0
    :goto_0
    sget-object v0, Lmpn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Lmpn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 119
    invoke-virtual {v0}, Lmpp;->a()Lmor;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lmpp;->b()La;

    move-result-object v0

    .line 121
    invoke-interface {v0}, La;->w()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmor;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1, v0}, Lmor;->a(La;)V

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public a(La;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lmpn;->b:Lmor;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmpn;->b:Lmor;

    invoke-virtual {v0, p1}, Lmor;->a(La;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lmpn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 146
    sget-object v0, Lmpn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 149
    :cond_2
    sget-object v0, Lmpn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1178
    new-instance v1, Lmpk;

    invoke-direct {v1, p0, p1}, Lmpk;-><init>(Lmor;La;)V

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lmpn;->b:Lmor;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lmpn;->d()V

    goto :goto_0
.end method

.method public a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmpn;->b:Lmor;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmpn;->b:Lmor;

    invoke-virtual {v0, p1}, Lmor;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
