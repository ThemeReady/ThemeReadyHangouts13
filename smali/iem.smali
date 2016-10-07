.class Liem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liea;",
            "Lguk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lieb;",
            "Lgul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Liem;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Liem;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lidw;)Lgtz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lidw",
            "<TO;>;)",
            "Lgtz;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Liek;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Liek;

    invoke-interface {p1}, Liek;->a()Lgtz;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lidx;)Lgui;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lieu;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lieu;

    invoke-virtual {p1}, Lieu;->d()Lgui;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liea;)Lguk;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Liem;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Liem;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lien;

    invoke-direct {v0, p0, p1}, Lien;-><init>(Liem;Liea;)V

    .line 109
    iget-object v1, p0, Liem;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lieb;)Lgul;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Liem;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Liem;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgul;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lieo;

    invoke-direct {v0, p0, p1}, Lieo;-><init>(Liem;Lieb;)V

    .line 126
    iget-object v1, p0, Liem;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lidr;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Liel;

    invoke-direct {v0, p1}, Liel;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgum;)Liec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Liec",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Liec;

    sget-object v1, Lier;->a:Liev;

    invoke-direct {v0, p1, v1}, Liec;-><init>(Lgum;Liev;)V

    return-object v0
.end method
