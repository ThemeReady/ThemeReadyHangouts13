.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauj",
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laup;)Lauh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            ")",
            "Lauh",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;-><init>()V

    return-object v0
.end method
