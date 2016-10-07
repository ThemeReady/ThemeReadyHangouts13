.class public final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldht;
.implements Ldkn;
.implements Ldkp;


# static fields
.field static final a:J

.field private static final j:J

.field private static final t:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<",
            "Lisr;",
            "Lisq;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<",
            "Lisq;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ldgg;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field final e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field final f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field g:Ldhu;

.field h:Z

.field i:Ldjm;

.field private final k:Ldjl;

.field private final l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field private final m:Ldr;

.field private final n:Landroid/view/View;

.field private final o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Ltr;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldjd;->j:J

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldjd;->a:J

    .line 181
    sget-object v0, Lisr;->a:Lisr;

    sget-object v1, Lisq;->a:Lisq;

    sget-object v2, Lisr;->d:Lisr;

    sget-object v3, Lisq;->c:Lisq;

    sget-object v4, Lisr;->b:Lisr;

    sget-object v5, Lisq;->b:Lisq;

    sget-object v6, Lisr;->c:Lisr;

    sget-object v7, Lisq;->d:Lisq;

    .line 182
    invoke-static/range {v0 .. v7}, Lmjx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    sput-object v0, Ldjd;->t:Lmjx;

    .line 189
    sget-object v0, Lisq;->a:Lisq;

    const/16 v1, 0x80f

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lisq;->c:Lisq;

    const/16 v3, 0x80e

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lisq;->b:Lisq;

    const/16 v5, 0x810

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lisq;->d:Lisq;

    const/16 v7, 0x811

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 190
    invoke-static/range {v0 .. v7}, Lmjx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    sput-object v0, Ldjd;->u:Lmjx;

    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldjd;->b:Ldgg;

    .line 133
    new-instance v0, Ldjl;

    .line 1055
    invoke-direct {v0, p0}, Ldjl;-><init>(Ldjd;)V

    .line 133
    iput-object v0, p0, Ldjd;->k:Ldjl;

    .line 137
    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldjd;)V

    iput-object v0, p0, Ldjd;->c:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Ldjf;

    invoke-direct {v0, p0}, Ldjf;-><init>(Ldjd;)V

    iput-object v0, p0, Ldjd;->d:Ljava/lang/Runnable;

    .line 168
    iput-boolean v2, p0, Ldjd;->r:Z

    .line 170
    sget-object v0, Ldjm;->a:Ldjm;

    iput-object v0, p0, Ldjd;->i:Ldjm;

    .line 172
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ldjd;)V

    iput-object v0, p0, Ldjd;->s:Ltr;

    .line 228
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Ldjd;)V

    iput-object v0, p0, Ldjd;->v:Landroid/view/View$OnClickListener;

    .line 200
    iput-object p2, p0, Ldjd;->n:Landroid/view/View;

    .line 201
    iput-object p1, p0, Ldjd;->m:Ldr;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 203
    iget-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->eS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldjd;->p:I

    .line 206
    sget v0, Lba;->cb:I

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 208
    sget v0, Lba;->cc:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 209
    sget v0, Lba;->bL:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldjd;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 212
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 214
    iput-boolean v2, p0, Ldjd;->h:Z

    .line 216
    sget v0, Lba;->cQ:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 217
    iget-object v1, p0, Ldjd;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 510
    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 513
    invoke-direct {p0}, Ldjd;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Ldjd;->p:I

    iget-object v3, p0, Ldjd;->n:Landroid/view/View;

    iget-object v4, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 514
    invoke-static {v3, v4}, Lgiw;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 512
    invoke-virtual {p0, v1, v2, v3, v4}, Ldjd;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Ldjd;->p:I

    iget-object v2, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 520
    invoke-static {v2}, Lgiw;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 521
    invoke-direct {p0}, Ldjd;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 519
    invoke-virtual {p0, v1, v2, v3, v4}, Ldjd;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 309
    iget-object v2, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v2

    .line 310
    if-nez v2, :cond_0

    move-object v2, v1

    .line 311
    :goto_0
    if-nez v2, :cond_1

    .line 313
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 310
    :cond_0
    invoke-virtual {v2}, Ldid;->p()Likd;

    move-result-object v2

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v2}, Likd;->j()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 313
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Lisq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 402
    iget-object v1, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v1}, Ldgg;->k()Lism;

    move-result-object v1

    .line 403
    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    invoke-virtual {v1}, Lism;->c()Lisr;

    move-result-object v3

    .line 407
    invoke-virtual {v1}, Lism;->d()Ljava/util/Set;

    move-result-object v1

    .line 411
    sget-object v4, Lisr;->e:Lisr;

    if-eq v3, v4, :cond_0

    sget-object v4, Lisr;->f:Lisr;

    if-eq v3, v4, :cond_0

    .line 416
    sget-object v0, Ldjd;->t:Lmjx;

    invoke-virtual {v0, v3}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    .line 418
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lisq;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lisq;

    .line 419
    aget-object v3, v1, v2

    .line 421
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 422
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lisq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 423
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 421
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 434
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 436
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 437
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->eR:I

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 458
    :cond_0
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 462
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->d()V

    .line 840
    iget-object v0, p0, Ldjd;->n:Landroid/view/View;

    invoke-static {v0}, Lgiw;->a(Landroid/view/View;)V

    .line 841
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->c()V

    .line 845
    iget-object v0, p0, Ldjd;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgiw;->a(Landroid/view/View;Z)V

    .line 846
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 532
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 533
    sub-int v4, p2, p1

    .line 534
    const-string v3, "Babel_calls"

    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 537
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 543
    const-string v0, "up"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createAnimation for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 534
    invoke-static {v3, v0, v1}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    new-instance v0, Ldji;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldji;-><init>(Ldjd;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 563
    iget-object v1, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 565
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->fA:I

    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 563
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 567
    return-object v0

    .line 537
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 543
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 740
    const-string v0, ""

    .line 741
    iget-object v1, p0, Ldjd;->i:Ldjm;

    sget-object v2, Ldjm;->b:Ldjm;

    if-ne v1, v2, :cond_1

    .line 742
    sget v0, Lbc;->ex:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 746
    :cond_0
    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v1, p0, Ldjd;->i:Ldjm;

    sget-object v2, Ldjm;->c:Ldjm;

    if-ne v1, v2, :cond_0

    .line 744
    sget v0, Lbc;->fb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 673
    invoke-virtual {p0}, Ldjd;->b()V

    .line 675
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Ldjd;->g:Ldhu;

    new-instance v1, Litl;

    invoke-direct {v1}, Litl;-><init>()V

    const/4 v2, 0x1

    .line 590
    invoke-virtual {v1, v2}, Litl;->c(Z)Litl;

    move-result-object v1

    iget-object v2, p0, Ldjd;->b:Ldgg;

    .line 591
    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v2

    .line 588
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Ldhu;Litl;Ldid;)V

    .line 593
    :cond_0
    return-void
