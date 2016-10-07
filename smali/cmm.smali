.class public final Lcmm;
.super Ljzn;
.source "SourceFile"


# static fields
.field static final a:Lgma;

.field static b:I


# instance fields
.field c:Landroid/widget/GridView;

.field d:Ljava/lang/String;

.field e:Ljca;

.field f:Ldex;

.field g:Ldey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcmm;->a:Lgma;

    .line 58
    const/4 v0, 0x0

    sput v0, Lcmm;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljzn;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcmm;->f:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcmm;->f:Ldex;

    invoke-interface {v2, v1}, Ldex;->a(Landroid/view/View;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0}, Lcmm;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcmm;->f:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmr;

    invoke-virtual {v0}, Lcmr;->a()V

    .line 425
    :cond_2
    if-eqz p2, :cond_3

    .line 426
    new-instance v0, Lcmr;

    invoke-direct {v0, p0, p2}, Lcmr;-><init>(Lcmm;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 428
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 381
    invoke-virtual {p0}, Lcmm;->getTargetFragment()Ldr;

    move-result-object v0

    check-cast v0, Lcmy;

    iget-object v4, v0, Lcmy;->i:Ljava/util/List;

    .line 383
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 384
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    .line 385
    const-string v1, "Recent"

    iget-object v6, v0, Leyg;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, v0, Leyg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    .line 390
    iget-object v7, v1, Leyi;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 392
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Leyg;->e:Ljava/util/List;

    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Leyg;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 397
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 400
    goto :goto_0

    :cond_2
    move v2, v0

    .line 402
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 403
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_4
    :goto_4
    return-void

    .line 403
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 405
    :cond_6
    iget-object v0, p0, Lcmm;->binder:Ljyn;

    const-class v1, Ljca;

    .line 406
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x76c

    .line 405
    invoke-static {v0, v1, v2}, Lgwb;->a(Lbko;II)V

    .line 409
    if-eqz p2, :cond_4

    .line 410
    iget-object v0, p0, Lcmm;->binder:Ljyn;

    const-class v1, Ljca;

    .line 411
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x8c0

    .line 410
    invoke-static {v0, v1, v2}, Lgwb;->a(Lbko;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcmm;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcmm;->e:Ljca;

    .line 80
    iget-object v0, p0, Lcmm;->binder:Ljyn;

    const-class v1, Ldex;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lcmm;->f:Ldex;

    .line 81
    iget-object v0, p0, Lcmm;->binder:Ljyn;

    const-class v1, Ldey;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iput-object v0, p0, Lcmm;->g:Ldey;

    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcmm;->a:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lcmm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmm;->d:Ljava/lang/String;

    .line 301
    sget-object v0, Lcmm;->a:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 307
    sget v0, Lgwb;->ns:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    .line 308
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcmm;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 310
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    new-instance v1, Lcmn;

    invoke-direct {v1, p0}, Lcmn;-><init>(Lcmm;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcmm;->a()V

    .line 103
    invoke-super {p0}, Ljzn;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcmm;->f:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-direct {p0}, Lcmm;->a()V

    .line 441
    :goto_0
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmr;

    invoke-virtual {v0}, Lcmr;->clear()V

    .line 442
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcmm;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 444
    :cond_0
    invoke-super {p0}, Ljzn;->onDestroyView()V

    .line 445
    return-void

    .line 438
    :cond_1
    const-string v0, "Babel_Stickers"

    const-string v1, "Clearing cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcmm;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcmr;

    invoke-virtual {v0}, Lcmr;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-virtual {p0}, Lcmm;->getTargetFragment()Ldr;

    move-result-object v0

    check-cast v0, Lcmy;

    iget-object v0, v0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcmp;

    .line 1263
    invoke-direct {v0, p0}, Lcmp;-><init>(Lcmm;)V

    .line 365
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcmp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    :goto_0
    invoke-super {p0}, Ljzn;->onStart()V

    .line 370
    return-void

    .line 367
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
