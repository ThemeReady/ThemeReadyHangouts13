.class public final Lcdh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final m:[Landroid/text/InputFilter;


# instance fields
.field final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lcdn;

.field d:I

.field e:J

.field final f:Landroid/view/View;

.field g:Lfzr;

.field h:Lbpe;

.field i:Lbpd;

.field final j:Ljava/lang/Runnable;

.field final k:Lcdo;

.field private l:[Landroid/text/InputFilter;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcdh;->m:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lfzr;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdh;->n:Z

    .line 63
    new-instance v0, Lcdi;

    invoke-direct {v0, p0}, Lcdi;-><init>(Lcdh;)V

    iput-object v0, p0, Lcdh;->j:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcdo;

    .line 1071
    invoke-direct {v0, p0}, Lcdo;-><init>(Lcdh;)V

    .line 90
    iput-object v0, p0, Lcdh;->k:Lcdo;

    .line 121
    iput-object p3, p0, Lcdh;->g:Lfzr;

    .line 123
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    .line 125
    sget v0, Lgwb;->fR:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcdh;->d:I

    .line 127
    sget v0, Lba;->dt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdh;->f:Landroid/view/View;

    .line 128
    sget v0, Lba;->dx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 129
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v3, Lcdj;

    invoke-direct {v3, p0, p1}, Lcdj;-><init>(Lcdh;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v3, Lcdk;

    invoke-direct {v3, p0}, Lcdk;-><init>(Lcdh;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v3, Lcdl;

    invoke-direct {v3, p0}, Lcdl;-><init>(Lcdh;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lchu;)V

    .line 183
    sget v0, Lba;->fV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lcdh;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 184
    iget-object v0, p0, Lcdh;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljyn;)V

    .line 186
    invoke-virtual {p0}, Lcdh;->a()V

    .line 187
    invoke-direct {p0}, Lcdh;->l()V

    .line 189
    const-class v0, Lbpe;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iput-object v0, p0, Lcdh;->h:Lbpe;

    .line 190
    iget-object v0, p0, Lcdh;->h:Lbpe;

    new-instance v1, Lcdm;

    invoke-direct {v1, p0}, Lcdm;-><init>(Lcdh;)V

    invoke-interface {v0, v1}, Lbpe;->a(Lbpf;)V

    .line 208
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcdh;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 246
    :goto_0
    if-eqz v1, :cond_1

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcdh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->eB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 253
    invoke-static {p0}, Lgld;->a(Landroid/view/View;)Z

    move-result v3

    .line 255
    if-eqz v3, :cond_2

    move v2, v1

    .line 256
    :goto_2
    if-eqz v3, :cond_3

    .line 259
    :goto_3
    iget-object v1, p0, Lcdh;->f:Landroid/view/View;

    iget-object v3, p0, Lcdh;->f:Landroid/view/View;

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcdh;->f:Landroid/view/View;

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 259
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    return-void

    :cond_0
    move v1, v0

    .line 242
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcdh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->eB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 255
    goto :goto_2

    :cond_3
    move v0, v1

    .line 256
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 275
    iget-object v0, p0, Lcdh;->i:Lbpd;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcdh;->i:Lbpd;

    iget v0, v0, Lbpd;->b:I

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcdh;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcdh;->g:Lfzr;

    invoke-virtual {v1}, Lfzr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcdh;->c:Lcdn;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcdh;->c:Lcdn;

    invoke-virtual {v0}, Lcdn;->a()V

    .line 1425
    :cond_1
    const/4 v1, 0x0

    .line 1430
    iget-object v0, p0, Lcdh;->h:Lbpe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdh;->i:Lbpd;

    if-nez v0, :cond_3

    .line 1431
    :cond_2
    :goto_0
    return-void

    .line 1434
    :cond_3
    iget-object v0, p0, Lcdh;->i:Lbpd;

    iget v0, v0, Lbpd;->b:I

    .line 1435
    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    .line 1438
    iget-object v2, p0, Lcdh;->h:Lbpe;

    invoke-interface {v2}, Lbpe;->b()I

    move-result v2

    .line 1441
    iget-boolean v3, p0, Lcdh;->n:Z

    if-eqz v3, :cond_5

    .line 1442
    sget v0, Lbc;->ju:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1509
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1510
    invoke-virtual {p0}, Lcdh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1513
    :cond_4
    iget-object v1, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1443
    :cond_5
    if-eqz v0, :cond_a

    .line 1444
    if-ne v2, v4, :cond_9

    .line 1445
    iget-object v0, p0, Lcdh;->h:Lbpe;

    invoke-interface {v0}, Lbpe;->c()Ljava/lang/String;

    move-result-object v2

    .line 1446
    invoke-static {v2}, Ldak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1449
    iget-object v0, p0, Lcdh;->g:Lfzr;

    .line 1450
    invoke-virtual {v0}, Lfzr;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1459
    sget v0, Lgwb;->ma:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1468
    goto :goto_1

    :cond_6
    sget v0, Lgwb;->mb:I

    goto :goto_2

    .line 1471
    :cond_7
    iget-object v0, p0, Lcdh;->g:Lfzr;

    .line 1472
    invoke-virtual {v0}, Lfzr;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1473
    sget v0, Lbc;->js:I

    .line 1475
    :goto_3
    invoke-static {}, Lke;->a()Lke;

    move-result-object v1

    .line 1477
    invoke-virtual {p0}, Lcdh;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1481
    invoke-virtual {p0}, Lcdh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkp;->a:Lko;

    .line 1480
    invoke-virtual {v1, v2, v6}, Lke;->a(Ljava/lang/String;Lko;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1478
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1484
    goto :goto_1

    .line 1474
    :cond_8
    sget v0, Lbc;->jt:I

    goto :goto_3

    .line 1485
    :cond_9
    sget v0, Lgwb;->mc:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1497
    :cond_a
    sget v0, Lgwb;->mc:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcdh;->c:Lcdn;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcdh;->c:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(I)V

    .line 421
    :cond_0
    return-void
.end method

.method public a(Lcdn;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcdh;->c:Lcdn;

    .line 332
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 359
    iget-object v1, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 360
    iget-object v2, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 361
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    if-eqz p2, :cond_1

    .line 346
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcdh;->a()V

    .line 351
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 216
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 217
    iget-object v1, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 218
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 314
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcdh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lba;->u(Landroid/view/View;)V

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcdh;->c:Lcdn;

    .line 336
    iget-object v0, p0, Lcdh;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lcdh;->k:Lcdo;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 338
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 365
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 369
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    iget-object v0, p0, Lcdh;->c:Lcdn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdh;->i:Lbpd;

    iget v0, v0, Lbpd;->b:I

    .line 591
    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 592
    :goto_0
    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcdh;->l:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 594
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v3

    invoke-virtual {v3}, Lajf;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcdh;->l:[Landroid/text/InputFilter;

    .line 596
    :cond_0
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcdh;->l:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 600
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 591
    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lcdh;->m:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdh;->n:Z

    .line 608
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcdh;->c:Lcdn;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lgwb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    iget-object v1, p0, Lcdh;->c:Lcdn;

    invoke-virtual {v1, v0}, Lcdn;->a(Ljava/lang/CharSequence;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 621
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 373
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 374
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcdh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lchy;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    invoke-interface {v0}, Lchy;->a()V

    .line 379
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcdh;->c:Lcdn;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lbpd;

    if-eqz v1, :cond_1

    .line 226
    check-cast v0, Lbpd;

    .line 232
    iget-object v1, v0, Lbpd;->h:Ledk;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    iget-object v1, p0, Lcdh;->h:Lbpe;

    invoke-interface {v1, v0}, Lbpe;->a(Lbpd;)V

    .line 238
    :cond_1
    invoke-direct {p0}, Lcdh;->l()V

    .line 239
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 267
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 523
    return-void
.end method
