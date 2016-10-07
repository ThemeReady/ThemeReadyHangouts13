.class public abstract Lgpf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbnq;
.implements Ldye;


# static fields
.field static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field private a:Lbko;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private d:Lgkt;

.field public final h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/view/View;

.field public final k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final m:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lbnn;

.field private p:Lgol;

.field private q:Ldex;

.field private r:Ldey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lglk;->u:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lgpf;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget v0, Lgpf;->g:I

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lgpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->eC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lgpf;->g:I

    .line 81
    :cond_0
    const-class v0, Ldex;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lgpf;->q:Ldex;

    .line 82
    const-class v0, Ldey;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iput-object v0, p0, Lgpf;->r:Ldey;

    .line 83
    invoke-virtual {p0, v3}, Lgpf;->setOrientation(I)V

    .line 84
    sget v0, Lgwb;->hc:I

    invoke-static {p1, v0, p0}, Lgpf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    sget v0, Lba;->cv:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpf;->b:Landroid/widget/ImageView;

    .line 86
    sget v0, Lba;->cA:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 87
    new-instance v0, Lgpg;

    invoke-direct {v0, p0}, Lgpg;-><init>(Lgpf;)V

    iput-object v0, p0, Lgpf;->m:Lazx;

    .line 88
    sget v0, Lba;->cz:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpf;->c:Landroid/view/View;

    .line 89
    sget v0, Lba;->cx:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpf;->i:Landroid/widget/ImageView;

    .line 90
    sget v0, Lba;->cy:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpf;->j:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lgpf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lgpf;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lgpf;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lgpf;->i:Landroid/widget/ImageView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lgpf;->i:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Lgpf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->io:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    sget v0, Lba;->gd:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgpf;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 99
    sget v0, Lba;->ei:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgpf;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 100
    invoke-virtual {p0, v3}, Lgpf;->setLongClickable(Z)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lgpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lgpf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    return-void
.end method

