.class final Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldr;

.field final synthetic b:Ljds;


# direct methods
.method constructor <init>(Ljds;Ldr;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljdt;->b:Ljds;

    iput-object p2, p0, Ljdt;->a:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Ljdt;->a:Ldr;

    invoke-virtual {v0}, Ldr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 96
    iget-object v2, p0, Ljdt;->b:Ljds;

    iget-object v1, p0, Ljdt;->a:Ldr;

    .line 1110
    invoke-virtual {v1}, Ldr;->getChildFragmentManager()Led;

    move-result-object v3

    .line 1111
    const-string v1, "new.account.launcher"

    .line 1112
    invoke-virtual {v3, v1}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v1

    check-cast v1, Ljdv;

    .line 1113
    if-nez v1, :cond_0

    .line 1114
    new-instance v1, Ljdv;

    invoke-direct {v1}, Ljdv;-><init>()V

    .line 1115
    invoke-virtual {v3}, Led;->a()Lew;

    move-result-object v3

    const-string v4, "new.account.launcher"

    invoke-virtual {v3, v1, v4}, Lew;->a(Ldr;Ljava/lang/String;)Lew;

    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Lew;->b()I

    .line 1120
    :cond_0
    new-instance v3, Ljdu;

    invoke-direct {v3, v2, v1, v0}, Ljdu;-><init>(Ljds;Ljdv;Landroid/content/Intent;)V

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
