.class public Legv;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Leer;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field private final aA:Lehj;

.field private final aB:Lehh;

.field private final aC:Leha;

.field private final aD:Legz;

.field private final aE:Landroid/view/View$OnClickListener;

.field private aF:Lgnl;

.field private aG:Lehe;

.field aj:Lbck;

.field ak:Lbxt;

.field al:Z

.field am:Z

.field final an:Lehi;

.field ao:Lehk;

.field ap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aq:Lbjg;

.field ar:Z

.field final as:Lehb;

.field final at:Lehd;

.field au:Ldth;

.field av:Landroid/os/Parcelable;

.field private final aw:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/Integer;",
            "Lfh",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ax:Ljiu;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private final az:Lehf;

.field e:Ljca;

.field f:Legj;

.field g:Z

.field h:Z

.field i:Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    sget v0, Lbm;->L:I

    sput v0, Legv;->a:I

    .line 124
    sget v0, Lbm;->P:I

    sput v0, Legv;->b:I

    .line 125
    sget v0, Lbm;->S:I

    sput v0, Legv;->c:I

    .line 126
    sget v0, Lbm;->R:I

    sput v0, Legv;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ldcj;-><init>()V

    .line 129
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Legv;->aw:Llo;

    .line 136
    new-instance v0, Ljiu;

    iget-object v1, p0, Legv;->lifecycle:Lkbn;

    invoke-direct {v0, v1}, Ljiu;-><init>(Lkbu;)V

    iput-object v0, p0, Legv;->ax:Ljiu;

    .line 151
    new-instance v0, Lehf;

    .line 1657
    invoke-direct {v0, p0}, Lehf;-><init>(Legv;)V

    .line 151
    iput-object v0, p0, Legv;->az:Lehf;

    .line 152
    new-instance v0, Lehj;

    .line 1712
    invoke-direct {v0}, Lehj;-><init>()V

    .line 152
    iput-object v0, p0, Legv;->aA:Lehj;

    .line 153
    new-instance v0, Lehh;

    .line 1894
    invoke-direct {v0, p0}, Lehh;-><init>(Legv;)V

    .line 153
    iput-object v0, p0, Legv;->aB:Lehh;

    .line 154
    new-instance v0, Lehi;

    .line 2008
    invoke-direct {v0, p0}, Lehi;-><init>(Legv;)V

    .line 154
    iput-object v0, p0, Legv;->an:Lehi;

    .line 156
    new-instance v0, Leha;

    .line 2035
    invoke-direct {v0, p0}, Leha;-><init>(Legv;)V

    .line 156
    iput-object v0, p0, Legv;->aC:Leha;

    .line 157
    new-instance v0, Legz;

    .line 2082
    invoke-direct {v0, p0}, Legz;-><init>(Legv;)V

    .line 157
    iput-object v0, p0, Legv;->aD:Legz;

    .line 158
    new-instance v0, Lehc;

    .line 2649
    invoke-direct {v0, p0}, Lehc;-><init>(Legv;)V

    .line 158
    iput-object v0, p0, Legv;->aE:Landroid/view/View$OnClickListener;

    .line 167
    new-instance v0, Lehb;

    .line 2771
    invoke-direct {v0, p0}, Lehb;-><init>(Legv;)V

    .line 167
    iput-object v0, p0, Legv;->as:Lehb;

    .line 168
    new-instance v0, Lehd;

    .line 3725
    invoke-direct {v0, p0}, Lehd;-><init>(Legv;)V

    .line 168
    iput-object v0, p0, Legv;->at:Lehd;

    .line 187
    new-instance v0, Lgji;

    iget-object v1, p0, Legv;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Lgji;-><init>(Ldr;Lkbu;)V

    .line 188
    return-void
.end method

