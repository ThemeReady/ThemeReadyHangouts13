.class public Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private c:Lcom/google/android/libraries/componentview/services/internal/EventManager;


# direct methods
.method public constructor <init>(Lonc;Lcom/google/android/libraries/componentview/services/internal/EventManager;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonc",
            "<",
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/internal/EventManager;",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->c:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 34
    return-void
.end method

.method private b(Lofd;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a()Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 1080
    iget-object v0, p1, Lofd;->a:Lofd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lofd;->b:Lofe;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p1, Lofd;->b:Lofe;

    .line 1082
    invoke-virtual {v2}, Lofe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p1, Lofd;->a:Lofd;

    iget-object v0, v0, Lofd;->b:Lofe;

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "SimpleComponentInflator"

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lofd;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_2
    return-object v4

    :cond_0
    move v0, v5

    .line 1085
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lofd;->a:Lofd;

    iget-object v2, p1, Lofd;->b:Lofe;

    iput-object v2, v0, Lofd;->b:Lofe;

    .line 61
    iget-object p1, p1, Lofd;->a:Lofd;

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "SimpleComponentInflator"

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lofd;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/internal/ComponentFactory;->a()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v4

    goto :goto_2
.end method


# virtual methods
.method public a(Lofd;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b(Lofd;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->c:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/EventManager;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 103
    :cond_0
    return-object v0
.end method
