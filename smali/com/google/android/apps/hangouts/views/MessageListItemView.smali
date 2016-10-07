.class public Lcom/google/android/apps/hangouts/views/MessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldyg;
.implements Lgrf;


# static fields
.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/String;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/LinearLayout;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldye;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldye;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldye;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/view/accessibility/AccessibilityManager;

.field private P:Ljava/lang/CharSequence;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private S:I

.field private T:Z

.field private U:Lfwx;

.field private V:Ljava/lang/String;

.field private W:Landroid/text/Spanned;

.field public a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

.field private aa:Ljava/lang/CharSequence;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfyj;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcpw;

.field public b:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public c:Ldaq;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbko;

.field public j:Z

.field private q:Landroid/widget/TextView;

.field private r:Ledo;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lgph;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    .line 142
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 143
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 151
    new-instance v0, Lgpm;

    invoke-direct {v0, p0}, Lgpm;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    .line 159
    new-instance v0, Lgpn;

    invoke-direct {v0, p0}, Lgpn;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    .line 176
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 178
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 195
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 490
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 244
    const-string v0, "accessibility"

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 247
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    sget v1, Lbc;->tO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 250
    sget v1, Lbc;->tR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 251
    sget v1, Lbc;->tQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    .line 252
    sget v1, Lbc;->tP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    .line 253
    sget v1, Lbc;->tC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    .line 254
    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    .line 256
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 486
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 487
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 485
    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 521
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3577
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lgob;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3579
    if-nez v0, :cond_3

    .line 525
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    .line 527
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    new-instance v1, Lgqb;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lgqb;-><init>(Landroid/widget/TextView;)V

    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgqa;

    invoke-static {v0, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    .line 536
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lgqa;->a(Ljava/lang/String;Ljava/lang/String;Lgqb;)V

    goto :goto_1

    .line 538
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private I()I
    .locals 2

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v0, :cond_1

    .line 542
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ek:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 547
    :goto_0
    return v0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ei:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 546
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ej:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->eh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 673
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 969
    :cond_0
    return-void

    .line 965
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgqa;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    .line 967
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lgqa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 6061
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6062
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 6065
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6066
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1037
    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1154
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v1, :cond_1

    .line 1155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v2, :cond_0

    .line 1157
    sget v2, Lgwb;->eg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1167
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 1168
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1169
    return-void

    .line 1158
    :cond_0
    sget v2, Lgwb;->ee:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1160
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v2, :cond_2

    .line 1162
    sget v2, Lgwb;->ef:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1160
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    .line 1163
    :cond_2
    sget v2, Lgwb;->ed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method private N()Lfyj;
    .locals 2

    .prologue
    .line 1800
    new-instance v0, Lfyj;

    invoke-direct {v0}, Lfyj;-><init>()V

    .line 1801
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1802
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    iput-object v1, v0, Lfyj;->a:Ljava/lang/String;

    .line 1806
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    iput-object v1, v0, Lfyj;->b:Ljava/lang/String;

    .line 1807
    return-object v0

    .line 1804
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    iput-object v1, v0, Lfyj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 756
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 757
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 759
    const-string v0, ""

    .line 768
    :goto_0
    return-object v0

    .line 761
    :cond_0
    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->K:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 765
    :cond_1
    if-eqz v1, :cond_2

    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->I:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->J:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 774
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    .line 1533
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1537
    invoke-static {p2}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    invoke-static {p2}, Lba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    invoke-static {p2}, Lba;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 1540
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1542
    :cond_0
    if-eqz p7, :cond_3

    .line 1543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 1544
    :goto_0
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    if-eqz v1, :cond_4

    .line 1545
    check-cast v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldye;

    move-result-object v1

    .line 1547
    :goto_1
    invoke-interface {v1, p3}, Ldye;->a(Ljava/lang/String;)V

    .line 1548
    instance-of v0, v1, Lgpv;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1549
    check-cast v0, Lgpv;

    invoke-interface {v0, p4, p5, p6}, Lgpv;->a(Ljava/lang/String;J)V

    .line 1551
    :cond_1
    instance-of v0, v1, Lgqz;

    if-eqz v0, :cond_2

    .line 1552
    check-cast v1, Lgqz;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    invoke-virtual {v1, v0, p8}, Lgqz;->a(Lfwx;I)V

    .line 1555
    :cond_2
    return-void

    .line 1543
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 4397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 554
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 555
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 556
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 557
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Ldtp;

    invoke-static {v1, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtp;

    .line 558
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Ldtp;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldto;

    .line 561
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1, v7, p1, p2, v5}, Ldto;->a(Landroid/content/Context;IZLjava/lang/String;)Ldye;

    move-result-object v7

    .line 563
    if-eqz v7, :cond_0

    .line 564
    const/4 v6, 0x1

    invoke-direct {p0, v7, v3, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LinkHandler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " handled: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 571
    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1071
    if-eqz p0, :cond_0

    .line 1072
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_0
    return-void
.end method

.method private a(Ldye;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1759
    if-eqz p2, :cond_2

    .line 1760
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 1763
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1765
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1766
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    if-eqz p3, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1785
    :cond_1
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1786
    return-void

    .line 1773
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgwb;->fI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldyf;

    .line 1774
    invoke-interface {v0, p1}, Ldyf;->a(Ldye;)V

    .line 1775
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1777
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1779
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1780
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    if-eqz p3, :cond_1

    .line 1782
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1086
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1089
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    .line 1090
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    const-string v0, "hangouts/gv_voicemail"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    const-string v1, ""

    .line 1103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 1104
    instance-of v5, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v5, :cond_0

    .line 1105
    check-cast v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    .line 1110
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lbc;->ux:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "babel_can_append_spannable"

    .line 1126
    invoke-static {v1, v3, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1130
    invoke-static {v0, v2}, Lgld;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1138
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    .line 1139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1140
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1114
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    sget-object v1, Lfwx;->d:Lfwx;

    if-ne v0, v1, :cond_3

    .line 1117
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :goto_4
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1120
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbc;->gq:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1132
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1135
    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIZLbko;Ldaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfwx;I)V
    .locals 18

    .prologue
    .line 1582
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1584
    invoke-static/range {p2 .. p2}, Lba;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1586
    const/4 v4, 0x0

    .line 1590
    if-eqz p10, :cond_1

    if-eqz p24, :cond_1

    const-string v6, "sticker://"

    .line 1592
    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgwb;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1594
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lgqw;

    invoke-static {v4, v6}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqw;

    .line 1596
    :cond_1
    if-eqz v4, :cond_2

    .line 1597
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p24

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p10

    move-object/from16 v13, p0

    .line 1598
    invoke-interface/range {v4 .. v14}, Lgqw;->a(Landroid/content/Context;Lbko;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgph;)Lgpf;

    move-result-object v4

    .line 1609
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1625
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    .line 1755
    :goto_1
    return-void

    .line 1611
    :cond_2
    new-instance v4, Lgpc;

    invoke-direct {v4, v5}, Lgpc;-><init>(Landroid/content/Context;)V

    .line 1612
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p22

    invoke-virtual/range {v4 .. v14}, Lgpc;->a(Lbko;ZLjava/lang/String;IIILgph;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_3
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1627
    const-class v4, Ldut;

    .line 1628
    invoke-static {v5, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldut;

    invoke-interface {v4, v5}, Ldut;->b(Landroid/content/Context;)Lduq;

    move-result-object v5

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-object/from16 v12, p0

    .line 1629
    invoke-interface/range {v5 .. v12}, Lduq;->a(Ljava/lang/String;Ljava/lang/String;DDLgrf;)V

    .line 1630
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto :goto_1

    .line 1631
    :cond_4
    invoke-static/range {p2 .. p2}, Lba;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1632
    if-eqz p9, :cond_5

    .line 1633
    new-instance v4, Lgrc;

    invoke-direct {v4, v5}, Lgrc;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 1634
    invoke-virtual/range {v4 .. v12}, Lgrc;->a(Lbko;ZLjava/lang/String;Ljava/lang/String;Ldr;III)V

    .line 1643
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto :goto_1

    .line 1645
    :cond_5
    new-instance v4, Lgqz;

    invoke-direct {v4, v5}, Lgqz;-><init>(Landroid/content/Context;)V

    .line 1646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    move-object/from16 v16, v0

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p26

    move/from16 v15, p27

    move-object/from16 v17, p0

    invoke-virtual/range {v4 .. v17}, Lgqz;->a(Lbko;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfwx;ILgph;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1660
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto/16 :goto_1

    .line 1662
    :cond_6
    invoke-static/range {p2 .. p2}, Lba;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1665
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lgwb;->fJ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1666
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1673
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 1674
    :goto_2
    if-eqz v4, :cond_8

    move-object/from16 v7, p12

    .line 1675
    :goto_3
    if-eqz v4, :cond_9

    move-wide/from16 v8, p13

    .line 1676
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1678
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lbc;->x:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v6, p7

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1678
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbko;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1688
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto/16 :goto_1

    .line 1673
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v7, p1

    .line 1674
    goto :goto_3

    .line 1675
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 1689
    :cond_a
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1692
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lgwb;->fJ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1693
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1694
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1696
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lbc;->ux:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p23

    int-to-long v14, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1696
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbko;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1706
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto/16 :goto_1

    .line 1707
    :cond_b
    const-string v4, "hangouts/*"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1708
    new-instance v4, Lgoj;

    invoke-direct {v4, v5}, Lgoj;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p21

    move-object/from16 v12, p8

    move-object/from16 v13, p15

    .line 1709
    invoke-virtual/range {v4 .. v13}, Lgoj;->a(Lbko;ZLjava/lang/String;IIILjava/lang/String;Ldr;Ljava/lang/String;)V

    .line 1719
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto/16 :goto_1

    .line 1720
    :cond_c
    invoke-static/range {p2 .. p2}, Lba;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1721
    new-instance v4, Lgqx;

    invoke-direct {v4, v5}, Lgqx;-><init>(Landroid/content/Context;)V

    .line 1722
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lgqx;->a(Lbko;Ljava/lang/String;Ldr;)V

    .line 1723
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto/16 :goto_1

    .line 1724
    :cond_d
    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1725
    const/4 v6, 0x0

    .line 1726
    const-class v4, Lbef;

    invoke-static {v5, v4}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbef;

    .line 1727
    if-eqz v4, :cond_11

    .line 1728
    invoke-virtual/range {p7 .. p7}, Lbko;->g()I

    invoke-interface {v4}, Lbef;->a()La;

    move-result-object v4

    .line 1730
    :goto_5
    if-nez v4, :cond_e

    .line 1731
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lgwb;->a(Lbko;I)V

    .line 1732
    const-string v4, "Babel"

    const-string v5, "No feature available to render blob data."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1735
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lbko;->g()I

    .line 1739
    invoke-interface {v4}, La;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1740
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1741
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1742
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldye;ZZ)V

    goto/16 :goto_1

    .line 1744
    :cond_f
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_1

    .line 1747
    :cond_10
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x57

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "We do not recognize the contentType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for image url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and are not handling the attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    move-object v4, v6

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 743
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 745
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 742
    goto :goto_1

    :cond_2
    move v1, v2

    .line 743
    goto :goto_2

    :cond_3
    move v2, v3

    .line 746
    goto :goto_3
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldye;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1041
    if-eqz p1, :cond_2

    .line 1042
    const/4 v0, 0x0

    move v1, v0

    .line 1043
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 1045
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1048
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1049
    invoke-interface {v0}, Ldye;->p_()V

    .line 1050
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1057
    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 284
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 285
    sget v0, Lgwb;->dT:I

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 294
    if-eqz p1, :cond_4

    .line 295
    if-eqz p3, :cond_3

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    return-void

    .line 286
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 287
    sget v0, Lgwb;->dR:I

    goto :goto_0

    .line 288
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 289
    sget v0, Lgwb;->dS:I

    goto :goto_0

    .line 291
    :cond_2
    sget v0, Lgwb;->dQ:I

    goto :goto_0

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 301
    :cond_4
    if-eqz p3, :cond_5

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 304
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 419
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 458
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 431
    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 432
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 434
    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 437
    :cond_2
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 439
    :cond_4
    if-eqz v0, :cond_6

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 444
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v1, p1}, Lfyi;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 455
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 454
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_0

    .line 446
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_2

    .line 450
    :cond_6
    invoke-static {p1}, Lgwb;->o(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 801
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4807
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-nez v0, :cond_0

    .line 4808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 4809
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4810
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4811
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4812
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 4813
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setAlpha(F)V

    .line 5077
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 804
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 2372
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 2373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 2374
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lgph;->c(I)V

    .line 2379
    return-void
.end method

.method public C()Lfwx;
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcpw;
    .locals 1

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcpw;

    return-object v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1906
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;ILbko;Ldaq;Z)V
    .locals 47

    .prologue
    .line 1177
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    .line 1178
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    .line 1179
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1180
    const/16 v4, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 1181
    :goto_0
    const/16 v5, 0x8

    .line 1182
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lfwy;->b:Lfwy;

    invoke-virtual {v6}, Lfwy;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    .line 1186
    :goto_1
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1187
    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1188
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1189
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m()V

    .line 1192
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1193
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1196
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ldaq;->aj()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 1197
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    .line 1198
    new-instance v6, Ledo;

    const/4 v7, 0x4

    .line 1200
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 1201
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    .line 1203
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1204
    const/16 v6, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    .line 1205
    const/16 v6, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    .line 1206
    const/4 v7, 0x0

    .line 1207
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    :cond_2
    const/16 v23, 0x1

    .line 1209
    :goto_2
    if-eqz v23, :cond_16

    .line 1210
    const/16 v6, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1211
    const/16 v6, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1212
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1213
    const/16 v6, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1214
    const/16 v6, 0x1b

    .line 1215
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6177
    const/4 v6, 0x0

    .line 1215
    :goto_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1216
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 1217
    const/16 v6, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1221
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1220
    invoke-static {v6, v8}, Lfyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1222
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1223
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1225
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1227
    sget v8, Lbc;->ro:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v42, v6

    .line 1234
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1235
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_5

    .line 1236
    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 1240
    :cond_5
    const/16 v6, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1241
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-ne v7, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-ne v7, v5, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    if-eq v7, v6, :cond_7

    .line 1242
    :cond_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 1243
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    .line 1244
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    .line 1245
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 1248
    :cond_7
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1250
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v5

    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1253
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6856
    :cond_8
    :goto_6
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6857
    const/16 v5, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6859
    if-eqz v4, :cond_9

    sget-object v6, Lfyi;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6860
    invoke-static {v4}, Lfyi;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6862
    :cond_9
    if-eqz v5, :cond_a

    sget-object v6, Lfyi;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6863
    invoke-static {v5}, Lfyi;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6866
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6868
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 6869
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6876
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6877
    const/16 v8, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6881
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 6882
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6883
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_c
    const/4 v6, 0x1

    .line 1263
    :goto_8
    if-nez v6, :cond_d

    .line 1264
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1266
    :cond_d
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1267
    if-nez v5, :cond_1c

    const-string v4, ""

    :goto_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1268
    invoke-virtual/range {p4 .. p4}, Ldaq;->Z()Ledk;

    move-result-object v45

    .line 1270
    const/16 v4, 0x2f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 1273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1274
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1275
    :cond_e
    if-eqz v6, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v4, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v4, :cond_4c

    .line 1279
    const-string v4, "Image added with no previous attachment view:"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    :goto_a
    const/4 v4, 0x0

    move/from16 v43, v4

    .line 1282
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    const-string v6, "multipart/mixed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1283
    const/4 v6, 0x0

    .line 1284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v46

    const/4 v5, 0x0

    move v7, v5

    :goto_c
    move/from16 v0, v46

    if-ge v7, v0, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v44, v7, 0x1

    check-cast v5, Lfyj;

    .line 1285
    if-eqz v43, :cond_1e

    .line 1286
    iget-object v7, v5, Lfyj;->b:Ljava/lang/String;

    iget-object v8, v5, Lfyj;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    move/from16 v7, v44

    goto :goto_c

    .line 1180
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1182
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1207
    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 6179
    :cond_12
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6180
    array-length v6, v8

    if-nez v6, :cond_13

    .line 6181
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 6183
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6184
    array-length v10, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_14

    aget-object v11, v8, v6

    .line 6185
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6184
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 6187
    :cond_14
    const-string v6, ", "

    invoke-static {v6}, Lmeu;->a(Ljava/lang/String;)Lmeu;

    move-result-object v6

    invoke-virtual {v6, v9}, Lmeu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 1227
    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1230
    :cond_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_17

    .line 1231
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    :cond_17
    move-object/from16 v42, v7

    goto/16 :goto_5

    .line 1257
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H()V

    .line 1258
    invoke-virtual/range {p3 .. p3}, Lbko;->g()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(IZ)V

    goto/16 :goto_6

    .line 6870
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 6871
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6873
    :cond_1a
    const-string v7, ""

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6883
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v4, v5

    .line 1267
    goto/16 :goto_9

    .line 1279
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1295
    :cond_1e
    iget-object v15, v5, Lfyj;->a:Ljava/lang/String;

    iget-object v0, v5, Lfyj;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v5, Lfyj;->c:I

    move/from16 v17, v0

    iget v0, v5, Lfyj;->d:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x2

    .line 1314
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v41, v13

    .line 1295
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbko;Ldaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfwx;I)V

    .line 1323
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v44

    .line 1325
    goto/16 :goto_c

    .line 1327
    :cond_1f
    const/16 v4, 0x1f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1328
    const/16 v4, 0x20

    .line 1329
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1330
    if-eqz v43, :cond_27

    .line 1332
    invoke-static {v5}, Lba;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "hangouts/gv_voicemail"

    .line 1333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_20
    const/4 v12, 0x1

    .line 1335
    :goto_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 1385
    :cond_21
    :goto_f
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldaq;->f(Ledo;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldaq;->g(Ledo;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1389
    invoke-virtual/range {p4 .. p4}, Ldaq;->ai()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v4, :cond_2a

    .line 1391
    if-eqz v45, :cond_29

    .line 1392
    move-object/from16 v0, v45

    iget-object v4, v0, Ledk;->b:Ledo;

    .line 1393
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldaq;->d(Ledo;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v45

    iget-object v5, v0, Ledk;->e:Ljava/lang/String;

    .line 1392
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 1410
    :goto_10
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 1412
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 1413
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v5, v8}, Lglj;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1414
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x1

    invoke-static {v6, v7, v4, v5, v8}, Lglj;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1416
    const/16 v4, 0x1c

    .line 1417
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2c

    const/16 v4, 0x8

    .line 1418
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfwy;->b:Lfwy;

    .line 1419
    invoke-virtual {v5}, Lfwy;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    .line 1421
    :goto_11
    const/16 v5, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 7593
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    if-eqz v5, :cond_22

    .line 7594
    const/4 v6, 0x0

    .line 7595
    const/4 v8, 0x0

    .line 7596
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2d

    const/4 v5, 0x1

    .line 7597
    :goto_12
    sget-object v11, Lgpt;->a:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    invoke-virtual {v12}, Lfwx;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 7636
    :goto_13
    if-eqz v6, :cond_3c

    .line 7637
    sget-object v4, Lgpt;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    invoke-virtual {v6}, Lfwx;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 1426
    :cond_22
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 1427
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1437
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 1438
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_42

    .line 1439
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1437
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1446
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v4, p0

    .line 1450
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1451
    if-nez v4, :cond_43

    .line 1452
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1466
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    .line 1473
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setLongClickable(Z)V

    .line 1474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1480
    new-instance v5, Lgpq;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lgpq;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1490
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1497
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    if-eqz v4, :cond_24

    .line 1498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 9279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    sget-object v6, Lfwx;->d:Lfwx;

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    .line 1498
    :goto_1a
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1501
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_25

    .line 1502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 1503
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_49

    const/4 v4, 0x0

    .line 1502
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1507
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lgpi;

    .line 1506
    invoke-static {v4, v5}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1508
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpi;

    .line 1509
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v4, v0, v1, v2}, Lgpi;->a(Lbko;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V

    goto :goto_1d

    .line 1333
    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 1344
    :cond_27
    const/16 v4, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1345
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 1346
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1347
    const/16 v4, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1348
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 1349
    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    .line 1350
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1351
    const/16 v4, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1352
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 1353
    const/16 v4, 0x29

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    .line 1354
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x4

    .line 1365
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 1373
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v4, 0x27

    .line 1374
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move/from16 v41, v13

    .line 1354
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbko;Ldaq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfwx;I)V

    goto/16 :goto_f

    .line 1382
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    goto/16 :goto_f

    .line 1397
    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    goto/16 :goto_10

    .line 1400
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v4, :cond_2b

    .line 1401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    invoke-virtual {v5}, Lbko;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    goto/16 :goto_10

    .line 1403
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    .line 1404
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ldaq;->d(Ledo;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    .line 1405
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ldaq;->f(Ledo;)Ljava/lang/String;

    move-result-object v5

    .line 1403
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    goto/16 :goto_10

    .line 1419
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 7596
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 7602
    :pswitch_0
    const/4 v6, 0x1

    .line 7612
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    sget-object v11, Lfwx;->e:Lfwx;

    if-ne v7, v11, :cond_2e

    .line 7613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7615
    :cond_2e
    if-eqz v5, :cond_2f

    .line 7616
    sget v4, Lbc;->gY:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7619
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 7677
    :goto_1e
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_32

    .line 7678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    invoke-virtual {v4}, Lbko;->M()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 7679
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 7620
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10, v9, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7621
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v4, :cond_36

    .line 7622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 7619
    :cond_30
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    goto :goto_1e

    .line 7681
    :cond_31
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    goto :goto_1f

    .line 7683
    :cond_32
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v11, :cond_33

    .line 7684
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    goto :goto_1f

    .line 7685
    :cond_33
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    .line 7686
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    goto :goto_1f

    .line 7687
    :cond_34
    if-eqz v4, :cond_35

    .line 7688
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    goto :goto_1f

    .line 7690
    :cond_35
    const-string v4, ""

    goto :goto_1f

    .line 7623
    :cond_36
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    const/16 v7, 0x40

    if-ne v4, v7, :cond_4b

    .line 7624
    const/4 v4, 0x1

    :goto_20
    move v8, v4

    .line 7627
    goto/16 :goto_13

    .line 7630
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7694
    packed-switch v7, :pswitch_data_2

    .line 7724
    if-eqz v5, :cond_37

    .line 7725
    sget v4, Lbc;->ig:I

    .line 7631
    :goto_21
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7696
    :pswitch_3
    sget v4, Lbc;->gS:I

    goto :goto_21

    .line 7698
    :pswitch_4
    sget v4, Lbc;->gW:I

    goto :goto_21

    .line 7700
    :pswitch_5
    sget v4, Lbc;->gM:I

    goto :goto_21

    .line 7702
    :pswitch_6
    sget v4, Lbc;->gT:I

    goto :goto_21

    .line 7704
    :pswitch_7
    sget v4, Lbc;->gQ:I

    goto :goto_21

    .line 7706
    :pswitch_8
    sget v4, Lbc;->gJ:I

    goto :goto_21

    .line 7708
    :pswitch_9
    sget v4, Lbc;->gK:I

    goto :goto_21

    .line 7710
    :pswitch_a
    sget v4, Lbc;->gL:I

    goto :goto_21

    .line 7712
    :pswitch_b
    sget v4, Lbc;->gO:I

    goto :goto_21

    .line 7714
    :pswitch_c
    sget v4, Lbc;->gP:I

    goto :goto_21

    .line 7716
    :pswitch_d
    sget v4, Lbc;->gR:I

    goto :goto_21

    .line 7718
    :pswitch_e
    sget v4, Lbc;->gU:I

    goto :goto_21

    .line 7720
    :pswitch_f
    sget v4, Lbc;->gV:I

    goto :goto_21

    .line 7722
    :pswitch_10
    sget v4, Lbc;->gN:I

    goto :goto_21

    .line 7727
    :cond_37
    sget v4, Lbc;->ih:I

    goto :goto_21

    .line 7781
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->cE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7785
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->cG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7789
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->cD:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7650
    :pswitch_14
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_38

    const/4 v4, 0x1

    .line 7652
    :goto_22
    if-eqz v4, :cond_3a

    .line 7824
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 7825
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7827
    if-eqz v5, :cond_39

    .line 7828
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 7650
    :cond_38
    const/4 v4, 0x0

    goto :goto_22

    .line 7830
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 7835
    :cond_3a
    if-eqz v5, :cond_3b

    .line 7836
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j()V

    goto/16 :goto_14

    .line 7838
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i()V

    goto/16 :goto_14

    .line 7664
    :cond_3c
    if-eqz v8, :cond_3d

    .line 8818
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8819
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 8901
    :cond_3d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v4, :cond_3e

    .line 8904
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 8905
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8906
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8907
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8914
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    goto/16 :goto_14

    .line 8917
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8918
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8919
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1429
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 1430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 1431
    :cond_40
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v4, v9

    .line 1432
    goto/16 :goto_15

    .line 1434
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 1440
    :cond_42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ldaq;->f(Ledo;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 1455
    :cond_43
    instance-of v5, v4, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v5, :cond_23

    .line 1456
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 1463
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 1470
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    goto/16 :goto_18

    .line 1494
    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_19

    .line 9279
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 1498
    :cond_48
    const/16 v4, 0x8

    goto/16 :goto_1b

    .line 1503
    :cond_49
    const/16 v4, 0x8

    goto/16 :goto_1c

    .line 1511
    :cond_4a
    return-void

    :cond_4b
    move v4, v8

    goto/16 :goto_20

    :cond_4c
    move/from16 v43, v6

    goto/16 :goto_b

    :cond_4d
    move-object v6, v7

    goto/16 :goto_4

    .line 7597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 7637
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 7694
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method

.method public a(Lcpw;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcpw;

    .line 2408
    return-void
.end method

.method public a(Ldaq;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 264
    return-void
.end method

.method public a(Ldw;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2020
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 2042
    :goto_0
    return-void

    .line 2023
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10197
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10201
    sget v5, Lbc;->gB:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lbc;->sT:I

    .line 10202
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10205
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v5, :cond_2

    .line 10206
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 10207
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10208
    sget v5, Lbc;->sV:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10220
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v5, :cond_1

    .line 10221
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_1

    .line 10222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10223
    sget v5, Lbc;->kh:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 10225
    invoke-static {v8, v9}, Lglj;->a(J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10224
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10230
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10231
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lglj;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10232
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 10233
    sget v6, Lbc;->kh:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10253
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-static {v0, v1}, Lba;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10211
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10212
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10213
    sget v5, Lbc;->cN:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 10215
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v7, v8}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10214
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10235
    :cond_3
    sget v6, Lbc;->jM:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2027
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10271
    sget v0, Lbc;->gB:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lbc;->hb:I

    .line 10272
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10276
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 10278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10279
    sget v0, Lbc;->fq:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10281
    :goto_3
    sget v6, Lbc;->cN:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10285
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10286
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10287
    sget v0, Lbc;->sV:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10291
    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10292
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lglj;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10293
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v6, :cond_9

    .line 10294
    sget v6, Lbc;->jM:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10300
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0, v6}, Lfyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10301
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10302
    sget v0, Lbc;->ro:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10306
    :cond_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10307
    sget v6, Lbc;->ix:I

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 10330
    packed-switch v0, :pswitch_data_1

    .line 10337
    :pswitch_2
    sget v0, Lbc;->iz:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10308
    :goto_5
    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10311
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_7

    .line 10312
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10313
    sget v0, Lbc;->gz:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    invoke-static {v6, v7}, Lfyi;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10316
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    invoke-static {v1, v0}, Lba;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10280
    :cond_8
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0, v6}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10296
    :cond_9
    sget v6, Lbc;->kh:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10332
    :pswitch_3
    sget v0, Lbc;->iw:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10334
    :pswitch_4
    sget v0, Lbc;->iy:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2030
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 2032
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_d

    .line 11093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11096
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbc;->gB:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 11100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    .line 11103
    invoke-virtual {v0}, Lbko;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11104
    sget v0, Lbc;->ti:I

    .line 11102
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 11098
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 11110
    invoke-static/range {v0 .. v5}, Lba;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11105
    :cond_a
    sget v0, Lbc;->cW:I

    goto :goto_6

    .line 11115
    :cond_b
    const-string v5, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 11117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 11115
    :goto_7
    invoke-static {v5, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 11119
    invoke-virtual {p1}, Ldw;->f()Lfg;

    move-result-object v0

    new-instance v3, Lgpu;

    .line 11120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v1}, Lgpu;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v4, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 11121
    invoke-virtual {v0}, Lig;->v()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 11117
    goto :goto_7

    .line 11156
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lbc;->gB:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11163
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbko;

    .line 11166
    invoke-virtual {v0}, Lbko;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11167
    sget v0, Lbc;->ti:I

    .line 11165
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 11161
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    invoke-virtual {v0, v1}, Ldaq;->a(Ledo;)Ledk;

    move-result-object v0

    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 11172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v10, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    move-object v11, v4

    .line 11171
    invoke-static/range {v6 .. v11}, Lba;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11168
    :cond_e
    sget v0, Lbc;->cW:I

    goto :goto_8

    .line 2039
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12051
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12052
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12055
    sget v0, Lbc;->gB:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v7, Lbc;->fn:I

    .line 12056
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12055
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12059
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    invoke-virtual {v0}, Ldaq;->ai()I

    move-result v0

    .line 12060
    if-ne v0, v2, :cond_11

    move v0, v2

    .line 12063
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 12065
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    invoke-virtual {v1}, Ldaq;->Z()Ledk;

    move-result-object v1

    .line 12069
    :goto_a
    if-eqz v1, :cond_10

    iget-object v7, v1, Ledk;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 12070
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12071
    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    .line 12072
    sget v0, Lbc;->sV:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Ledk;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12079
    :cond_10
    :goto_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12080
    sget v0, Lbc;->kh:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 12082
    invoke-static {v8, v9}, Lglj;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12081
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12080
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2038
    invoke-static {v4, v0}, Lba;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 12060
    goto :goto_9

    .line 12066
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    invoke-virtual {v1, v7}, Ldaq;->a(Ledo;)Ledk;

    move-result-object v1

    goto :goto_a

    .line 12074
    :cond_13
    sget v0, Lbc;->cN:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Ledk;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 2020
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10330
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lgph;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    .line 260
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    .line 2010
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbko;)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 927
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 849
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    if-eqz v0, :cond_1

    .line 850
    if-eqz p1, :cond_0

    .line 851
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 5858
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    packed-switch v0, :pswitch_data_0

    .line 5867
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 855
    :cond_1
    return-void

    .line 5860
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5861
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    goto :goto_0

    .line 5871
    :pswitch_1
    const-string v0, "sendingStatusShrinkPercentage"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5872
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->fC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5873
    new-instance v1, Lbbw;

    invoke-direct {v1}, Lbbw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5874
    new-instance v1, Lgpp;

    invoke-direct {v1, p0}, Lgpp;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5897
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5858
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5871
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 1911
    return-object p0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1920
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v1, :cond_0

    .line 1941
    :goto_0
    return-void

    .line 1924
    :cond_0
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_2

    move p1, v0

    .line 1934
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a(F)V

    .line 1935
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setVisibility(I)V

    .line 1936
    if-nez p1, :cond_5

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_5

    .line 1937
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1927
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 1929
    goto :goto_1

    .line 1934
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1935
    goto :goto_3

    .line 1939
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1944
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1946
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 1947
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v3, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1949
    :cond_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1950
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1951
    return-void

    :cond_2
    move v0, v2

    .line 1944
    goto :goto_0

    .line 1947
    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1949
    goto :goto_2
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    sget-object v1, Lfwx;->c:Lfwx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    sget-object v1, Lfwx;->e:Lfwx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 329
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    .line 330
    invoke-virtual {v3}, Ldaq;->Z()Ledk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldaq;

    invoke-virtual {v0}, Ldaq;->Z()Ledk;

    move-result-object v0

    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v0

    .line 3346
    :goto_1
    new-instance v2, Lgpo;

    invoke-direct {v2, p0, v1, v0}, Lgpo;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3386
    invoke-virtual {v2, v0}, Lgpo;->b([Ljava/lang/Object;)Liiq;

    .line 338
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfwx;

    invoke-static {v0}, Ldaq;->a(Lfwx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->cF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->cC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 798
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 935
    invoke-interface {v0}, Ldye;->b_()V

    goto :goto_0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 940
    invoke-interface {v0}, Ldye;->b_()V

    goto :goto_1

    .line 943
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 951
    invoke-interface {v0}, Ldye;->c_()V

    goto :goto_0

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 956
    invoke-interface {v0}, Ldye;->c_()V

    goto :goto_1

    .line 959
    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 972
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 974
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lgob;->a(Landroid/text/Spanned;)V

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 992
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 999
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1000
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 1002
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1003
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1004
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1005
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    .line 1006
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1007
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1008
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1010
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1011
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1012
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1013
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1014
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1015
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1016
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1017
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ledo;

    .line 1023
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 1024
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1025
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1027
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 1028
    return-void
.end method

.method public n()Lfyj;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1789
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-object v0

    .line 1792
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-static {v1}, Lba;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1793
    invoke-static {v1}, Lba;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1796
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lfyj;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1816
    :goto_0
    return-object v0

    .line 1814
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lfyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    invoke-interface {v0, v1}, Lgph;->c(I)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2360
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 2361
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2362
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 462
    sget v0, Lba;->ds:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 463
    sget v0, Lba;->C:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    .line 464
    sget v0, Lba;->dw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 465
    sget v0, Lba;->dP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    .line 466
    sget v0, Lba;->bh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 467
    sget v0, Lba;->dr:I

    .line 468
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    .line 470
    sget v0, Lba;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLongClickable(Z)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lba;->dq:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    .line 479
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lba;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    .line 482
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1144
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    if-eqz v1, :cond_0

    .line 505
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 506
    const/4 v0, 0x1

    .line 508
    :cond_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgph;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgph;->d(Ljava/lang/String;)V

    .line 2352
    const/4 v0, 0x1

    .line 2355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1821
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1823
    invoke-static {v0}, Lba;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1821
    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1833
    :goto_0
    return v0

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1831
    const/4 v0, 0x1

    goto :goto_0

    .line 1833
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1837
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setSelected(Z)V

    .line 2006
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1851
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 1893
    invoke-interface {v0}, Ldye;->d_()V

    goto :goto_0

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 1898
    invoke-interface {v0}, Ldye;->d_()V

    goto :goto_1

    .line 1901
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v0, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-eqz v0, :cond_0

    .line 1966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1967
    new-instance v0, Lgpr;

    invoke-direct {v0, p0}, Lgpr;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 2013
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    return v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 2342
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    return-wide v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2369
    :cond_0
    return-void
.end method
