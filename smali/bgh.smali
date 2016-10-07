.class final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh",
        "<",
        "Lbeq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgg;


# direct methods
.method constructor <init>(Lbgg;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbgh;->a:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbeq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v5, p0, Lbgh;->a:Lbgg;

    iget-object v0, p0, Lbgh;->a:Lbgg;

    .line 2021
    iget-object v1, v0, Lbgg;->a:Lfdv;

    .line 62
    invoke-static {p1}, Lmfa;->c(Ljava/lang/Object;)Lmfa;

    move-result-object v2

    .line 3081
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lfdv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3080
    invoke-static {v0, v3}, Lba;->b(ZLjava/lang/Object;)V

    .line 3083
    invoke-virtual {v2}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    invoke-virtual {v0}, Lbeq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3084
    invoke-virtual {v2}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeq;

    .line 3104
    iget-object v0, v5, Lbgg;->b:Ldw;

    iget-object v1, v5, Lbgg;->e:Lbgc;

    iget-object v3, v5, Lbgg;->a:Lfdv;

    iget v4, v5, Lbgg;->c:I

    iget-object v5, v5, Lbgg;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/Context;Lbgc;Lbeq;Lfdv;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3105
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3084
    :goto_1
    return-void

    .line 3081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3086
    :cond_1
    invoke-virtual {v1, v2}, Lfdv;->a(Lmfa;)V

    .line 3090
    invoke-virtual {v2}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3091
    iget-object v0, v5, Lbgg;->e:Lbgc;

    const/16 v2, 0x8c9

    invoke-virtual {v0, v2}, Lbgc;->a(I)V

    .line 3093
    :cond_2
    iget-object v0, v5, Lbgg;->b:Ldw;

    .line 3094
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Lbgg;->c:I

    iget-object v4, v5, Lbgg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfdv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3093
    invoke-virtual {v0, v1}, Ldw;->startActivity(Landroid/content/Intent;)V

    .line 3095
    iget-object v0, v5, Lbgg;->b:Ldw;

    invoke-virtual {v0}, Ldw;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Lbeq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lbfz;

    iget-object v1, p0, Lbgh;->a:Lbgg;

    .line 1021
    iget-object v1, v1, Lbgg;->b:Ldw;

    .line 56
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfz;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lbeq;

    invoke-direct {p0, p2}, Lbgh;->a(Lbeq;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Lbeq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method
