.class Lfnv;
.super Lfbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbq",
        "<",
        "Lmvp;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Long;


# virtual methods
.method protected a(Landroid/content/Context;Lfdo;)I
    .locals 5

    .prologue
    .line 60
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfnv;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unregistering account failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget v0, Lbhn;->d:I

    return v0
.end method

.method protected synthetic a(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lomq;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lfnv;->b(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lmvp;)V
    .locals 5

    .prologue
    .line 69
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v1, p0, Lfnv;->a:I

    .line 70
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 72
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 75
    const-class v0, Lfnh;

    .line 76
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1040
    new-instance v0, Lmvk;

    invoke-direct {v0}, Lmvk;-><init>()V

    .line 1041
    const-string v1, "social"

    iput-object v1, v0, Lmvk;->a:Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Lfnv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, p0, Lfnv;->b:Ljava/lang/Long;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lmvk;->d:J

    .line 79
    :cond_0
    const-string v1, "Babel_Registration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Send unregister account request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2, v0}, Lmvp;->a(Lmvk;)Lnyw;

    .line 83
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lomq;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lmvp;

    invoke-virtual {p0, p1, p2}, Lfnv;->a(Landroid/content/Context;Lmvp;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnv;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lfbn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lmvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbn;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokw;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokw;",
            ">;)",
            "Lmvp;"
        }
    .end annotation

    .prologue
    .line 55
    iget v0, p0, Lfnv;->a:I

    invoke-virtual {p1, v0, p2, p3}, Lfbn;->a(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method