.method public a(Lbko;ZLjava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 123
    iput-object p1, p0, Lgpf;->a:Lbko;

    .line 125
    if-nez p3, :cond_1

    .line 126
    invoke-virtual {p0}, Lgpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgpf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lgpf;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-nez p4, :cond_2

    .line 137
    sget p4, Lgpf;->g:I

    .line 139
    :cond_2
    if-nez p5, :cond_3

    .line 140
    sget p5, Lgpf;->g:I

    .line 142
    :cond_3
    rem-int/lit16 v0, p6, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 145
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p5, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 147
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 146
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgpf;->e()V

    .line 1194
    iput-boolean p2, p0, Lgpf;->n:Z

    .line 1195
    invoke-virtual {p0, p3}, Lgpf;->c(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 1197
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1202
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 1201
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image request begin, Height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 160
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 159
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 272
    sget-boolean v0, Lgpf;->e:Z

    if-eqz v0, :cond_0

    .line 273
    if-nez p1, :cond_2

    move-object v3, v1

    .line 276
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 278
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaThumbnailView: setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    iget-object v0, p0, Lgpf;->o:Lbnn;

    if-eq v0, p4, :cond_4

    .line 287
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Lgkt;->b()V

    .line 347
    :cond_1
    :goto_2
    return-void

    .line 276
    :cond_2
    invoke-virtual {p1}, Lgkt;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 294
    :cond_4
    iput-object v1, p0, Lgpf;->o:Lbnn;

    .line 296
    if-nez p5, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lgpf;->a(Z)V

    .line 297
    invoke-virtual {p0}, Lgpf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lgpf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    :cond_5
    if-eqz p3, :cond_a

    .line 301
    invoke-virtual {p4}, Lbnn;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {p4}, Lbnn;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpf;->a(Ljava/lang/String;)V

    .line 305
    :cond_6
    if-eqz p2, :cond_9

    .line 306
    new-instance v0, Lgol;

    invoke-direct {v0, p2}, Lgol;-><init>(Lgjo;)V

    iput-object v0, p0, Lgpf;->p:Lgol;

    .line 307
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    .line 314
    :goto_4
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 338
    :goto_5
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 337
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 342
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 341
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_7
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image Update done, Height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 296
    goto :goto_3

    .line 310
    :cond_9
    iget-object v0, p0, Lgpf;->d:Lgkt;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    iput-object p1, p0, Lgpf;->d:Lgkt;

    .line 312
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgpf;->d:Lgkt;

    invoke-virtual {v1}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 316
    :cond_a
    invoke-virtual {p0}, Lgpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 317
    sget v1, Lbc;->gy:I

    invoke-virtual {p0, v1}, Lgpf;->a(I)V

    .line 319
    invoke-virtual {p0}, Lgpf;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 320
    iget-object v0, p0, Lgpf;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 323
    :cond_b
    iget-object v1, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const v3, 0x7f0e0217 # @color/background_floating_material_light

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 324
    iget-object v1, p0, Lgpf;->i:Landroid/widget/ImageView;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v1, p0, Lgpf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    sget v3, Lbc;->gy:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 333
    sget v3, Lgwb;->dE:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    invoke-virtual {p0, v1, v2}, Lgpf;->addView(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 376
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 380
    :goto_0
    iget-object v0, p0, Lgpf;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 382
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lgpf;->p:Lgol;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    .line 396
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lgpf;->q:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lgpf;->e(Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lgkc;

    iget-object v1, p0, Lgpf;->a:Lbko;

    .line 214
    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgpf;->g:I

    .line 215
    invoke-virtual {v0, v1}, Lgkc;->a(I)Lgkc;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lgkc;->a(Z)Lgkc;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lgpf;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgkc;->c(Z)Lgkc;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v2}, Lgkc;->d(Z)Lgkc;

    move-result-object v1

    .line 219
    new-instance v0, Lbnn;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lbnn;-><init>(Lgkc;Lbnq;Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgpf;->o:Lbnn;

    .line 227
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v1, p0, Lgpf;->o:Lbnn;

    iget-boolean v2, p0, Lgpf;->n:Z

    .line 228
    invoke-virtual {v0, v1, v2}, Lfsi;->a(Lfrj;Z)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 232
    iput-object v3, p0, Lgpf;->o:Lbnn;

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lgpf;->f()V

    goto :goto_0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lgpf;->p:Lgol;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0}, Lgol;->b()V

    .line 389
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget v0, Lba;->u:I

    invoke-virtual {p0, v0}, Lgpf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lgpf;->n:Z

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpf;->n:Z

    .line 256
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v1, p0, Lgpf;->o:Lbnn;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfrj;)Z

    move-result v0

    .line 258
    iget-object v1, p0, Lgpf;->o:Lbnn;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lgpf;->o:Lbnn;

    .line 263
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 178
    invoke-virtual {p0}, Lgpf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lgpf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lgpf;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 181
    iget-object v0, p0, Lgpf;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 191
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lgpf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lgpf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lgpf;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 185
    iget-object v0, p0, Lgpf;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lgpf;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lgpf;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 189
    iget-object v0, p0, Lgpf;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 440
    invoke-virtual {p0}, Lgpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ez:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 441
    invoke-virtual {p0}, Lgpf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->ey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 442
    iget-object v2, p0, Lgpf;->q:Ldex;

    iget-object v3, p0, Lgpf;->m:Lazx;

    iget-object v4, p0, Lgpf;->r:Ldey;

    .line 445
    invoke-interface {v4, v0, v1}, Ldey;->a(II)Lazl;

    move-result-object v0

    const/4 v1, 0x0

    .line 442
    invoke-interface {v2, p1, v3, v0, v1}, Ldex;->b(Ljava/lang/String;Lazx;Lazl;Liic;)V

    .line 447
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkbt;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkbt;

    invoke-interface {v0}, Lkbt;->getLifecycle()Lkbu;

    move-result-object v0

    .line 362
    :goto_0
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lgnz;->a(Landroid/content/Context;Lkbu;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lgpf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v0, p0, Lgpf;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 366
    return-void

    .line 360
    :cond_0
    invoke-virtual {p0}, Lgpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkbu;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lgpf;->p:Lgol;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    .line 470
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 471
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lgpf;->p:Lgol;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0}, Lgol;->b()V

    .line 462
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 463
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 476
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 477
    const/4 v0, 0x1

    sput-boolean v0, Lgpf;->f:Z

    .line 479
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lgpf;->o:Lbnn;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lgpf;->o:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    .line 405
    iput-object v1, p0, Lgpf;->o:Lbnn;

    .line 407
    :cond_0
    iget-object v0, p0, Lgpf;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    iget-object v0, p0, Lgpf;->d:Lgkt;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lgpf;->d:Lgkt;

    invoke-virtual {v0}, Lgkt;->b()V

    .line 410
    iput-object v1, p0, Lgpf;->d:Lgkt;

    .line 412
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpf;->n:Z

    .line 414
    iget-object v0, p0, Lgpf;->p:Lgol;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lgpf;->p:Lgol;

    invoke-virtual {v0}, Lgol;->c()V

    .line 416
    iput-object v1, p0, Lgpf;->p:Lgol;

    .line 420
    :cond_2
    iget-object v0, p0, Lgpf;->q:Ldex;

    iget-object v1, p0, Lgpf;->m:Lazx;

    invoke-interface {v0, v1}, Ldex;->a(Lazx;)V

    .line 421
    return-void
.end method
