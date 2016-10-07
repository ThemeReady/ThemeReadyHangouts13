.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauh",
        "<",
        "Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)Laui;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanz;",
            ")",
            "Laui",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Laui;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Latu;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)V

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lanv;Laoe;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
