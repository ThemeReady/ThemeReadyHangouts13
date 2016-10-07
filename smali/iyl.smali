.class final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liyk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liyl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liyl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liyl;->c:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Liyl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Liyl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 50
    invoke-interface {v0}, Liyk;->d()V

    goto :goto_0
.end method

.method a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Liwj;->a(Landroid/app/Application;)Liwj;

    move-result-object v0

    new-instance v1, Liwa;

    invoke-direct {v1, p0, p1}, Liwa;-><init>(Liyl;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liwj;->a(Livz;)V

    .line 40
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Liyl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Liyl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 61
    invoke-interface {v0}, Liyk;->c()V

    goto :goto_0
.end method
