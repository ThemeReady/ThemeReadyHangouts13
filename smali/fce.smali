.class public final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lfce;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfce;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    .line 138
    iget-object v0, p0, Lfce;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v1, p0, Lfce;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1220
    iget-boolean v2, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Z

    if-eq v2, v0, :cond_0

    .line 1224
    iput-boolean v0, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Z

    .line 1225
    iget-object v2, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1239
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1242
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lgwb;->a(FFFF)Landroid/animation/Animator;

    move-result-object v3

    .line 1243
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1244
    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1245
    invoke-static {}, Lgwb;->p()Ljfp;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1246
    new-instance v4, Lfch;

    invoke-direct {v4, v1, v0}, Lfch;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1267
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Lgwb;->a(FFFF)Landroid/animation/Animator;

    move-result-object v4

    .line 1268
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1269
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1270
    invoke-static {}, Lgwb;->p()Ljfp;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1272
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1273
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1227
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfce;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2039
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Z

    .line 140
    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lfce;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 3039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Z

    .line 142
    iget-object v0, p0, Lfce;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x1

    .line 4214
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4215
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Lbhl;

    new-instance v3, Lfko;

    iget v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1}, Lfko;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Lbhl;->a(Lbhm;)Lbhb;

    .line 144
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
