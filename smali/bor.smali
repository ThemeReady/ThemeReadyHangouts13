.class public final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lglk;->d:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lbor;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbor;->b:Landroid/content/Context;

    .line 93
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lbor;->c:Ljava/util/Map;

    .line 94
    return-void
.end method

.method private b(Ljava/lang/String;)Lbos;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbor;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos;

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lbos;

    iget-object v1, p0, Lbor;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbos;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v1, p0, Lbor;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbos;
    .locals 1

    .prologue
    .line 1134
    invoke-direct {p0, p1}, Lbor;->b(Ljava/lang/String;)Lbos;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2122
    iget-object v0, p0, Lbor;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos;

    .line 2125
    const-string v4, "ConversationId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    invoke-virtual {v0, v2}, Lbos;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 2125
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2129
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public a(Lfqj;)V
    .locals 1

    .prologue
    .line 1139
    invoke-virtual {p1}, Lfqj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbor;->b(Ljava/lang/String;)Lbos;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, p1}, Lbos;->a(Lfqj;)V

    .line 109
    return-void
.end method
