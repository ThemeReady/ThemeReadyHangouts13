.class final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsl;


# instance fields
.field private a:Lctn;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcsp;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lctn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsp;->a:Lctn;

    return-object v0
.end method

.method public a(Lcsm;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcsp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcsp;->a:Lctn;

    invoke-virtual {p1, v0}, Lcsm;->a(Lctn;)V

    .line 50
    iget-object v0, p0, Lcsp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lctn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string v0, "Babel_explane"

    const-string v1, "setCurrentHangoutCall: HangoutCall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsp;->a:Lctn;

    if-ne p1, v0, :cond_0

    .line 37
    const-string v0, "Babel_explane"

    const-string v1, "setCurrentHangoutCall called with same hangoutCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lcsp;->a:Lctn;

    .line 41
    iget-object v0, p0, Lcsp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    .line 42
    iget-object v2, p0, Lcsp;->a:Lctn;

    invoke-virtual {v0, v2}, Lcsm;->a(Lctn;)V

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
