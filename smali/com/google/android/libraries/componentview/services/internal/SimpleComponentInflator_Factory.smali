.class public final Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;
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
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/EventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
    .locals 4

    .prologue
    .line 31
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->a:Lonc;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->b:Lonc;

    .line 32
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/EventManager;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->c:Lonc;

    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;-><init>(Lonc;Lcom/google/android/libraries/componentview/services/internal/EventManager;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    .line 31
    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    move-result-object v0

    return-object v0
.end method
