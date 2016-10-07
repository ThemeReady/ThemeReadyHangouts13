.class public final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field c:Landroid/view/GestureDetector$OnGestureListener;

.field final d:Lcsi;

.field private final e:Luq;

.field private final f:Ldr;

.field private final g:Lcvh;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcse;

.field private k:Z

.field private l:Lcsb;

.field private m:Lcsb;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 4080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 4081
    const/16 v0, 0x700

    .line 59
    :goto_0
    sput v0, Lcrq;->a:I

    .line 5067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 5068
    const/16 v0, 0x802

    .line 64
    :goto_1
    sput v0, Lcrq;->b:I

    return-void

    .line 4083
    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    .line 5070
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lctn;Ldr;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcrq;->h:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcrr;

    invoke-direct {v0, p0}, Lcrr;-><init>(Lcrq;)V

    iput-object v0, p0, Lcrq;->n:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lcrt;

    invoke-direct {v0, p0}, Lcrt;-><init>(Lcrq;)V

    iput-object v0, p0, Lcrq;->o:Lcvm;

    .line 141
    invoke-virtual {p2}, Ldr;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Luq;

    iput-object v0, p0, Lcrq;->e:Luq;

    .line 142
    iput-object p2, p0, Lcrq;->f:Ldr;

    .line 143
    invoke-virtual {p1}, Lctn;->h()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lcrq;->g:Lcvh;

    .line 144
    iget-object v0, p0, Lcrq;->e:Luq;

    const-class v1, Lcsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    iput-object v0, p0, Lcrq;->d:Lcsi;

    .line 145
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p0}, Lcrq;->e()V

    .line 469
    iget-object v0, p0, Lcrq;->d:Lcsi;

    invoke-virtual {v0}, Lcsi;->a()I

    move-result v0

    .line 470
    sget v1, Lcsk;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcsk;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcrq;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrq;->e:Luq;

    .line 473
    invoke-static {v0}, Lgwb;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcrq;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcrq;->n:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lcrq;->e:Luq;

    invoke-virtual {v2}, Luq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 258
    iget-object v2, p0, Lcrq;->e:Luq;

    invoke-static {v2}, Lgwb;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    iget-object v2, p0, Lcrq;->d:Lcsi;

    sget v3, Lcsk;->a:I

    invoke-virtual {v2, v3}, Lcsi;->a(I)V

    .line 263
    :cond_0
    iget-object v2, p0, Lcrq;->d:Lcsi;

    invoke-virtual {v2}, Lcsi;->a()I

    move-result v5

    .line 265
    sget v2, Lcsk;->d:I

    if-ne v5, v2, :cond_1

    .line 266
    iget-object v2, p0, Lcrq;->e:Luq;

    const/16 v3, 0xc86

    invoke-static {v2, v3}, Lgwb;->i(Landroid/content/Context;I)V

    .line 270
    :cond_1
    iget-object v2, p0, Lcrq;->g:Lcvh;

    invoke-virtual {v2}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    .line 273
    iget-object v2, p0, Lcrq;->l:Lcsb;

    invoke-virtual {v2}, Lcsb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 275
    iget-object v3, p0, Lcrq;->e:Luq;

    invoke-static {v3}, Lgiw;->b(Landroid/content/Context;)I

    move-result v8

    .line 276
    sget v3, Lgwb;->oa:I

    .line 277
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 280
    iget-object v3, p0, Lcrq;->m:Lcsb;

    invoke-virtual {v3}, Lcsb;->b()I

    move-result v3

    .line 283
    sget-object v9, Lcrs;->a:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_0

    move v4, v0

    move v5, v3

    move v3, v0

    .line 315
    :goto_0
    if-eqz v4, :cond_6

    move v0, v2

    .line 317
    :goto_1
    if-eqz p1, :cond_7

    .line 318
    iget-object v7, p0, Lcrq;->m:Lcsb;

    invoke-virtual {v7, v5, v6, v8}, Lcsb;->a(III)V

    .line 320
    iget-object v5, p0, Lcrq;->l:Lcsb;

    invoke-virtual {v5, v0, v2, v1}, Lcsb;->a(III)V

    .line 328
    :goto_2
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lcrq;->a:I

    or-int/2addr v0, v1

    .line 330
    if-eqz v4, :cond_8

    .line 331
    or-int/lit8 v0, v0, 0x5

    .line 336
    :goto_3
    if-eqz v3, :cond_9

    .line 337
    sget v1, Lcrq;->b:I

    or-int/2addr v0, v1

    .line 341
    :goto_4
    iget-object v1, p0, Lcrq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 342
    return-void

    .line 285
    :pswitch_0
    if-lez v7, :cond_2

    move v3, v0

    move v4, v0

    move v5, v6

    .line 287
    goto :goto_0

    .line 290
    :cond_2
    iget-object v3, p0, Lcrq;->d:Lcsi;

    sget v5, Lcsk;->c:I

    invoke-virtual {v3, v5}, Lcsi;->a(I)V

    .line 294
    :pswitch_1
    if-lez v7, :cond_3

    .line 295
    sget v3, Lgwb;->oc:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 296
    goto :goto_0

    .line 300
    :cond_3
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_5

    .line 301
    sget v3, Lgwb;->ob:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 305
    iget-object v4, p0, Lcrq;->e:Luq;

    invoke-static {v4}, Lgiw;->b(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    move v4, v1

    move v5, v3

    move v3, v0

    .line 306
    goto :goto_0

    :cond_4
    move v0, v1

    .line 305
    goto :goto_5

    .line 310
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcrq;->e:Luq;

    invoke-static {v0, v3}, Lgiw;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    move v3, v1

    move v4, v1

    move v5, v0

    .line 312
    goto :goto_0

    :cond_6
    move v0, v1

    .line 315
    goto :goto_1

    .line 323
    :cond_7
    iget-object v1, p0, Lcrq;->m:Lcsb;

    invoke-virtual {v1, v5}, Lcsb;->a(I)V

    .line 324
    iget-object v1, p0, Lcrq;->l:Lcsb;

    invoke-virtual {v1, v0}, Lcsb;->a(I)V

    goto :goto_2

    .line 333
    :cond_8
    and-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 339
    :cond_9
    sget v1, Lcrq;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_4

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcrq;->e:Luq;

    invoke-virtual {v0}, Luq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcrq;->f:Ldr;

    invoke-virtual {v0}, Ldr;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    .line 153
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    sget v2, Lgwb;->oz:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcse;

    iput-object v0, p0, Lcrq;->j:Lcse;

    .line 154
    iget-object v0, p0, Lcrq;->d:Lcsi;

    sget v2, Lcsk;->b:I

    invoke-virtual {v0, v2}, Lcsi;->a(I)V

    .line 155
    sget v0, Lgwb;->pf:I

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 155
    invoke-direct {p0, v0}, Lcrq;->b(I)V

    .line 157
    iget-object v0, p0, Lcrq;->g:Lcvh;

    iget-object v2, p0, Lcrq;->o:Lcvm;

    invoke-virtual {v0, v2}, Lcvh;->a(Lcvm;)V

    .line 158
    iget-object v0, p0, Lcrq;->e:Luq;

    invoke-virtual {v0}, Luq;->g()Ltp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltp;->a(Ltr;)V

    .line 159
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    .line 1370
    new-instance v2, Lme;

    iget-object v3, p0, Lcrq;->e:Luq;

    new-instance v4, Lcrx;

    invoke-direct {v4, p0}, Lcrx;-><init>(Lcrq;)V

    invoke-direct {v2, v3, v4}, Lme;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1396
    new-instance v3, Lcry;

    invoke-direct {v3, p0, v2}, Lcry;-><init>(Lcrq;Lme;)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    .line 2354
    new-instance v2, Lcrw;

    invoke-direct {v2, p0}, Lcrw;-><init>(Lcrq;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 161
    iget-object v0, p0, Lcrq;->j:Lcse;

    .line 2412
    new-instance v2, Lcrz;

    invoke-direct {v2, p0}, Lcrz;-><init>(Lcrq;)V

    iput-object v2, p0, Lcrq;->c:Landroid/view/GestureDetector$OnGestureListener;

    .line 2433
    new-instance v2, Lme;

    iget-object v3, p0, Lcrq;->e:Luq;

    iget-object v4, p0, Lcrq;->c:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v4}, Lme;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2436
    new-instance v3, Lcsa;

    invoke-direct {v3, p0, v2}, Lcsa;-><init>(Lcrq;Lme;)V

    .line 161
    invoke-interface {v0, v3}, Lcse;->a(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-object v0, p0, Lcrq;->e:Luq;

    sget v2, Lgwb;->oM:I

    invoke-virtual {v0, v2}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget-object v3, p0, Lcrq;->e:Luq;

    invoke-static {v3}, Lgiw;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3223
    iget-object v0, p0, Lcrq;->e:Luq;

    .line 3224
    invoke-virtual {v0}, Luq;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 3225
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 179
    :cond_0
    new-instance v0, Lcsb;

    iget-object v2, p0, Lcrq;->i:Landroid/view/ViewGroup;

    sget v3, Lgwb;->ox:I

    .line 181
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lgwb;->pd:I

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcru;

    invoke-direct {v4, p0}, Lcru;-><init>(Lcrq;)V

    invoke-direct {v0, v2, v3, v4}, Lcsb;-><init>(Landroid/view/View;ILcsd;)V

    iput-object v0, p0, Lcrq;->m:Lcsb;

    .line 199
    new-instance v0, Lcsb;

    iget-object v2, p0, Lcrq;->e:Luq;

    sget v3, Lgwb;->ov:I

    .line 201
    invoke-virtual {v2, v3}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lgwb;->pd:I

    .line 202
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v3, Lcrv;

    invoke-direct {v3, p0}, Lcrv;-><init>(Lcrq;)V

    invoke-direct {v0, v2, v1, v3}, Lcsb;-><init>(Landroid/view/View;ILcsd;)V

    iput-object v0, p0, Lcrq;->l:Lcsb;

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcrq;->b(Z)V

    .line 216
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcrq;->d:Lcsi;

    invoke-virtual {v0}, Lcsi;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcrq;->d:Lcsi;

    invoke-virtual {v0, p1}, Lcsi;->a(I)V

    .line 240
    invoke-virtual {p0}, Lcrq;->c()V

    .line 241
    invoke-virtual {p0}, Lcrq;->d()V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcrq;->k:Z

    .line 347
    invoke-virtual {p0}, Lcrq;->d()V

    .line 348
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcrq;->g:Lcvh;

    iget-object v1, p0, Lcrq;->o:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcvm;)V

    .line 230
    iget-object v0, p0, Lcrq;->e:Luq;

    invoke-virtual {v0}, Luq;->g()Ltp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltp;->b(Ltr;)V

    .line 231
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v0, p0, Lcrq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 233
    iget-object v0, p0, Lcrq;->j:Lcse;

    invoke-interface {v0, v2}, Lcse;->a(Landroid/view/View$OnTouchListener;)V

    .line 234
    invoke-virtual {p0}, Lcrq;->e()V

    .line 235
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcrq;->b(Z)V

    .line 250
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcrq;->e:Luq;

    invoke-virtual {v0}, Luq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->pe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcrq;->b(I)V

    .line 465
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcrq;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcrq;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method
