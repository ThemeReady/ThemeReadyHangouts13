.class final Lbfg;
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
.field final synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbfg;->a:Lbfd;

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
    const/4 v7, 0x0

    .line 96
    iget-object v0, p0, Lbfg;->a:Lbfd;

    .line 3065
    if-eqz p1, :cond_0

    .line 3066
    iget-object v1, v0, Lbfd;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbfd;->b:Ldw;

    sget v3, Lba;->gv:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbfd;->b:Ldw;

    .line 3070
    invoke-virtual {p1}, Lbeq;->c()Ljava/lang/String;

    move-result-object v6

    .line 3069
    invoke-static {v5, v6}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3067
    invoke-virtual {v2, v3, v4}, Ldw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v0, v0, Lbfd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 3073
    :cond_0
    iget-object v1, v0, Lbfd;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3074
    iget-object v0, v0, Lbfd;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
    .line 89
    new-instance v0, Lbga;

    iget-object v1, p0, Lbfg;->a:Lbfd;

    .line 1035
    iget-object v1, v1, Lbfd;->b:Ldw;

    .line 89
    iget-object v2, p0, Lbfg;->a:Lbfd;

    .line 2035
    iget-object v2, v2, Lbfd;->c:Lbet;

    .line 89
    invoke-direct {v0, v1, v2}, Lbga;-><init>(Landroid/content/Context;Lbet;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p2, Lbeq;

    invoke-direct {p0, p2}, Lbfg;->a(Lbeq;)V

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
    .line 100
    return-void
.end method
