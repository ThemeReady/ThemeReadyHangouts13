.class public final Lgpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 666
    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 667
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 666
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "Babel_Scroll"

    const-string v1, "watermarkGalleryMeasuredHeightReduction animation finishing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    :cond_0
    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    iget-object v1, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 1037
    iget v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 2037
    iput v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    .line 676
    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    const/4 v1, -0x1

    .line 3037
    iput v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 677
    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 4037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgpx;

    .line 677
    iget-object v1, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 5037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 678
    iget-object v2, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    .line 5567
    iget v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    .line 677
    invoke-virtual {v0, v1, v2}, Lgpx;->a(Ljava/lang/String;I)V

    .line 679
    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 6037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 679
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a()Lgpk;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0}, Lgpk;->b()V

    .line 683
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Lgpy;->a()V

    .line 658
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Lgpy;->a()V

    .line 663
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 642
    iget-object v0, p0, Lgpy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 643
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 642
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "Babel_Scroll"

    const-string v1, "watermarkGalleryMeasuredHeightReduction animation starting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    :cond_0
    return-void
.end method
