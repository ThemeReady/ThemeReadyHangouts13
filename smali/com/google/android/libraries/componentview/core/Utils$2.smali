.class final Lcom/google/android/libraries/componentview/core/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmtt;

.field final synthetic b:Lmti;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmtt;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->b:Lmti;

    invoke-interface {v0}, Lmti;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-virtual {v1, v0}, Lmtt;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$2;->a:Lmtt;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmtt;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
