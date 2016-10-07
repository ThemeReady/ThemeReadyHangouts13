.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lbck;

.field public c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

.field public f:Landroid/view/View;

.field public g:Lbko;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/animation/Animator$AnimatorListener;

.field private j:I

.field private k:Lbxt;

.field private l:Landroid/text/TextWatcher;

.field private final m:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lglk;->u:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 393
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/text/TextWatcher;

    .line 406
    new-instance v0, Legf;

    invoke-direct {v0, p0}, Legf;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Lbcm;

    .line 427
    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->h:Landroid/view/View$OnClickListener;

    .line 451
    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    .line 77
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 343
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 344
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 345
    new-instance v1, Lbbx;

    sget v2, Lbcb;->a:I

    invoke-direct {v1, v2}, Lbbx;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 348
    return-void

    .line 343
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    sget-object v1, Lbnc;->g:Lbnc;

    .line 3156
    invoke-static {v0, v1}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    .line 3161
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v0}, Lbck;->c()Ljava/util/List;

    move-result-object v0

    .line 3164
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v1}, Lbck;->f()Lbcj;

    move-result-object v1

    sget-object v5, Lbcj;->c:Lbcj;

    if-ne v1, v5, :cond_6

    .line 3165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v0}, Lbck;->d()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_1
    move v6, v3

    .line 3170
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    .line 3171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3172
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3173
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3174
    check-cast v0, Lbcn;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbcn;)V

    .line 3175
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3170
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 3177
    :cond_0
    if-eqz v2, :cond_1

    .line 3352
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3353
    sget v0, Lbm;->ac:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 3354
    sget v1, Lbm;->af:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3355
    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3356
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3358
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3359
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3360
    new-instance v1, Lbbx;

    sget v7, Lbcb;->a:I

    invoke-direct {v1, v7}, Lbbx;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3361
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3362
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3363
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 3182
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3183
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 3189
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 4212
    new-instance v2, Legb;

    invoke-direct {v2, p0, v0}, Legb;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbcn;)V

    .line 4223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lgwb;->sD:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 4224
    new-instance v6, Legc;

    invoke-direct {v6, p0, v2}, Legc;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4237
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 4240
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3195
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbcn;)V

    .line 4343
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 4344
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4345
    new-instance v2, Lbbx;

    sget v5, Lbcb;->a:I

    invoke-direct {v2, v5}, Lbbx;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4346
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 3202
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 3203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3208
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 148
    return-void

    .line 3205
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lgwb;->tj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_5

    :cond_6
    move-object v5, v0

    goto/16 :goto_1

    :cond_7
    move v2, v4

    goto/16 :goto_0

    .line 3358
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4343
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;Lbcn;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 247
    const-string v0, ""

    .line 250
    invoke-virtual {p2}, Lbcn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {p2}, Lbcn;->d()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 258
    const v0, 0x104000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 260
    :goto_1
    invoke-virtual {p2}, Lbcn;->g()Ljava/lang/String;

    move-result-object v5

    .line 261
    sget-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p2}, Lbcn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Displaying chip text \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' for person: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_1
    sget v0, Lgwb;->sZ:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v2, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    .line 268
    invoke-virtual {v2, p2}, Lbck;->c(Lbcn;)Z

    move-result v7

    .line 5273
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 5274
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 5275
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    .line 5276
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 6192
    sget-object v10, Lfdq;->j:Leso;

    invoke-virtual {v10, v2}, Leso;->b(I)Z

    move-result v2

    .line 5276
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    .line 5277
    invoke-virtual {v2}, Lbck;->f()Lbcj;

    move-result-object v2

    invoke-virtual {v2}, Lbcj;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->k:Lbxt;

    sget-object v10, Lbxt;->a:Lbxt;

    if-ne v2, v10, :cond_4

    move v2, v3

    .line 5280
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5281
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5282
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5285
    sget v0, Lbm;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 5286
    iget-object v10, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    invoke-virtual {v0, v5, v1, v10}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 5287
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 5289
    sget v0, Lbm;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5290
    if-eqz v7, :cond_5

    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5292
    sget v0, Lbm;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5293
    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    .line 5294
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5295
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgwb;->tm:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5302
    :goto_4
    sget v0, Lbm;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5304
    if-eqz v2, :cond_8

    .line 5305
    if-eqz v9, :cond_7

    .line 5307
    sget v0, Lbc;->uW:I

    :goto_5
    move v5, v0

    .line 6338
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6339
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5318
    sget v0, Lbm;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5319
    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    .line 5320
    sget v2, Lbc;->uY:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5326
    :goto_7
    if-nez v9, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v2}, Lbck;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v5, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->j:I

    if-lt v2, v5, :cond_b

    .line 5327
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_c

    .line 5329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5331
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5332
    :goto_9
    return-void

    .line 252
    :cond_2
    invoke-virtual {p2}, Lbcn;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {p2}, Lbcn;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :cond_3
    invoke-virtual {p2}, Lbcn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p2}, Lbcn;->b()Lfbw;

    move-result-object v0

    iget-object v0, v0, Lfbw;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 5277
    goto/16 :goto_2

    :cond_5
    move v5, v6

    .line 5290
    goto/16 :goto_3

    .line 5298
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 5308
    :cond_7
    sget v0, Lbc;->uU:I

    goto/16 :goto_5

    .line 5310
    :cond_8
    if-eqz v9, :cond_9

    .line 5312
    sget v0, Lbc;->uV:I

    :goto_a
    move v5, v0

    .line 5313
    goto/16 :goto_6

    :cond_9
    sget v0, Lbc;->uT:I

    goto :goto_a

    .line 5322
    :cond_a
    sget v2, Lbc;->uX:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 5333
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    move-object v1, v2

    goto :goto_8

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Lbck;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->m:Lbcm;

    invoke-virtual {p1, v0}, Lbck;->a(Lbcm;)V

    .line 369
    return-void
