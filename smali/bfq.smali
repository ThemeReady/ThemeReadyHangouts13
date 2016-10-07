.class final Lbfq;
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
.field final synthetic a:Lbfj;


# direct methods
.method constructor <init>(Lbfj;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbfq;->a:Lbfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbeq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lbfq;->a:Lbfj;

    .line 3147
    if-nez p1, :cond_0

    .line 3158
    iget-object v1, v0, Lbfj;->e:Lbgb;

    iget-object v2, v0, Lbfj;->b:Landroid/content/Context;

    sget v3, Lba;->gE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgb;->b(Ljava/lang/CharSequence;)V

    .line 3161
    iget-object v1, v0, Lbfj;->e:Lbgb;

    new-instance v2, Lbfm;

    invoke-direct {v2, v0}, Lbfm;-><init>(Lbfj;)V

    invoke-virtual {v1, v2}, Lbgb;->a(Ljwn;)V

    .line 3148
    :goto_0
    return-void

    .line 3282
    :cond_0
    iget-object v1, v0, Lbfj;->e:Lbgb;

    invoke-virtual {v1, v4}, Lbgb;->a_(Z)V

    .line 3283
    iget-object v1, v0, Lbfj;->e:Lbgb;

    iget-object v2, v0, Lbfj;->b:Landroid/content/Context;

    sget v3, Lba;->gF:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lbfj;->b:Landroid/content/Context;

    .line 3287
    invoke-virtual {p1}, Lbeq;->c()Ljava/lang/String;

    move-result-object v7

    .line 3286
    invoke-static {v6, v7}, Lglq;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3284
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3283
    invoke-virtual {v1, v2}, Lbgb;->b(Ljava/lang/CharSequence;)V

    .line 3288
    iget-object v1, v0, Lbfj;->b:Landroid/content/Context;

    iget-object v2, v0, Lbfj;->i:Lbgc;

    .line 3290
    invoke-virtual {p1}, Lbeq;->c()Ljava/lang/String;

    move-result-object v3

    .line 3289
    invoke-static {v1, v2, v0, v3}, Lgwb;->a(Landroid/content/Context;Lbgc;Lbfj;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3295
    iget-object v2, v0, Lbfj;->e:Lbgb;

    new-instance v3, Lbfo;

    invoke-direct {v3, v0, p1, v1}, Lbfo;-><init>(Lbfj;Lbeq;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbgb;->a(Ljwn;)V

    goto :goto_0
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
    .line 109
    new-instance v0, Lbga;

    iget-object v1, p0, Lbfq;->a:Lbfj;

    .line 1045
    iget-object v1, v1, Lbfj;->b:Landroid/content/Context;

    .line 109
    iget-object v2, p0, Lbfq;->a:Lbfj;

    .line 2045
    iget-object v2, v2, Lbfj;->d:Lbet;

    .line 109
    invoke-direct {v0, v1, v2}, Lbga;-><init>(Landroid/content/Context;Lbet;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Lbeq;

    invoke-direct {p0, p2}, Lbfq;->a(Lbeq;)V

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
    .line 120
    return-void
.end method
