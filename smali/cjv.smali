.class public Lcjv;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field a:Ljek;

.field private final aj:Ljej;

.field private final ak:Ljej;

.field private al:Landroid/view/View;

.field private am:Lckc;

.field private an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcki;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lcjs;",
            ">;"
        }
    .end annotation
.end field

.field i:Lckb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 51
    new-instance v0, Lcjw;

    invoke-direct {v0, p0}, Lcjw;-><init>(Lcjv;)V

    iput-object v0, p0, Lcjv;->aj:Ljej;

    .line 88
    new-instance v0, Lcjx;

    invoke-direct {v0, p0}, Lcjx;-><init>(Lcjv;)V

    iput-object v0, p0, Lcjv;->ak:Ljej;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lcjv;->f:I

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 205
    sget-object v2, Lbnc;->f:Lbnc;

    invoke-static {v1, v2}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcjv;->context:Ljyr;

    sget v2, Lgwb;->lZ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcjv;->binder:Ljyn;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->lz:I

    iget-object v2, p0, Lcjv;->aj:Ljej;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    sget v1, Lgwb;->lD:I

    iget-object v2, p0, Lcjv;->ak:Ljej;

    .line 139
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lcjv;->a:Ljek;

    .line 143
    iget-object v0, p0, Lcjv;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lcjv;->f:I

    .line 144
    iget-object v0, p0, Lcjv;->binder:Ljyn;

    const-class v1, Lcdg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-interface {v0}, Lcdg;->r_()Z

    move-result v0

    iput-boolean v0, p0, Lcjv;->g:Z

    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    sget v0, Lba;->jg:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjv;->al:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcjv;->al:Landroid/view/View;

    sget v1, Lgwb;->mG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 152
    iget-object v0, p0, Lcjv;->al:Landroid/view/View;

    sget v1, Lgwb;->mz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjv;->d:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcjv;->al:Landroid/view/View;

    sget v1, Lgwb;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjv;->e:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcjv;->al:Landroid/view/View;

    sget v1, Lgwb;->mx:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcjv;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 157
    new-instance v0, Lacr;

    invoke-virtual {p0}, Lcjv;->getActivity()Ldw;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lacr;-><init>(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {v0, v2}, Lacr;->a(I)V

    .line 159
    iget-object v1, p0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 160
    iget-object v0, p0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 161
    new-instance v0, Lwt;

    const-class v1, Lcjs;

    new-instance v2, Lcka;

    .line 1236
    invoke-direct {v2, p0}, Lcka;-><init>(Lcjv;)V

    .line 161
    invoke-direct {v0, v1, v2}, Lwt;-><init>(Ljava/lang/Class;Lwv;)V

    iput-object v0, p0, Lcjv;->h:Lwt;

    .line 2067
    sget-object v0, Lays;->a:Lays;

    .line 1480
    invoke-virtual {v0, p0}, Lays;->a(Ldr;)Lamu;

    move-result-object v0

    .line 163
    new-instance v1, Lcki;

    iget-object v2, p0, Lcjv;->context:Ljyr;

    iget-object v3, p0, Lcjv;->h:Lwt;

    iget-object v4, p0, Lcjv;->al:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcki;-><init>(Landroid/content/Context;Lwt;Landroid/view/View;Lamu;)V

    iput-object v1, p0, Lcjv;->c:Lcki;

    .line 164
    new-instance v1, Lanp;

    iget-object v2, p0, Lcjv;->c:Lcki;

    iget-object v3, p0, Lcjv;->c:Lcki;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lanp;-><init>(Lamu;Lamm;Lamn;I)V

    .line 166
    iget-object v0, p0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laei;)V

    .line 167
    iget-object v0, p0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcjv;->c:Lcki;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lady;)V

    .line 168
    iget-object v0, p0, Lcjv;->context:Ljyr;

    invoke-virtual {v0}, Ljyr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->mw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcjv;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lckp;

    invoke-direct {v2, v0}, Lckp;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laee;)V

    .line 171
    iget-object v0, p0, Lcjv;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcjz;

    invoke-direct {v1, p0}, Lcjz;-><init>(Lcjv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcjv;->al:Landroid/view/View;

    sget v1, Lgwb;->my:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 181
    iget-object v0, p0, Lcjv;->al:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-super {p0}, Ljzn;->onStart()V

    .line 187
    invoke-virtual {p0}, Lcjv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 188
    new-instance v1, Lckc;

    invoke-direct {v1, p0}, Lckc;-><init>(Lcjv;)V

    iput-object v1, p0, Lcjv;->am:Lckc;

    .line 189
    const-string v1, "external"

    .line 190
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcjv;->am:Lckc;

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 191
    new-instance v0, Lckb;

    invoke-direct {v0, p0}, Lckb;-><init>(Lcjv;)V

    iput-object v0, p0, Lcjv;->i:Lckb;

    .line 192
    iget-object v0, p0, Lcjv;->i:Lckb;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lckb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Ljzn;->onStop()V

    .line 198
    invoke-virtual {p0}, Lcjv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcjv;->am:Lckc;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 200
    return-void
.end method
