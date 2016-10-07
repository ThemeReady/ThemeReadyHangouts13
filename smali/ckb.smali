.class final Lckb;
.super Lckg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method public constructor <init>(Lcjv;)V
    .locals 4

    .prologue
    .line 277
    iput-object p1, p0, Lckb;->a:Lcjv;

    .line 278
    invoke-virtual {p1}, Lcjv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1046
    iget-object v1, p1, Lcjv;->h:Lwt;

    .line 2046
    iget v2, p1, Lcjv;->f:I

    .line 3046
    iget-boolean v3, p1, Lcjv;->g:Z

    .line 278
    invoke-direct {p0, v0, v1, v2, v3}, Lckg;-><init>(Landroid/content/Context;Lwt;IZ)V

    .line 279
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 283
    invoke-super {p0, p1}, Lckg;->onPostExecute(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lckb;->a:Lcjv;

    invoke-virtual {v0}, Lcjv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckb;->a:Lcjv;

    .line 4046
    iget-object v0, v0, Lcjv;->i:Lckb;

    .line 284
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lckb;->a:Lcjv;

    .line 5046
    iget-object v0, v0, Lcjv;->h:Lwt;

    .line 284
    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lckb;->a:Lcjv;

    .line 6046
    iget-object v0, v0, Lcjv;->d:Landroid/view/View;

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lckb;->a:Lcjv;

    .line 7046
    iget-object v0, v0, Lcjv;->e:Landroid/view/View;

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lckb;->a:Lcjv;

    .line 8046
    iget-object v0, v0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 287
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lckb;->a:Lcjv;

    const/4 v1, 0x0

    .line 9046
    iput-object v1, v0, Lcjv;->i:Lckb;

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lckb;->a(Ljava/lang/Void;)V

    return-void
.end method
