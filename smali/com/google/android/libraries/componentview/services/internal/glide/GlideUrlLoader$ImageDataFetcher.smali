.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoe",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

.field private final b:Latu;

.field private final c:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Latu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Latu;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->b()Lcom/google/android/libraries/componentview/services/application/Fetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->d()Lcom/google/android/libraries/componentview/services/application/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->e:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lamq;Laof;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq;",
            "Laof",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 104
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;

    .line 1071
    invoke-direct {v1, p0, p2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher$ImageCallback;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;Laof;)V

    .line 106
    :try_start_0
    const-string v2, "ImageDataFetcher"

    const-string v3, "Using componentview fetcher "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Latu;

    invoke-virtual {v0}, Latu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1105
    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v0, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->c:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Latu;

    invoke-virtual {v2}, Latu;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmti;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lmsy;->a(Lmti;Lmsx;Ljava/util/concurrent/Executor;)V

    .line 120
    :goto_1
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "ImageDataFetcher"

    const-string v3, "Malformed URL "

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->b:Latu;

    .line 114
    invoke-virtual {v2}, Latu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->q:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;->e:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v6, v7, [Ljava/lang/Object;

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-interface {p2, v5}, Laof;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public c()Lanq;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lanq;->b:Lanq;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
