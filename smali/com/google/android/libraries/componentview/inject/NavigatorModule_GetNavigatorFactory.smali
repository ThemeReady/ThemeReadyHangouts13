.class public final Lcom/google/android/libraries/componentview/inject/NavigatorModule_GetNavigatorFactory;
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


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Navigator;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/NavigatorModule_GetNavigatorFactory;->a:Lonc;

    .line 22
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1019
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Navigator;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/NavigatorModule_GetNavigatorFactory;->b()Lcom/google/android/libraries/componentview/services/application/Navigator;

    move-result-object v0

    return-object v0
.end method
