.class public final Lcom/google/android/libraries/componentview/inject/ImageNameResourceMapperModule_GetImageNameResourceMapperFactory;
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
            "Lcom/google/android/libraries/componentview/services/application/DefaultImageNameResourceMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/ImageNameResourceMapper;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ImageNameResourceMapperModule_GetImageNameResourceMapperFactory;->a:Lonc;

    .line 25
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DefaultImageNameResourceMapper;

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/ImageNameResourceMapper;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ImageNameResourceMapperModule_GetImageNameResourceMapperFactory;->b()Lcom/google/android/libraries/componentview/services/application/ImageNameResourceMapper;

    move-result-object v0

    return-object v0
.end method
