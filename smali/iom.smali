.class public final Liom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Linj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lijn;

.field private final c:Liny;

.field private final d:Line;


# direct methods
.method public constructor <init>(Lijn;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liom;->a:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Liom;->b:Lijn;

    .line 20
    invoke-virtual {p1}, Lijn;->d()Line;

    move-result-object v0

    iput-object v0, p0, Liom;->d:Line;

    .line 21
    iget-object v0, p0, Liom;->d:Line;

    new-instance v1, Lion;

    invoke-direct {v1, p0}, Lion;-><init>(Liom;)V

    invoke-virtual {v0, v1}, Line;->a(Lini;)V

    .line 27
    new-instance v0, Liny;

    invoke-direct {v0, p1}, Liny;-><init>(Lijn;)V

    iput-object v0, p0, Liom;->c:Liny;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liok;
    .locals 4

    .prologue
    .line 42
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liom;->d:Line;

    .line 44
    invoke-virtual {v0}, Line;->d()Lind;

    move-result-object v0

    invoke-virtual {v0}, Lind;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Liom;->c:Liny;

    .line 1058
    :goto_0
    return-object v0

    .line 1055
    :cond_1
    iget-object v0, p0, Liom;->d:Line;

    invoke-virtual {v0, p1}, Line;->a(Ljava/lang/String;)Lind;

    move-result-object v1

    .line 1056
    if-nez v1, :cond_2

    .line 1057
    const-string v0, "vclib"

    const-string v1, "Attempted to get remote source for a non-remote participant"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v0, 0x0

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Liom;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    .line 1061
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1062
    :cond_3
    iget-object v0, p0, Liom;->a:Ljava/util/Map;

    new-instance v2, Linj;

    iget-object v3, p0, Liom;->b:Lijn;

    invoke-direct {v2, v3, v1}, Linj;-><init>(Lijn;Lind;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_4
    iget-object v0, p0, Liom;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Liom;->c:Liny;

    invoke-virtual {v0}, Liny;->c()V

    .line 32
    return-void
.end method

.method public b()Liny;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liom;->c:Liny;

    return-object v0
.end method
