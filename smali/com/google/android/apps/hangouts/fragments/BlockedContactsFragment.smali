.class public Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcj;",
        "Lfh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbko;

.field public b:Lcyw;

.field public c:I

.field public d:Ljca;

.field public e:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/Integer;",
            "Lcyy;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgni;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private final i:Lfip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldcj;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 71
    new-instance v0, Lgni;

    invoke-direct {v0, p0}, Lgni;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgni;

    .line 106
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfip;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 174
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lig;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    invoke-virtual {v0, p2}, Lcyw;->a(Landroid/database/Cursor;)V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 181
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    .line 400
    invoke-virtual {v0}, Lcyw;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 399
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget v0, Lba;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    sget v0, Lba;->db:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    invoke-virtual {v0}, Lcyw;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    invoke-virtual {v0}, Lcyw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Ldcj;->onAttachBinder(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljca;

    .line 155
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Llo;

    .line 209
    invoke-super {p0, p1}, Ldcj;->onCreate(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    .line 211
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 406
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 418
    :goto_0
    return-object v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    .line 5325
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5326
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5327
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 409
    new-instance v0, Lenl;

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    sget-object v4, Lcyx;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lenl;-><init>(Landroid/content/Context;Lbko;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 337
    sget v0, Lgwb;->fN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 338
    sget v0, Lba;->db:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    .line 339
    new-instance v0, Lcyw;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Ldw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcyw;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getLoaderManager()Lfg;

    move-result-object v0

    const/16 v2, 0x402

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    invoke-virtual {v0}, Lig;->t()V

    .line 343
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0}, Ldcj;->onDestroy()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Llo;

    .line 219
    return-void
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Lig;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 438
    :goto_0
    return-void

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcyw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyw;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0, p1}, Ldcj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 349
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Ldcj;->onStart()V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljyn;

    const-class v1, Lfzw;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 5185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljyn;

    const-class v1, Lfmf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 5186
    invoke-virtual {v0}, Lfme;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 5187
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbko;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Ldcj;->onStop()V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Llo;

    invoke-virtual {v0}, Llo;->clear()V

    .line 236
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    invoke-super {p0, p1}, Ldcj;->showContent(Landroid/view/View;)V

    .line 391
    sget v0, Lba;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    sget v0, Lba;->db:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    return-void
.end method
