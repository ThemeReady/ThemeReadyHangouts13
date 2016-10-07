.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;
.super Ljzc;
.source "SourceFile"


# instance fields
.field private A:Lcnt;

.field public n:Lbhl;

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageButton;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field private final x:Ljca;

.field private y:Liih;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljzc;-><init>()V

    .line 47
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljyn;

    .line 48
    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:Ljca;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Ljzc;->a(Landroid/os/Bundle;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljyn;

    const-class v1, Lbhl;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Lbhl;

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Liih;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljyn;

    const-class v1, Lcnt;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lcnt;

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 190
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lblo;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lcnt;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Z

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcnt;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbxn;ZLjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Liih;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    .line 196
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xb28

    .line 198
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 199
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/widget/ImageButton;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->uh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/widget/ImageButton;

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Ljzc;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    .line 71
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    .line 72
    const-string v3, "transport_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:I

    .line 74
    const-string v3, "conversation_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 75
    const-string v3, "opened_from_impression"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:I

    .line 76
    const-string v3, "is_group"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Z

    .line 77
    const-string v3, "conversation_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "send_from_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    if-nez p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Liih;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    .line 82
    invoke-interface {v0, v5}, Liih;->a(I)Liid;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v5, 0xb27    # 4.001E-42f

    .line 84
    invoke-interface {v0, v5}, Liie;->c(I)V

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;J)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lcnt;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v1}, Lcnt;->a(ILjava/lang/String;Z)V

    .line 1202
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lhg;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1206
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 187
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1210
    goto :goto_0

    .line 101
    :cond_3
    sget v0, Lgwb;->uq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->setContentView(I)V

    .line 103
    sget v0, Lgwb;->ui:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 104
    new-instance v5, Lfcc;

    invoke-direct {v5, p0}, Lfcc;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lgwb;->uj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v5, Lfcd;

    invoke-direct {v5, p0}, Lfcd;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lgwb;->un:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgwb;->ut:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget v0, Lgwb;->um:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lgwb;->us:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v0, Lgwb;->uk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00af # @color/incoming_conversation_bubble_background

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    new-instance v1, Lfce;

    invoke-direct {v1, p0, v0}, Lfce;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    sget v1, Lgwb;->uo:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/widget/ImageButton;

    .line 152
    sget v1, Lgwb;->up:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/view/View;

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/view/View;

    new-instance v3, Lfcf;

    invoke-direct {v3, p0, v0}, Lfcf;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 168
    sget v1, Lgwb;->ul:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 169
    new-instance v2, Lfcg;

    invoke-direct {v2, p0, v0}, Lfcg;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    goto/16 :goto_1
.end method
