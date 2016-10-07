.class public Lebz;
.super Lecm;
.source "SourceFile"


# static fields
.field static final d:Z

.field static o:Lecd;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lblo;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lebz;",
            ">;"
        }
    .end annotation
.end field

.field final n:Leap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lebz;->d:Z

    .line 257
    new-instance v0, Lecd;

    invoke-direct {v0}, Lecd;-><init>()V

    sput-object v0, Lebz;->o:Lecd;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILeap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p3}, Leap;->a()Lgjj;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lecm;-><init>(Landroid/content/Context;ILgjj;)V

    .line 91
    iput-object v1, p0, Lebz;->e:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lebz;->f:Ljava/lang/CharSequence;

    .line 93
    iput-object v1, p0, Lebz;->g:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lebz;->h:Ljava/lang/CharSequence;

    .line 95
    iput-object v1, p0, Lebz;->i:Landroid/content/Intent;

    .line 96
    iput-object v1, p0, Lebz;->j:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lebz;->k:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebz;->m:Ljava/util/List;

    .line 362
    iput-object p3, p0, Lebz;->n:Leap;

    .line 363
    new-instance v0, Lblo;

    invoke-direct {v0, p1, p2}, Lblo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lebz;->l:Lblo;

    .line 364
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-static {p0}, Lgwb;->o(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 113
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 114
    check-cast v0, Landroid/text/Spannable;

    .line 1122
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1123
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1124
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1123
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-object v1
.end method

.method static a(Landroid/content/Context;ILeap;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 270
    const/4 v0, 0x0

    .line 271
    iget-object v1, p2, Leap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 272
    iget-object v0, p2, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 273
    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    .line 275
    instance-of v0, v0, Lebq;

    if-eqz v0, :cond_2

    .line 2082
    new-instance v4, Leaq;

    invoke-direct {v4, p0, p1, p2}, Leaq;-><init>(Landroid/content/Context;ILeap;)V

    .line 2084
    invoke-static {v4}, Lecm;->a(Lecm;)V

    .line 280
    :goto_0
    iget-object v0, p2, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3112
    new-instance v0, Lecf;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lecf;-><init>(Landroid/content/Context;ILeap;Lebz;Z)V

    .line 3114
    invoke-static {v0}, Lecm;->a(Lecm;)V

    .line 295
    :cond_0
    :goto_1
    sget-boolean v1, Lebz;->d:Z

    if-eqz v1, :cond_1

    .line 296
    if-eqz v0, :cond_1

    .line 297
    iget-object v1, v0, Lebz;->g:Ljava/lang/String;

    iget-object v2, v0, Lebz;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    if-nez v0, :cond_4

    .line 302
    invoke-static {p0, p1}, Lebz;->b(Landroid/content/Context;I)V

    .line 308
    :goto_2
    return-void

    .line 2341
    :cond_2
    new-instance v4, Lecw;

    invoke-direct {v4, p0, p1, p2, p4}, Lecw;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 2343
    invoke-static {v4}, Lecm;->a(Lecm;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-static {p0, p1}, Lecf;->a(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 304
    :cond_4
    iget-object v1, v0, Lebz;->t:Lgjj;

    invoke-static {p0, p1, v1}, Lecw;->a(Landroid/content/Context;ILgjj;)V

    .line 306
    invoke-virtual {v0, p3}, Lebz;->a(Z)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p0, p1}, Lecf;->a(Landroid/content/Context;I)V

    .line 316
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lecw;->a(Landroid/content/Context;ILgjj;)V

    .line 317
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 324
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lebz;->r:Landroid/content/Context;

    sget v2, Lgwb;->iA:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 327
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lebz;->r:Landroid/content/Context;

    sget v3, Lgwb;->iB:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 330
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 332
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    :cond_0
    iget-object v0, p0, Lebz;->r:Landroid/content/Context;

    sget v3, Lbc;->hz:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 338
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 339
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 342
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 343
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 348
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_3
    invoke-virtual {p0, p4}, Lebz;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lebz;->w:Lfx;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfx;

    .line 387
    invoke-super {p0}, Lecm;->a()V

    .line 388
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 368
    iget-object v0, p0, Lebz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    .line 369
    invoke-virtual {v0, v6}, Lecm;->a(Z)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lebz;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lebz;->y:Lfx;

    sget v2, Lgwb;->ik:I

    iget-object v3, p0, Lebz;->n:Leap;

    iget v3, v3, Leap;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lebz;->n:Leap;

    iget v5, v5, Leap;->a:I

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 373
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 376
    iget-object v1, p0, Lebz;->n:Leap;

    iget v1, v1, Leap;->a:I

    if-le v1, v6, :cond_1

    .line 377
    iget-object v1, p0, Lebz;->y:Lfx;

    sget v2, Lgwb;->il:I

    iget-object v3, p0, Lebz;->n:Leap;

    iget-object v3, v3, Leap;->b:Ljava/util/List;

    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lebz;->n:Leap;

    iget-object v5, v5, Leap;->b:Ljava/util/List;

    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 377
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    .line 381
    :cond_1
    invoke-super {p0, p1}, Lecm;->a(Z)V

    .line 382
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 501
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    if-eqz p1, :cond_1

    .line 505
    iget-object v0, p0, Lebz;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 506
    iget-object v4, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lebs;

    if-eqz v4, :cond_0

    .line 509
    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    iget-wide v4, v0, Lebs;->j:J

    .line 510
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lebz;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 516
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 520
    iget-object v5, v0, Lear;->h:Ljava/util/List;

    move v1, v2

    .line 521
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 522
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lebs;

    if-eqz v0, :cond_3

    .line 525
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    .line 526
    iget-wide v6, v0, Lebs;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 531
    :cond_4
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    .line 532
    iget-object v2, p0, Lebz;->l:Lblo;

    invoke-virtual {v2, v0, v1, v3}, Lblo;->a(JLjava/util/List;)V

    .line 533
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lebz;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget v0, p0, Lebz;->s:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x78a

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 493
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lebz;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 461
    new-instance v0, Lecb;

    invoke-direct {v0}, Lecb;-><init>()V

    iget-object v1, p0, Lebz;->r:Landroid/content/Context;

    iget v2, p0, Lebz;->s:I

    iget-object v3, p0, Lebz;->t:Lgjj;

    .line 462
    invoke-virtual {v3}, Lgjj;->b()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {v0, v1, v2, v3}, Lecb;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lebz;->i:Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lebz;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iget-object v0, p0, Lebz;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->k:Ljava/lang/String;

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 427
    invoke-virtual {p0}, Lebz;->o()Lfvd;

    move-result-object v4

    .line 430
    sget-object v0, Leca;->a:[I

    invoke-virtual {v4}, Lfvd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 442
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 445
    :goto_0
    iget-object v0, p0, Lebz;->r:Landroid/content/Context;

    const-class v3, Ljcf;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 446
    sget-object v3, Lfvd;->a:Lfvd;

    if-ne v4, v3, :cond_0

    .line 448
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Ljcf;->b(Ljava/lang/String;)I

    move-result v3

    .line 450
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 452
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 455
    :goto_2
    return v0

    .line 432
    :pswitch_0
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 433
    goto :goto_0

    .line 435
    :pswitch_1
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 436
    goto :goto_0

    .line 438
    :pswitch_2
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 439
    goto :goto_0

    .line 449
    :cond_0
    iget v3, p0, Lebz;->s:I

    goto :goto_1

    .line 455
    :cond_1
    invoke-interface {v0, v3}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 484
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    return v0
.end method

.method protected m()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lebz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lebz;->e:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lebz;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lebz;->f:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, v0, v1, v2, v3}, Lebz;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lebz;->g:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lebz;->h:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lebz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    .line 393
    invoke-virtual {v0}, Lecm;->n()V

    goto :goto_0

    .line 395
    :cond_0
    invoke-super {p0}, Lecm;->n()V

    .line 396
    return-void
.end method

.method protected o()Lfvd;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lebz;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lebz;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 406
    invoke-virtual {v0}, Lear;->a()Lfvd;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfvd;->b:Lfvd;

    goto :goto_0
.end method
