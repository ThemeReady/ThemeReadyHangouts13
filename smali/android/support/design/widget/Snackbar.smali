.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public final d:La;

.field private final e:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lal;

    invoke-direct {v2}, Lal;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 176
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/Snackbar;)La;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:La;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Las;->a()Las;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Las;->a(La;)V

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setVisibility(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 645
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 646
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 648
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Las;->a()Las;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Las;->e(La;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Loa;->b(Landroid/view/View;F)V

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    const/4 v1, 0x0

    .line 538
    invoke-virtual {v0, v1}, Lpn;->c(F)Lpn;

    move-result-object v0

    sget-object v1, Lr;->b:Landroid/view/animation/Interpolator;

    .line 539
    invoke-virtual {v0, v1}, Lpn;->a(Landroid/view/animation/Interpolator;)Lpn;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v2, v3}, Lpn;->a(J)Lpn;

    move-result-object v0

    new-instance v1, Lao;

    invoke-direct {v1, p0}, Lao;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 541
    invoke-virtual {v0, v1}, Lpn;->a(Lpy;)Lpn;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lpn;->c()V

    .line 572
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Leid;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 556
    sget-object v1, Lr;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 557
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 558
    new-instance v1, Lap;

    invoke-direct {v1, p0}, Lap;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 570
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Las;->a()Las;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:La;

    invoke-virtual {v0, v1}, Las;->b(La;)V

    .line 626
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