.end method

.method public a(Ldhu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 610
    iput-object p1, p0, Ldjd;->g:Ldhu;

    .line 4225
    iget-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Ltp;

    move-result-object v0

    iget-object v1, p0, Ldjd;->s:Ltr;

    invoke-virtual {v0, v1}, Ltp;->a(Ltr;)V

    .line 612
    invoke-virtual {p1}, Ldhu;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 613
    invoke-virtual {p1, v2}, Ldhu;->a(I)V

    .line 614
    iget-object v0, p0, Ldjd;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldjd;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 620
    :goto_0
    invoke-static {}, Lgiv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldjd;->q:Z

    .line 622
    invoke-virtual {p0}, Ldjd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldjd;->q:Z

    if-nez v0, :cond_1

    .line 623
    sget-object v0, Ldjm;->c:Ldjm;

    iput-object v0, p0, Ldjd;->i:Ldjm;

    .line 624
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 625
    invoke-direct {p0}, Ldjd;->r()V

    .line 632
    :goto_1
    iget-object v0, p0, Ldjd;->b:Ldgg;

    iget-object v1, p0, Ldjd;->k:Ldjl;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 634
    invoke-virtual {p0}, Ldjd;->c()V

    .line 637
    invoke-virtual {p0}, Ldjd;->k()V

    .line 640
    invoke-virtual {p1}, Ldhu;->b()Ldw;

    move-result-object v0

    const-class v1, Ldmn;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmn;

    .line 641
    new-instance v1, Ldjk;

    invoke-direct {v1, p0}, Ldjk;-><init>(Ldjd;)V

    invoke-interface {v0, v1}, Ldmn;->a(Ljava/lang/Runnable;)V

    .line 656
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldjd;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 628
    :cond_1
    sget-object v0, Ldjm;->b:Ldjm;

    iput-object v0, p0, Ldjd;->i:Ldjm;

    .line 629
    invoke-virtual {p0}, Ldjd;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 708
    if-eqz p1, :cond_0

    .line 6704
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-virtual {p0}, Ldjd;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 813
    if-nez p2, :cond_0

    .line 814
    if-eqz p1, :cond_1

    .line 816
    invoke-direct {p0}, Ldjd;->r()V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->a:Ldjm;

    if-eq v0, v1, :cond_0

    .line 819
    invoke-direct {p0}, Ldjd;->s()V

    .line 822
    invoke-virtual {p0}, Ldjd;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Ldjd;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 750
    const-string v0, ""

    .line 751
    iget-object v1, p0, Ldjd;->i:Ldjm;

    sget-object v2, Ldjm;->b:Ldjm;

    if-ne v1, v2, :cond_1

    .line 752
    sget v0, Lbc;->dd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 756
    :cond_0
    :goto_0
    return-object v0

    .line 753
    :cond_1
    iget-object v1, p0, Ldjd;->i:Ldjm;

    sget-object v2, Ldjm;->c:Ldjm;

    if-ne v1, v2, :cond_0

    .line 754
    sget v0, Lbc;->de:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p0}, Ldjd;->c()V

    .line 253
    invoke-virtual {p0}, Ldjd;->k()V

    .line 255
    iget-object v0, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->j()V

    .line 257
    invoke-direct {p0}, Ldjd;->s()V

    .line 1495
    invoke-direct {p0}, Ldjd;->q()V

    .line 1497
    iget-object v0, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1498
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldjd;->i:Ldjm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "animateControlsUp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->b:Ldjm;

    if-eq v0, v1, :cond_0

    .line 1500
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldjd;->b(Z)V

    .line 1502
    :cond_0
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->c:Ldjm;

    if-ne v0, v1, :cond_1

    .line 1503
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1505
    :cond_1
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 262
    :cond_2
    invoke-virtual {p0}, Ldjd;->i()V

    .line 264
    sget-object v0, Ldjm;->b:Ldjm;

    iput-object v0, p0, Ldjd;->i:Ldjm;

    .line 265
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-object v3, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v3}, Ldgg;->s()Ldid;

    move-result-object v3

    .line 270
    if-nez v3, :cond_3

    move-object v3, v0

    .line 271
    :goto_0
    if-nez v3, :cond_4

    .line 273
    :goto_1
    iget-object v3, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v3}, Ldgg;->u()Z

    move-result v6

    .line 274
    if-nez v0, :cond_5

    move v0, v1

    .line 275
    :goto_2
    iget-object v3, p0, Ldjd;->g:Ldhu;

    if-nez v3, :cond_7

    move v3, v2

    .line 277
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 279
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 282
    :goto_5
    iget-object v4, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v4}, Ldgg;->l()Liry;

    move-result-object v7

    .line 284
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Liry;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 287
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Liry;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 291
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Ldjd;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 294
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 300
    invoke-virtual {v7}, Liry;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    :goto_8
    iget-object v0, p0, Ldjd;->g:Ldhu;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Ldjd;->g:Ldhu;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Ldhu;->b(I)V

    .line 306
    :cond_2
    return-void

    .line 270
    :cond_3
    invoke-virtual {v3}, Ldid;->p()Likd;

    move-result-object v3

    goto :goto_0

    .line 272
    :cond_4
    invoke-virtual {v3}, Likd;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 274
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 276
    :cond_7
    iget-object v3, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v3}, Ldhu;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 277
    goto :goto_4

    :cond_9
    move v3, v2

    .line 279
    goto :goto_5

    :cond_a
    move v0, v2

    .line 291
    goto :goto_7

    :cond_b
    move v1, v2

    .line 300
    goto :goto_8

    .line 304
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldid;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 326
    :goto_0
    invoke-virtual {v1}, Ldid;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbxt;->c:Lbxt;

    move-object v7, v0

    .line 327
    :goto_1
    iget-object v0, p0, Ldjd;->g:Ldhu;

    .line 329
    invoke-virtual {v0}, Ldhu;->a()Lbko;

    move-result-object v8

    .line 2340
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2341
    iget-object v0, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Litl;

    .line 2344
    invoke-virtual {v3}, Litl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Litl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Litl;->g()Ljava/lang/String;

    move-result-object v1

    .line 2347
    invoke-static {v0, v1, v2, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledo;

    move-result-object v0

    .line 2349
    invoke-virtual {v3}, Litl;->b()Ljava/lang/String;

    move-result-object v1

    .line 2352
    invoke-virtual {v3}, Litl;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    .line 2346
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ledo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 2354
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 326
    :cond_2
    sget-object v0, Lbxt;->d:Lbxt;

    move-object v7, v0

    goto :goto_1

    .line 331
    :cond_3
    if-eqz v6, :cond_4

    .line 333
    sget-object v0, Lbcj;->e:Lbcj;

    .line 328
    :goto_3
    invoke-static {v8, v2, v9, v0, v7}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/util/Collection;Lbcj;Lbxt;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    iget-object v1, p0, Ldjd;->m:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 337
    return-void

    .line 334
    :cond_4
    sget-object v0, Lbcj;->f:Lbcj;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 363
    const/16 v0, 0x5fd

    invoke-static {v0}, Lgwb;->f(I)V

    .line 364
    iget-object v0, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Liry;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 366
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liry;->a(I)V

    .line 367
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :goto_0
    invoke-virtual {p0}, Ldjd;->i()V

    .line 374
    iget-object v0, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->j()V

    .line 377
    invoke-static {}, Lgiv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ldjd;->n:Landroid/view/View;

    sget v1, Lba;->bT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {v0, v3}, Liry;->a(I)V

    .line 370
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 385
    const/16 v0, 0x5fb

    invoke-static {v0}, Lgwb;->f(I)V

    .line 388
    invoke-direct {p0}, Ldjd;->o()Lisq;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    sget-object v1, Ldjd;->u:Lmjx;

    invoke-virtual {v1, v0}, Lmjx;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 395
    iget-object v1, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v1}, Ldgg;->k()Lism;

    move-result-object v1

    invoke-virtual {v1, v0}, Lism;->a(Lisq;)V

    .line 396
    iget-object v1, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v1}, Ldhu;->k()V

    .line 398
    sget-object v1, Ldjd;->u:Lmjx;

    invoke-virtual {v1, v0}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lgwb;->f(I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 571
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-virtual {p0}, Ldjd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Ldjd;->b()V

    .line 584
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-direct {p0}, Ldjd;->r()V

    .line 3468
    invoke-direct {p0}, Ldjd;->q()V

    .line 3469
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldjd;->g:Ldhu;

    .line 3471
    invoke-virtual {v1}, Ldhu;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MenuController.animateControlsDown uiState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 3469
    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3473
    iget-object v0, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3474
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldjd;->i:Ldjm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3475
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->b:Ldjm;

    if-ne v0, v1, :cond_1

    .line 3476
    invoke-direct {p0, v4}, Ldjd;->b(Z)V

    .line 3478
    :cond_1
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->c:Ldjm;

    if-eq v0, v1, :cond_2

    .line 3479
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 3482
    :cond_2
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 3485
    iget-boolean v0, p0, Ldjd;->r:Z

    if-nez v0, :cond_3

    .line 3486
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 3487
    iput-boolean v5, p0, Ldjd;->r:Z

    .line 582
    :cond_3
    sget-object v0, Ldjm;->c:Ldjm;

    iput-object v0, p0, Ldjd;->i:Ldjm;

    .line 3704
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v1}, Ldgg;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-object v1, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v1}, Ldgg;->s()Ldid;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {v1}, Ldid;->J()I

    move-result v1

    .line 685
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldjd;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    :cond_2
    iget-object v1, p0, Ldjd;->g:Ldhu;

    invoke-virtual {v1}, Ldhu;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v1}, Ldgg;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 696
    iget-boolean v0, p0, Ldjd;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldjd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5704
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 698
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Runnable;

    sget-wide v2, Ldjd;->j:J

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 700
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0}, Ldjd;->i()V

    .line 737
    return-void
