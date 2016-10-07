.class public Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Lcvh;

.field private final e:Lctn;

.field private f:Ljava/lang/String;

.field private final g:Lcvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcvn;

    .line 40
    const-class v0, Lcuj;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->a()Lctn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lctn;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->c(Ljava/lang/String;)Llym;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcvn;

    invoke-virtual {v1, v2, v3}, Lcvh;->b(Ljava/lang/String;Lcvn;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcvn;

    invoke-virtual {v1, p1, v2}, Lcvh;->a(Ljava/lang/String;Lcvn;)V

    .line 79
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_0

    iget-object v1, v0, Llym;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lctn;

    .line 85
    invoke-virtual {v2}, Lctn;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llym;->e:Ljava/lang/String;

    new-instance v3, Lcti;

    invoke-direct {v3, p0}, Lcti;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    .line 83
    invoke-static {v1, v2, v0, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcwp;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 97
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    sget v1, Lgwb;->oj:I

    invoke-static {v1}, Lgkd;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Z

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 70
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcvn;

    invoke-virtual {v0, v1, v2}, Lcvh;->a(Ljava/lang/String;Lcvn;)V

    .line 56
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcvh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcvn;

    invoke-virtual {v0, v1, v2}, Lcvh;->b(Ljava/lang/String;Lcvn;)V

    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 46
    sget v0, Lgwb;->oF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 47
    sget v0, Lgwb;->oX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 49
    return-void
.end method
