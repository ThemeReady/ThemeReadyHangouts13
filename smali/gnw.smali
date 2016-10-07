.class public final Lgnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbnq;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/EasterEggView;

.field private d:Lbnn;

.field private e:Lgol;

.field private f:Ldex;

.field private final g:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lgkc;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    iput-object p1, p0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lgnx;

    invoke-direct {v0, p0}, Lgnx;-><init>(Lgnw;)V

    iput-object v0, p0, Lgnw;->g:Lazx;

    .line 234
    iput-object v4, p0, Lgnw;->a:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgnw;->b:Landroid/view/animation/Animation;

    .line 236
    iget-object v0, p0, Lgnw;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldex;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lgnw;->f:Ldex;

    .line 238
    iget-object v0, p0, Lgnw;->f:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lgnw;->f:Ldex;

    invoke-virtual {p2}, Lgkc;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgnw;->g:Lazx;

    new-instance v3, Lazl;

    invoke-direct {v3}, Lazl;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Ldex;->b(Ljava/lang/String;Lazx;Lazl;Liic;)V

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v0, Lbnn;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1, v4}, Lbnn;-><init>(Lgkc;Lbnq;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgnw;->d:Lbnn;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v1, p0, Lgnw;->d:Lbnn;

    invoke-virtual {v0, v1}, Lfsi;->c(Lfrj;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lgnw;->d:Lbnn;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lgnw;->d:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    .line 284
    iput-object v2, p0, Lgnw;->d:Lbnn;

    .line 287
    :cond_0
    iget-object v0, p0, Lgnw;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lgnw;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 289
    iput-object v2, p0, Lgnw;->b:Landroid/view/animation/Animation;

    .line 292
    :cond_1
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 295
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iput-object v2, p0, Lgnw;->a:Landroid/widget/ImageView;

    .line 300
    :cond_2
    iget-object v0, p0, Lgnw;->e:Lgol;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lgnw;->e:Lgol;

    invoke-virtual {v0}, Lgol;->c()V

    .line 302
    iput-object v2, p0, Lgnw;->e:Lgol;

    .line 304
    :cond_3
    return-void
.end method

.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lgnw;->d:Lbnn;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lgnw;->d:Lbnn;

    .line 261
    if-nez p3, :cond_1

    .line 262
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 263
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    new-instance v0, Lgol;

    invoke-direct {v0, p2}, Lgol;-><init>(Lgjo;)V

    iput-object v0, p0, Lgnw;->e:Lgol;

    .line 274
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgnw;->e:Lgol;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lgnw;->e:Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    .line 276
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgnw;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lgnw;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :cond_0
    iget-object v0, p0, Lgnw;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lgny;

    invoke-direct {v1, p0, p0}, Lgny;-><init>(Lgnw;Lgnw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
