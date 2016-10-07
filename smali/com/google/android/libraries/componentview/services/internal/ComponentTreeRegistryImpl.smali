.class public Lcom/google/android/libraries/componentview/services/internal/ComponentTreeRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentFinder;
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentTreeRegistry;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentTreeRegistryImpl$ComponentTreeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/ComponentTreeRegistryImpl;->a:Ljava/util/HashMap;

    return-void
.end method
