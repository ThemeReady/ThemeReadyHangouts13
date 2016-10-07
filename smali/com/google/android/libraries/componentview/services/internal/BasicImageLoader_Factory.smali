.class public final Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lonc;"
    }
.end annotation


# instance fields
.field private final a:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;
    .locals 5

    .prologue
    .line 39
    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->a:Lonc;

    .line 40
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->b:Lonc;

    .line 41
    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->c:Lonc;

    .line 42
    invoke-static {v2}, Loiv;->b(Lonc;)Loiu;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->d:Lonc;

    .line 43
    invoke-interface {v2}, Lonc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Loiu;Landroid/content/Context;)V

    .line 39
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/BasicImageLoader;

    move-result-object v0

    return-object v0
.end method