.end method

.method k()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 761
    invoke-direct {p0}, Ldjd;->q()V

    .line 764
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->b:Ldjm;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 765
    :goto_0
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 766
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 767
    if-eqz v1, :cond_1

    .line 769
    iget v4, p0, Ldjd;->p:I

    iget-object v7, p0, Ldjd;->n:Landroid/view/View;

    iget-object v8, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8}, Lgiw;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v7

    add-int/2addr v4, v7

    .line 770
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 771
    iget-object v4, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    iget-object v4, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 775
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->c:Ldjm;

    if-ne v0, v1, :cond_3

    .line 776
    :goto_3
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 777
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 778
    if-eqz v2, :cond_4

    .line 780
    iget v1, p0, Ldjd;->p:I

    iget-object v3, p0, Ldjd;->n:Landroid/view/View;

    iget-object v4, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4}, Lgiw;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v1, v3

    .line 781
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 782
    iget-object v1, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 784
    return-void

    :cond_0
    move v1, v3

    .line 764
    goto :goto_0

    .line 770
    :cond_1
    invoke-direct {p0}, Ldjd;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 772
    goto :goto_2

    :cond_3
    move v2, v3

    .line 775
    goto :goto_3

    .line 7443
    :cond_4
    iget-object v1, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7444
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 7445
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 781
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 7447
    :cond_5
    iget-object v1, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 7448
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgwb;->eU:I

    .line 7449
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 783
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Ldjd;->i:Ldjm;

    sget-object v1, Ldjm;->c:Ldjm;

    if-ne v0, v1, :cond_1

    .line 794
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Ldjd;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 802
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-virtual {p0}, Ldjd;->b()V

    goto :goto_0

    .line 800
    :cond_1
    invoke-virtual {p0}, Ldjd;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Ldjd;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->k()Lism;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Lism;->c()Lisr;

    move-result-object v0

    sget-object v1, Lisr;->b:Lisr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 829
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Ldjj;

    invoke-direct {v1, p0}, Ldjj;-><init>(Ldjd;)V

    .line 3725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 3726
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3727
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3728
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 605
    invoke-virtual {p0}, Ldjd;->k()V

    .line 606
    return-void
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Ldjd;->b:Ldgg;

    iget-object v1, p0, Ldjd;->k:Ldjl;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 661
    iget-object v0, p0, Ldjd;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 662
    iget-object v0, p0, Ldjd;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 4704
    iget-object v0, p0, Ldjd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 664
    iget-object v0, p0, Ldjd;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 5221
    iget-object v0, p0, Ldjd;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Ltp;

    move-result-object v0

    iget-object v1, p0, Ldjd;->s:Ltr;

    invoke-virtual {v0, v1}, Ltp;->b(Ltr;)V

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Ldjd;->g:Ldhu;

    .line 667
    return-void
.end method
