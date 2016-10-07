.class public Lcom/google/android/libraries/componentview/internal/NavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field final b:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private final c:Lcom/google/android/libraries/componentview/services/application/Notification;

.field private final d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Notification;Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 54
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 55
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Notification;

    .line 56
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 57
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Landroid/content/Context;

    .line 59
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Lofe;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 169
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lofe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p3}, Lofe;->d()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1152
    const-string v2, "ved"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1153
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    invoke-interface {v1, v0, v3, v3, v6}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BLjava/util/Map;Z)Lmti;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;-><init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmsy;->a(Lmti;Lmsx;Ljava/util/concurrent/Executor;)V

    .line 231
    :goto_1
    return-void

    .line 173
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v0, "NavigationHelper"

    const-string v2, "Invalid URI in executeAdsRequest!"

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    const-string v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
