.class public abstract Lio/grpc/internal/c;
.super Lokt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lokt",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lojq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/SocketAddress;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Loll;

.field private i:Loks;

.field private j:Lokj;

.field private k:Lojy;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lokt;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/c;->l:J

    .line 135
    invoke-static {p1}, Lio/grpc/internal/c;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c;->d:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lio/grpc/internal/c;->e:Ljava/net/SocketAddress;

    .line 137
    new-instance v0, Lio/grpc/internal/e;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/e;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/c;->h:Loll;

    .line 138
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/z;
.end method

.method public b()Lojh;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lojh;->b:Lojh;

    return-object v0
.end method

.method public c()Lio/grpc/internal/br;
    .locals 19

    .prologue
    .line 239
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->a()Lio/grpc/internal/z;

    move-result-object v2

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 241
    new-instance v9, Lio/grpc/internal/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    .line 244
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/internal/c;->h:Loll;

    .line 245
    if-nez v6, :cond_0

    .line 1176
    sget-object v6, Lio/grpc/NameResolverProvider;->c:Loll;

    .line 251
    :cond_0
    new-instance v3, Lio/grpc/internal/br;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/c;->d:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/k;

    invoke-direct {v5}, Lio/grpc/internal/k;-><init>()V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->b()Lojh;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->i:Loks;

    .line 2058
    sget-object v8, Lolq;->a:Lolq;

    .line 257
    invoke-static {v2, v8}, Lgwb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loks;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->j:Lokj;

    .line 2067
    sget-object v10, Lokj;->b:Lokj;

    .line 259
    invoke-static {v2, v10}, Lgwb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->k:Lojy;

    .line 3056
    sget-object v11, Lojy;->a:Lojy;

    .line 260
    invoke-static {v2, v11}, Lgwb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojy;

    sget-object v12, Lio/grpc/internal/bi;->k:Lio/grpc/internal/cy;

    sget-object v13, Lio/grpc/internal/bi;->l:Liyr;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/grpc/internal/c;->l:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->b:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lio/grpc/internal/br;-><init>(Ljava/lang/String;Lio/grpc/internal/k;Loll;Lojh;Loks;Lio/grpc/internal/z;Lokj;Lojy;Lio/grpc/internal/cy;Liyr;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    return-object v3

    :cond_1
    move-object v9, v2

    goto :goto_0
.end method
