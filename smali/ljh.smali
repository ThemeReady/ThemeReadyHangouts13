.class final Lljh;
.super Llja;
.source "SourceFile"


# instance fields
.field private final b:Lljt;

.field private final c:Ljhx;

.field private final d:Lnwk;


# direct methods
.method constructor <init>(Ljava/util/UUID;Lljt;Ljhx;Lnwk;Lljm;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p4}, Lnwk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Llja;-><init>(Ljava/lang/String;Ljava/util/UUID;Lljm;)V

    .line 23
    iput-object p2, p0, Lljh;->b:Lljt;

    .line 24
    iput-object p3, p0, Lljh;->c:Ljhx;

    .line 25
    iput-object p4, p0, Lljh;->d:Lnwk;

    .line 26
    return-void
.end method

.method private constructor <init>(Lljh;Lnwk;Lljm;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p2}, Lnwk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Llja;-><init>(Ljava/lang/String;Lljo;Lljm;)V

    .line 30
    iget-object v0, p1, Lljh;->b:Lljt;

    iput-object v0, p0, Lljh;->b:Lljt;

    .line 31
    iget-object v0, p1, Lljh;->c:Ljhx;

    iput-object v0, p0, Lljh;->c:Ljhx;

    .line 32
    iput-object p2, p0, Lljh;->d:Lnwk;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lljm;)Lljo;
    .locals 6

    .prologue
    .line 37
    new-instance v2, Lljh;

    iget-object v0, p0, Lljh;->d:Lnwk;

    .line 38
    invoke-virtual {v0}, Lnwk;->f()Lnwi;

    move-result-object v0

    check-cast v0, Logu;

    .line 1197
    sget v1, Lnws;->f:I

    invoke-virtual {v0, v1}, Lnwi;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwk;

    .line 1198
    invoke-virtual {v1, v0}, Lnwk;->b(Lnwi;)Lnwk;

    .line 38
    check-cast v1, Lnwk;

    iget-object v0, p0, Lljh;->d:Lnwk;

    .line 39
    invoke-virtual {v0}, Lnwk;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnwk;->c(J)Lnwk;

    move-result-object v0

    .line 2045
    sget-object v1, Llkb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Lnwk;->a(J)Lnwk;

    move-result-object v0

    iget-object v1, p0, Lljh;->c:Ljhx;

    .line 41
    invoke-interface {v1}, Ljhx;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lnwk;->a(D)Lnwk;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lnwk;->a(Ljava/lang/String;)Lnwk;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Lljh;-><init>(Lljh;Lnwk;Lljm;)V

    .line 37
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lljh;->d:Lnwk;

    iget-object v1, p0, Lljh;->c:Ljhx;

    invoke-interface {v1}, Ljhx;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lnwk;->b(D)Lnwk;

    .line 48
    iget-object v1, p0, Lljh;->b:Lljt;

    .line 3037
    iget-object v2, p0, Lliu;->a:Ljava/util/UUID;

    .line 48
    iget-object v0, p0, Lljh;->d:Lnwk;

    invoke-virtual {v0}, Lnwk;->f()Lnwi;

    move-result-object v0

    check-cast v0, Logu;

    invoke-interface {v1, v2, v0}, Lljt;->a(Ljava/util/UUID;Logu;)V

    .line 49
    return-void
.end method
