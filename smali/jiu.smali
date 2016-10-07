.class public final Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbm;
.implements Lkcd;
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/view/View$OnClickListener;

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Z

.field private n:Ljix;

.field private final o:Ljiw;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Ljiu;->e:Z

    .line 61
    iput-boolean v0, p0, Ljiu;->f:Z

    .line 71
    sget-object v0, Ljix;->a:Ljix;

    iput-object v0, p0, Ljiu;->n:Ljix;

    .line 74
    new-instance v0, Ljiw;

    invoke-direct {v0, p0}, Ljiw;-><init>(Ljiu;)V

    iput-object v0, p0, Ljiu;->o:Ljiw;

    .line 78
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 79
    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 378
    :cond_0
    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 381
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 291
    iget-boolean v0, p0, Ljiu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    sget-object v0, Ljiv;->a:[I

    iget-object v1, p0, Ljiu;->n:Ljix;

    invoke-virtual {v1}, Ljix;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 297
    :pswitch_0
    iget-boolean v0, p0, Ljiu;->l:Z

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Ljiu;->o:Ljiw;

    invoke-virtual {v0}, Ljiw;->a()V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0}, Ljiu;->c()V

    goto :goto_0

    .line 2321
    :pswitch_1
    iget-object v0, p0, Ljiu;->o:Ljiw;

    invoke-virtual {v0}, Ljiw;->b()V

    .line 2322
    iget-boolean v0, p0, Ljiu;->e:Z

    if-eqz v0, :cond_3

    .line 2323
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    iget-object v0, p0, Ljiu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Ljiu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Ljiu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2330
    :cond_3
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2356
    :pswitch_2
    iget-object v0, p0, Ljiu;->o:Ljiw;

    invoke-virtual {v0}, Ljiw;->b()V

    .line 2357
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiu;->m:Z

    .line 282
    invoke-direct {p0}, Ljiu;->d()V

    .line 283
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiu;->m:Z

    .line 288
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiu;->l:Z

    .line 258
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 263
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiu;->a:Landroid/view/View;

    .line 1268
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    sget v1, Lgwb;->yP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiu;->b:Landroid/widget/TextView;

    .line 1273
    iget-object v0, p0, Ljiu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljiu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    sget v1, Lgwb;->yN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiu;->c:Landroid/view/View;

    .line 1275
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    sget v1, Lgwb;->yO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiu;->d:Landroid/widget/TextView;

    .line 1364
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Ljiu;->b:Landroid/widget/TextView;

    iget v1, p0, Ljiu;->g:I

    iget-object v2, p0, Ljiu;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljiu;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 1368
    iget-object v0, p0, Ljiu;->d:Landroid/widget/TextView;

    iget v1, p0, Ljiu;->j:I

    iget-object v2, p0, Ljiu;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljiu;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 265
    :cond_0
    return-void
.end method

.method public a(Ljix;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iput-object v0, p0, Ljiu;->n:Ljix;

    .line 90
    invoke-direct {p0}, Ljiu;->d()V

    .line 91
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 338
    iget-boolean v0, p0, Ljiu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiu;->n:Ljix;

    sget-object v1, Ljix;->a:Ljix;

    if-ne v0, v1, :cond_0

    .line 339
    iget-boolean v0, p0, Ljiu;->f:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ljiu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ljiu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ljiu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ljiu;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