.method private a(Lbjg;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 643
    iget-object v0, p0, Legv;->i:Lbko;

    invoke-static {v0, p2}, Lgwb;->a(Lbko;I)V

    .line 644
    sget-object v2, Lgou;->c:Lgou;

    .line 9196
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Ledv;->a(Lbjg;Lgou;Ljava/lang/String;JII)Ldq;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Legv;->getFragmentManager()Led;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldq;->a(Led;Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method static synthetic a(Legv;Lbjg;I)V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Legv;->a(Lbjg;I)V

    return-void
.end method

.method private c()Lbko;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Legv;->e:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgon;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 606
    iget-object v1, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laer;

    move-result-object v1

    .line 607
    if-nez v1, :cond_0

    .line 608
    const/4 v0, -0x1

    .line 626
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-virtual {v1}, Laer;->e()I

    move-result v2

    .line 612
    iget-object v1, p0, Legv;->f:Legj;

    invoke-virtual {v1, v2}, Legj;->h(I)I

    move-result v3

    move v1, v0

    .line 614
    :goto_1
    if-gt v1, v3, :cond_3

    .line 615
    iget-object v4, p0, Legv;->f:Legj;

    invoke-virtual {v4, v1}, Legj;->f(I)Lfmz;

    move-result-object v4

    .line 616
    iget-object v5, p0, Legv;->f:Legj;

    invoke-virtual {v5, v4}, Legj;->b(Lfmz;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 614
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 620
    :cond_2
    invoke-virtual {v4}, Lfmz;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Legv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Legv;->a(Landroid/view/View;)V

    .line 301
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 476
    if-nez p1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    sget v2, Lba;->fd:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 485
    sget v2, Lbm;->M:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 486
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-boolean v2, p0, Legv;->ar:Z

    if-eqz v2, :cond_2

    .line 488
    iget-object v1, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 489
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Legv;->ax:Ljiu;

    sget-object v2, Ljix;->b:Ljix;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljix;)V

    .line 514
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Legv;->aG:Lehe;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Legv;->au:Ldth;

    iget-object v1, p0, Legv;->e:Ljca;

    .line 516
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    iget-object v2, p0, Legv;->aG:Lehe;

    iget-object v2, v2, Lehe;->a:Ljava/lang/String;

    iget-object v3, p0, Legv;->aG:Lehe;

    iget v3, v3, Lehe;->b:I

    .line 515
    invoke-interface {v0, v1, v2, v3}, Ldth;->a(ILjava/lang/String;I)V

    .line 519
    iput-object v6, p0, Legv;->aG:Lehe;

    goto :goto_0

    .line 8534
    :cond_2
    iget-object v2, p0, Legv;->f:Legj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Legv;->f:Legj;

    invoke-virtual {v2, v0}, Legj;->b(Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 491
    :goto_2
    if-eqz v2, :cond_5

    .line 492
    iget-object v1, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 493
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v1, p0, Legv;->ax:Ljiu;

    sget-object v2, Ljix;->a:Ljix;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljix;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 8534
    goto :goto_2

    .line 495
    :cond_5
    invoke-virtual {p0}, Legv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 496
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 498
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    sget v0, Lgwb;->te:I

    sget v2, Lgwb;->td:I

    invoke-virtual {p0, p1, v0, v2}, Legv;->setupEmptyView(Landroid/view/View;II)V

    .line 500
    iget-object v0, p0, Legv;->ax:Ljiu;

    sget-object v2, Ljix;->c:Ljix;

    invoke-virtual {v0, v2}, Ljiu;->a(Ljix;)V

    .line 501
    iget-object v0, p0, Legv;->i:Lbko;

    const/16 v2, 0x85a

    invoke-static {v0, v2}, Lgwb;->a(Lbko;I)V

    move v0, v1

    .line 502
    goto :goto_1

    .line 504
    :cond_6
    iget-object v2, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Legv;->av:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 506
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laef;

    move-result-object v0

    iget-object v2, p0, Legv;->av:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Laef;->a(Landroid/os/Parcelable;)V

    .line 507
    iput-object v6, p0, Legv;->av:Landroid/os/Parcelable;

    .line 509
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Legv;->ax:Ljiu;

    sget-object v2, Ljix;->b:Ljix;

    invoke-virtual {v0, v2}, Ljiu;->a(Ljix;)V

    move v0, v1

    .line 511
    goto/16 :goto_1
.end method

.method public a(Lehk;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Legv;->ao:Lehk;

    .line 631
    return-void
.end method

.method public a(Lgnl;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Legv;->aF:Lgnl;

    .line 636
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Legv;->aG:Lehe;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lba;->b(ZLjava/lang/Object;)V

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lba;->a(ZLjava/lang/Object;)V

    .line 582
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lba;->a(ZLjava/lang/Object;)V

    .line 583
    new-instance v0, Lehe;

    invoke-direct {v0, p1, p2}, Lehe;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Legv;->aG:Lehe;

    .line 584
    return-void

    :cond_0
    move v0, v2

    .line 580
    goto :goto_0

    :cond_1
    move v0, v2

    .line 581
    goto :goto_1

    :cond_2
    move v1, v2

    .line 582
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 389
    iget-object v1, p0, Legv;->ax:Ljiu;

    sget-object v2, Ljix;->a:Ljix;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljix;)V

    .line 391
    invoke-virtual {p0}, Legv;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    :cond_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Legv;->getLoaderManager()Lfg;

    move-result-object v2

    .line 398
    if-eqz p1, :cond_5

    .line 399
    iget-boolean v1, p0, Legv;->al:Z

    if-eqz v1, :cond_2

    .line 400
    sget v1, Legv;->a:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 402
    :cond_2
    invoke-virtual {p0}, Legv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    sget v1, Legv;->c:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 405
    sget v1, Legv;->d:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    :goto_0
    move v1, v0

    .line 410
    :goto_1
    iget-object v0, p0, Legv;->aw:Llo;

    invoke-virtual {v0}, Llo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 411
    iget-object v0, p0, Legv;->aw:Llo;

    invoke-virtual {v0, v1}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 412
    invoke-virtual {v2, v3}, Lfg;->a(I)V

    .line 414
    iget-object v0, p0, Legv;->aj:Lbck;

    if-eqz v0, :cond_3

    iget-object v0, p0, Legv;->aj:Lbck;

    invoke-virtual {v0}, Lbck;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Legv;->aw:Llo;

    invoke-virtual {v0, v1}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-virtual {v2, v3, v4, v0}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 410
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :cond_4
    sget v1, Legv;->b:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    goto :goto_0

    .line 419
    :cond_5
    iget-boolean v1, p0, Legv;->al:Z

    if-eqz v1, :cond_6

    .line 420
    sget v1, Legv;->a:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    .line 422
    :cond_6
    invoke-virtual {p0}, Legv;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 423
    sget v1, Legv;->c:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    .line 424
    sget v1, Legv;->d:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    :goto_2
    move v1, v0

    .line 429
    :goto_3
    iget-object v0, p0, Legv;->aw:Llo;

    invoke-virtual {v0}, Llo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 430
    iget-object v0, p0, Legv;->aw:Llo;

    .line 431
    invoke-virtual {v0, v1}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Legv;->aw:Llo;

    invoke-virtual {v0, v1}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    .line 430
    invoke-virtual {v2, v3, v4, v0}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 427
    :cond_7
    sget v1, Legv;->b:I

    iget-object v3, p0, Legv;->aB:Lehh;

    invoke-virtual {v2, v1, v4, v3}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 590
    iput-boolean p1, p0, Legv;->g:Z

    .line 591
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Legv;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legv;->i:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 5576
    sget-object v1, Lfdq;->P:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Legv;->am:Z

    .line 598
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Legv;->aj:Lbck;

    invoke-virtual {v1}, Lbck;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Legv;->f:Legj;

    invoke-virtual {v1, v0}, Legj;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Ldcj;->onAttachBinder(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Legv;->e:Ljca;

    .line 4304
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 4305
    sget v1, Lbm;->ai:I

    new-instance v2, Legw;

    invoke-direct {v2, p0}, Legw;-><init>(Legv;)V

    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 210
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v1, Lbck;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    iput-object v0, p0, Legv;->aj:Lbck;

    .line 211
    iget-object v0, p0, Legv;->aj:Lbck;

    iget-object v1, p0, Legv;->aC:Leha;

    invoke-virtual {v0, v1}, Lbck;->a(Lbcm;)V

    .line 5236
    iget-object v0, p0, Legv;->aj:Lbck;

    invoke-virtual {v0}, Lbck;->f()Lbcj;

    move-result-object v0

    .line 5237
    if-eqz v0, :cond_2

    sget-object v1, Lbcj;->a:Lbcj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbcj;->g:Lbcj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbcj;->h:Lbcj;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v1, Leez;

    .line 217
    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leez;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Legv;->context:Ljyr;

    iget-object v2, p0, Legv;->e:Ljca;

    .line 220
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Leez;->a(Landroid/content/Context;ILeer;)Leeq;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Legv;->binder:Ljyn;

    const-class v2, Leeq;

    invoke-virtual {v1, v2, v0}, Ljyn;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 224
    invoke-interface {v0}, Leeq;->a()Llk;

    move-result-object v1

    .line 225
    iget-object v2, p0, Legv;->aw:Llo;

    iget-object v0, v1, Llk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Llk;->b:Ljava/lang/Object;

    check-cast v1, Lfh;

    invoke-virtual {v2, v0, v1}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v1, Ldti;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    .line 231
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Legv;->au:Ldth;

    .line 232
    return-void

    .line 5237
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1061
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1062
    iget-object v1, p0, Legv;->aD:Legz;

    if-eqz v1, :cond_0

    .line 1063
    packed-switch v0, :pswitch_data_0

    .line 1079
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1065
    :pswitch_0
    iget-object v0, p0, Legv;->aq:Lbjg;

    invoke-virtual {v0}, Lbjg;->e()Ljava/lang/String;

    move-result-object v1

    .line 9545
    iget-object v0, p0, Legv;->an:Lehi;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 1067
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v2, Lfmf;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 1068
    iget-object v2, p0, Legv;->ap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1070
    invoke-direct {p0}, Legv;->c()Lbko;

    move-result-object v1

    iget-object v2, p0, Legv;->aq:Lbjg;

    invoke-virtual {v2}, Lbjg;->i()Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;Lbko;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Legv;->binder:Ljyn;

    const-class v1, Liih;

    .line 1072
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Legv;->e:Ljca;

    .line 1073
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1074
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1075
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 1076
    const/4 v0, 0x1

    goto :goto_0

    .line 1063
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 251
    if-eqz p3, :cond_0

    .line 252
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Legv;->av:Landroid/os/Parcelable;

    .line 255
    :cond_0
    invoke-direct {p0}, Legv;->c()Lbko;

    move-result-object v0

    iput-object v0, p0, Legv;->i:Lbko;

    .line 258
    invoke-virtual {p0}, Legv;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Legv;->ak:Lbxt;

    .line 259
    iget-object v0, p0, Legv;->ak:Lbxt;

    if-nez v0, :cond_1

    .line 260
    sget-object v0, Lbxt;->a:Lbxt;

    iput-object v0, p0, Legv;->ak:Lbxt;

    .line 262
    :cond_1
    iget-object v0, p0, Legv;->ak:Lbxt;

    sget-object v1, Lbxt;->b:Lbxt;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Legv;->al:Z

    .line 264
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Legv;->ap:Landroid/util/SparseArray;

    .line 266
    iget-object v0, p0, Legv;->context:Ljyr;

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Legv;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 270
    :cond_2
    sget v0, Lgwb;->sE:I

    .line 271
    invoke-virtual {p0, p1, p2, p3, v0}, Legv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v10

    .line 273
    const v0, 0x102000a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 274
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laeb;)V

    .line 275
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 276
    new-instance v0, Lacx;

    .line 277
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacx;-><init>(IZ)V

    .line 278
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacx;->b(Z)V

    .line 279
    iget-object v1, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 280
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 281
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Legv;->registerForContextMenu(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Legv;->aA:Lehj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laei;)V

    .line 6437
    new-instance v0, Legj;

    iget-object v1, p0, Legv;->context:Ljyr;

    .line 6440
    invoke-direct {p0}, Legv;->c()Lbko;

    move-result-object v2

    iget-object v3, p0, Legv;->aj:Lbck;

    iget-object v4, p0, Legv;->aD:Legz;

    iget-object v5, p0, Legv;->az:Lehf;

    iget-object v6, p0, Legv;->aE:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Legv;->aF:Lgnl;

    iget-object v8, p0, Legv;->ak:Lbxt;

    iget-boolean v9, p0, Legv;->al:Z

    invoke-direct/range {v0 .. v9}, Legj;-><init>(Landroid/content/Context;Lbko;Lbck;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgnl;Lbxt;Z)V

    iput-object v0, p0, Legv;->f:Legj;

    .line 6449
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 6450
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Legv;->f:Legj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lady;)V

    .line 286
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legv;->a(Z)V

    .line 7324
    iget-object v0, p0, Legv;->context:Ljyr;

    const-class v1, Lehz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 7325
    iget-object v1, p0, Legv;->context:Ljyr;

    iget-object v2, p0, Legv;->i:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbkq;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 7326
    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 7327
    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Legv;->h:Z

    .line 295
    return-object v10

    .line 262
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7332
    :cond_6
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7333
    iget-object v0, p0, Legv;->i:Lbko;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 7335
    sget v0, Lbm;->ai:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7336
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7337
    sget v0, Lbm;->aj:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7338
    new-instance v2, Legx;

    invoke-direct {v2, p0, v1}, Legx;-><init>(Legv;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7349
    sget v0, Lbm;->ah:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7350
    new-instance v2, Legy;

    invoke-direct {v2, p0, v1}, Legy;-><init>(Legv;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0}, Ldcj;->onDestroy()V

    .line 468
    iget-object v0, p0, Legv;->as:Lehb;

    invoke-virtual {v0}, Lehb;->d()V

    .line 469
    iget-object v0, p0, Legv;->at:Lehd;

    invoke-virtual {v0}, Lehd;->d()V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Legv;->ap:Landroid/util/SparseArray;

    .line 7549
    iget-object v0, p0, Legv;->an:Lehi;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 473
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 379
    invoke-super {p0}, Ldcj;->onPause()V

    .line 380
    invoke-virtual {p0}, Legv;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Legv;->aj:Lbck;

    invoke-virtual {v0}, Lbck;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legv;->f:Legj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legj;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Legv;->i:Lbko;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 386
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 456
    invoke-super {p0}, Ldcj;->onResume()V

    .line 459
    invoke-direct {p0}, Legv;->c()Lbko;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Legv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Legv;->a(Landroid/view/View;)V

    .line 462
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1}, Ldcj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 372
    iget-object v0, p0, Legv;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Legv;->av:Landroid/os/Parcelable;

    .line 374
    const-string v0, "scroll_state"

    iget-object v1, p0, Legv;->av:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    return-void
.end method