.end method

.method public a(Lbko;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    .line 81
    return-void
.end method

.method public a(Lbxt;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->k:Lbxt;

    .line 478
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Legd;

    invoke-direct {v1, p0}, Legd;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 86
    sget v0, Lbm;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 88
    sget v0, Lbm;->Z:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    sget v1, Lbm;->T:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbck;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Lega;

    invoke-direct {v1, p0}, Lega;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a(Lefs;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->requestFocus()Z

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->sendAccessibilityEvent(I)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->sy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->j:I

    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbko;

    sget-object v1, Lbnc;->g:Lbnc;

    .line 1156
    invoke-static {v0, v1}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    .line 1161
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v0}, Lbck;->c()Ljava/util/List;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v1}, Lbck;->f()Lbcj;

    move-result-object v1

    sget-object v5, Lbcj;->c:Lbcj;

    if-ne v1, v5, :cond_7

    .line 1165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbck;

    invoke-virtual {v0}, Lbck;->d()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_1
    move v6, v3

    .line 1170
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1172
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1173
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1174
    check-cast v0, Lbcn;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbcn;)V

    .line 1175
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1170
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 1177
    :cond_1
    if-eqz v2, :cond_2

    .line 1352
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    sget v0, Lbm;->ac:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1354
    sget v1, Lbm;->af:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1355
    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1356
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1359
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1360
    new-instance v1, Lbbx;

    sget v7, Lbcb;->a:I

    invoke-direct {v1, v7}, Lbbx;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1361
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1362
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1363
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1183
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 1189
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 2212
    new-instance v2, Legb;

    invoke-direct {v2, p0, v0}, Legb;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbcn;)V

    .line 2223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lgwb;->sD:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 2224
    new-instance v6, Legc;

    invoke-direct {v6, p0, v2}, Legc;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2240
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1195
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbcn;)V

    .line 2343
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2344
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2345
    new-instance v2, Lbbx;

    sget v5, Lbcb;->a:I

    invoke-direct {v2, v5}, Lbbx;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2346
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 1202
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 1203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1208
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 144
    return-void

    .line 1205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lgwb;->tj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_5

    :cond_7
    move-object v5, v0

    goto/16 :goto_1

    :cond_8
    move v2, v4

    goto/16 :goto_0

    .line 1358
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2343
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
