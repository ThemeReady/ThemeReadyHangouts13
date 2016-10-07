.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;
.super Ldci;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldci",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldqq;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ljxz;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final g:Lgma;


# instance fields
.field private aj:Liih;

.field private ak:Lgai;

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Z

.field private final ar:Ljcm;

.field public final b:Landroid/os/Handler;

.field public c:Ljca;

.field public d:Ljcf;

.field public e:Ldqs;

.field public final f:Ljava/lang/Runnable;

.field private h:Lbbm;

.field private i:Ldrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lglk;->f:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    .line 53
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ldci;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    .line 63
    new-instance v0, Lgai;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Lgai;-><init>(Ldr;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    invoke-virtual {v0, v1}, Lgai;->b(Ljyn;)Lgai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lgai;

    .line 122
    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Ldqu;

    invoke-direct {v0, p0}, Ldqu;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljcm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Liih;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    .line 392
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 394
    invoke-interface {v0, p1}, Liie;->c(I)V

    .line 395
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 157
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->o()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateView isLoading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v0, :cond_1

    .line 176
    const/16 v0, 0x60c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    .line 339
    return-void
.end method

.method public an()V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0}, Ldci;->an()V

    .line 383
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 375
    sget v0, Lgwb;->qx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 407
    const-string v0, "dismiss_high_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    .line 409
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 408
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)V

    .line 410
    const/16 v0, 0xaa7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    const-string v0, "dismiss_low_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    .line 414
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 413
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)V

    .line 415
    const/16 v0, 0xaa8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->p()V

    goto :goto_0

    .line 421
    :cond_2
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Attempted to decline all invites of an unknown affinity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    .line 216
    sget-boolean v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    if-eqz v0, :cond_1

    .line 220
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    sget v0, Lgwb;->qI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_1
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 353
    invoke-super {p0, p1}, Ldci;->onActivityCreated(Landroid/os/Bundle;)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lfg;

    move-result-object v1

    .line 356
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Lfh;

    invoke-virtual {v1, v2, v3, v0}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 357
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldci;->onAttachBinder(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Lbbm;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lbbm;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljcf;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Liih;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Liih;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Ldrx;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Ldrx;

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Ldci;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgma;

    invoke-virtual {v1, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgma;

    invoke-virtual {v2, v0}, Lgma;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-super {p0, p1, p2, p3}, Ldci;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 247
    sget v0, Lgwb;->qQ:I

    .line 248
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Lgis;

    invoke-direct {v2}, Lgis;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 257
    sget v1, Lgwb;->qU:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;)V

    .line 260
    sget v1, Lgwb;->qS:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 262
    sget v1, Lgwb;->qJ:I

    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    new-instance v1, Ldqq;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Ldqq;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    .line 271
    if-nez p3, :cond_0

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v1, Ldqq;

    invoke-virtual {v1}, Ldqq;->p()V

    .line 275
    :cond_0
    sget v1, Lgwb;->qL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    .line 276
    sget v1, Lgwb;->qM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    .line 278
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v2, Ldqq;

    iget-object v2, v2, Ldqq;->o:Ldqz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Ldqv;

    invoke-direct {v2, p0}, Ldqv;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 304
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 308
    if-nez p3, :cond_1

    .line 1346
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Ldrx;

    if-eqz v1, :cond_1

    .line 1347
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Ldrx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Led;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ldrx;->a(Led;I)V

    .line 312
    :cond_1
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 365
    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    instance-of v0, v1, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Ldqq;->d(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 106
    invoke-super {p0}, Ldci;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->d()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->k()Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljcm;

    invoke-interface {v0, v1}, Ljcf;->a(Ljcm;)V

    .line 1320
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 1321
    new-instance v0, Lgah;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldw;

    move-result-object v1

    invoke-direct {v0, v1}, Lgah;-><init>(Landroid/content/Context;)V

    sget v1, Lbc;->kY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lbbm;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljca;

    .line 1324
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lbbm;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1323
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1325
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgah;->a(J)Lgah;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lgai;

    invoke-virtual {v1, v0}, Lgai;->a(Lgag;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Ldci;->onStop()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Lenk;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->c()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljcm;

    invoke-interface {v0, v1}, Ljcf;->b(Ljcm;)V

    .line 138
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 238
    :cond_0
    invoke-super {p0, p1}, Ldci;->showContent(Landroid/view/View;)V

    .line 239
    sget v0, Lgwb;->qI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    sget v0, Lba;->lJ:I

    .line 188
    sget v1, Lba;->lt:I

    .line 190
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v2, :cond_0

    .line 191
    const/16 v2, 0x60d

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 207
    :cond_1
    invoke-super {p0, p1}, Ldci;->showEmptyView(Landroid/view/View;)V

    .line 208
    return-void
.end method
