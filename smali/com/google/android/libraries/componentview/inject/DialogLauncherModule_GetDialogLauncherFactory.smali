.class public final Lcom/google/android/libraries/componentview/inject/DialogLauncherModule_GetDialogLauncherFactory;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/DialogLauncher;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/DialogLauncherModule_GetDialogLauncherFactory;->a:Lonc;

    .line 30
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/inject/DialogLauncherModule_GetDialogLauncherFactory;->b:Lonc;

    invoke-interface {v1}, Lonc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 1019
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/componentview/services/application/DefaultDialogLauncher;-><init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;)V

    .line 29
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v2, v0}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DialogLauncher;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/DialogLauncherModule_GetDialogLauncherFactory;->b()Lcom/google/android/libraries/componentview/services/application/DialogLauncher;

    move-result-object v0

    return-object v0
.end method
