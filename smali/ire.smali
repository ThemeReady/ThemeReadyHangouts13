.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lite;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lite;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lire;->c:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lire;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lire;->b:Lite;

    .line 52
    return-void
.end method

.method private c()Lirf;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Liil;->a()V

    .line 73
    iget-object v0, p0, Lire;->b:Lite;

    invoke-interface {v0}, Lite;->o()Lith;

    move-result-object v0

    invoke-virtual {v0}, Lith;->a()Litf;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lire;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(Lire;)V

    .line 78
    iget-object v2, p0, Lire;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {v0}, Litf;->o()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()Lgti;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lire;->b:Lite;

    invoke-interface {v0}, Lite;->o()Lith;

    move-result-object v0

    invoke-virtual {v0}, Lith;->a()Litf;

    move-result-object v0

    .line 57
    new-instance v1, Lgti;

    iget-object v2, p0, Lire;->a:Landroid/content/Context;

    const-string v3, "HANGOUT_LOG_REQUEST"

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lgti;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Litf;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Liil;->a()V

    .line 90
    invoke-direct {p0}, Lire;->c()Lirf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lirf;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Liil;->a()V

    .line 101
    invoke-direct {p0}, Lire;->c()Lirf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lirf;->a(ILjava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Liil;->a()V

    .line 110
    invoke-direct {p0}, Lire;->c()Lirf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lirf;->a(JII)V

    .line 111
    return-void
.end method

.method public a(Lmdh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Liil;->a()V

    .line 128
    invoke-direct {p0}, Lire;->c()Lirf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lirf;->a(Lmdh;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public a(Lmdq;J)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Liil;->a()V

    .line 119
    invoke-direct {p0}, Lire;->c()Lirf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lirf;->a(Lmdq;J)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lire;->c:Ljava/util/Map;

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

    check-cast v0, Lirf;

    .line 64
    invoke-virtual {v0}, Lirf;->a()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
