.class public final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# static fields
.field private static final k:Z


# instance fields
.field final a:Ldgg;

.field private final b:Ldgx;

.field private final c:Ldw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Ldgy;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldgu;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldw;Lkbu;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldgu;->a:Ldgg;

    .line 49
    new-instance v0, Ldgx;

    .line 1339
    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgu;)V

    .line 49
    iput-object v0, p0, Ldgu;->b:Ldgx;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldgu;->e:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldgu;->f:I

    .line 54
    sget-object v0, Ldgy;->a:Ldgy;

    iput-object v0, p0, Ldgu;->g:Ldgy;

    .line 61
    new-instance v0, Ldgv;

    invoke-direct {v0, p0}, Ldgv;-><init>(Ldgu;)V

    iput-object v0, p0, Ldgu;->l:Ljava/lang/Runnable;

    .line 70
    iput-object p1, p0, Ldgu;->c:Ldw;

    .line 71
    invoke-virtual {p1}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldgu;->d:Landroid/content/res/Resources;

    .line 72
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 73
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 192
    iget-boolean v0, p0, Ldgu;->i:Z

    if-ne v0, p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Ldgu;->i:Z

    .line 197
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->bK:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 198
    iget-object v0, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v1, Lgwb;->fA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 201
    int-to-long v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7020
    new-instance v1, Lbbu;

    invoke-direct {v1, v3}, Lbbu;-><init>(Landroid/view/View;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->cm:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 208
    if-eqz p2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 201
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 208
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldgu;->a:Ldgg;

    iget-object v1, p0, Ldgu;->b:Ldgx;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgu;->h:Z

    .line 79
    invoke-virtual {p0}, Ldgu;->c()V

    .line 80
    return-void
.end method

.method public T_()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldgu;->a:Ldgg;

    iget-object v1, p0, Ldgu;->b:Ldgx;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgu;->h:Z

    .line 86
    invoke-virtual {p0}, Ldgu;->c()V

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldgu;->f:I

    .line 91
    invoke-virtual {p0}, Ldgu;->c()V

    .line 92
    return-void
.end method

.method a(Ldid;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 300
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->by:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    sget v1, Lba;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    sget-boolean v1, Ldgu;->k:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Loa;->d(Landroid/view/View;I)V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Ldid;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 311
    invoke-virtual {p1}, Ldid;->J()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 312
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 306
    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p1}, Ldid;->T()Ljava/util/List;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldii;

    .line 320
    invoke-virtual {v1}, Ldii;->b()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 322
    iget-object v5, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v6, Lbc;->bo:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v5, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v6, Lbc;->bp:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 324
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iget-boolean v1, p0, Ldgu;->j:Z

    if-nez v1, :cond_4

    .line 328
    iput-boolean v2, p0, Ldgu;->j:Z

    .line 329
    const/16 v1, 0x65f

    invoke-static {v1}, Lgwb;->f(I)V

    .line 333
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    if-eqz v2, :cond_1

    sget-boolean v1, Ldgu;->k:Z

    if-nez v1, :cond_1

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 333
    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->bE:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v2, Lgwb;->fA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    int-to-long v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldgu;->a(ZZ)V

    .line 189
    return-void

    .line 187
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Ldgu;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v5

    .line 2119
    iget-boolean v0, p0, Ldgu;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldgu;->f:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 2122
    invoke-virtual {v5}, Ldid;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2123
    :cond_0
    sget-object v0, Ldgy;->a:Ldgy;

    move-object v1, v0

    .line 97
    :goto_0
    iget-object v0, p0, Ldgu;->g:Ldgy;

    if-eq v1, v0, :cond_1

    .line 98
    iget-object v0, p0, Ldgu;->g:Ldgy;

    sget-object v4, Ldgy;->d:Ldgy;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 3212
    :goto_1
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v6, Lba;->by:I

    invoke-virtual {v0, v6}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3213
    sget v0, Lba;->bv:I

    .line 3214
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 3215
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 3216
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3220
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v6, Lba;->bE:I

    invoke-virtual {v0, v6}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3221
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v7, Lba;->bv:I

    .line 3222
    invoke-virtual {v0, v7}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 3223
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 3224
    iget-object v0, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v7, Lgwb;->fA:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3226
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 3227
    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v7, Lgwb;->eQ:I

    .line 3228
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 3229
    iget-object v0, p0, Ldgu;->e:Landroid/os/Handler;

    iget-object v6, p0, Ldgu;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3230
    invoke-direct {p0, v3, v4}, Ldgu;->a(ZZ)V

    .line 99
    iput-object v1, p0, Ldgu;->g:Ldgy;

    .line 100
    sget-object v0, Ldgw;->a:[I

    iget-object v1, p0, Ldgu;->g:Ldgy;

    invoke-virtual {v1}, Ldgy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Ldgu;->g:Ldgy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported overlay type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 2126
    :cond_2
    invoke-virtual {v5}, Ldid;->C()Z

    move-result v1

    .line 2127
    invoke-virtual {v5}, Ldid;->H()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2128
    :goto_4
    invoke-virtual {v5}, Ldid;->K()Z

    move-result v4

    .line 2129
    iget-object v6, p0, Ldgu;->a:Ldgg;

    invoke-virtual {v6}, Ldgg;->m()Z

    move-result v6

    .line 2130
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2131
    if-eqz v4, :cond_4

    sget-object v0, Ldgy;->b:Ldgy;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 2127
    goto :goto_4

    .line 2131
    :cond_4
    sget-object v0, Ldgy;->c:Ldgy;

    move-object v1, v0

    goto/16 :goto_0

    .line 2132
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 2133
    sget-object v0, Ldgy;->d:Ldgy;

    move-object v1, v0

    goto/16 :goto_0

    .line 2135
    :cond_6
    sget-object v0, Ldgy;->a:Ldgy;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 98
    goto/16 :goto_1

    .line 3227
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 4140
    :pswitch_1
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->by:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4141
    sget v0, Lba;->dR:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4142
    sget v1, Lba;->bv:I

    .line 4143
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 4145
    invoke-virtual {v5}, Ldid;->F()Ljava/util/List;

    move-result-object v7

    .line 4147
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    .line 4146
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 4148
    invoke-virtual {v5}, Ldid;->k()Lbko;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbko;Ljava/util/List;)V

    .line 4149
    invoke-virtual {v5}, Ldid;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4150
    invoke-virtual {v5}, Ldid;->k()Lbko;

    move-result-object v4

    .line 4239
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    .line 4247
    invoke-virtual {v1}, Ledk;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 4248
    iget-object v4, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v7, Lbc;->et:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldgu;->c:Ldw;

    .line 4251
    invoke-virtual {v1}, Ledk;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Lglu;->b:I

    .line 4250
    invoke-static {v8, v1, v9}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 4248
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4150
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4152
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4154
    :cond_a
    invoke-virtual {p0, v5}, Ldgu;->a(Ldid;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 4147
    goto :goto_5

    .line 4252
    :cond_c
    invoke-virtual {v1}, Ledk;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lbko;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4253
    iget-object v7, p0, Ldgu;->d:Landroid/content/res/Resources;

    .line 4254
    invoke-virtual {v4}, Lbko;->M()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4255
    sget v1, Lbc;->eu:I

    .line 4256
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldgu;->c:Ldw;

    .line 4257
    invoke-virtual {v4}, Lbko;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4253
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 4256
    :cond_d
    sget v1, Lbc;->ev:I

    goto :goto_7

    .line 4260
    :cond_e
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v2, Lbc;->eo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 5158
    :pswitch_2
    invoke-virtual {v5}, Ldid;->F()Ljava/util/List;

    move-result-object v4

    .line 5159
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->bE:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5160
    sget v1, Lba;->dR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5161
    iget-object v1, p0, Ldgu;->c:Ldw;

    sget v6, Lba;->bv:I

    .line 5162
    invoke-virtual {v1, v6}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5164
    invoke-virtual {v5}, Ldid;->k()Lbko;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbko;Ljava/util/List;)V

    .line 5165
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 5264
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 5290
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v5, Lbc;->ew:I

    .line 5291
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5292
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5294
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 5295
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 5290
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5166
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5167
    invoke-virtual {p0, v3}, Ldgu;->a(Z)V

    goto/16 :goto_3

    .line 5266
    :pswitch_3
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v2, Lbc;->eo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5268
    :pswitch_4
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v5, Lbc;->ep:I

    .line 5269
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 5268
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5272
    :pswitch_5
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v5, Lbc;->eq:I

    .line 5273
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5274
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5275
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 5272
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5277
    :pswitch_6
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v5, Lbc;->er:I

    .line 5278
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5279
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5280
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5281
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 5277
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 5283
    :pswitch_7
    iget-object v1, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v5, Lbc;->es:I

    .line 5284
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5285
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5286
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5287
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v7, p0, Ldgu;->c:Ldw;

    .line 5288
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    invoke-static {v7, v1, v2}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 5283
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 6171
    :pswitch_8
    iget-object v0, p0, Ldgu;->c:Ldw;

    sget v1, Lba;->bE:I

    invoke-virtual {v0, v1}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6172
    sget v0, Lba;->dR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6173
    iget-object v1, p0, Ldgu;->c:Ldw;

    sget v3, Lba;->bv:I

    .line 6174
    invoke-virtual {v1, v3}, Ldw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 6176
    iget-object v3, p0, Ldgu;->d:Landroid/content/res/Resources;

    sget v4, Lbc;->ek:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6178
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 6179
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 6180
    iget-object v0, p0, Ldgu;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldgu;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6181
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lgld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 5264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
