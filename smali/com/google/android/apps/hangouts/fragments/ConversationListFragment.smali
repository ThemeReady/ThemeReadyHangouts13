.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Ldci;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcyl;
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldci",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldbh;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcyl;",
        "Lfh",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final an:Lgma;


# instance fields
.field private aA:J

.field private aB:J

.field private aC:Ldth;

.field private aD:Ldth;

.field private aE:Lduh;

.field private final aF:Ljcm;

.field private aG:Z

.field private aH:Lerv;

.field private aI:Lera;

.field public aj:Ldug;

.field public final ak:Landroid/os/Handler;

.field public final al:Ljava/lang/Runnable;

.field public am:Leqy;

.field private ao:Landroid/net/Uri;

.field private ap:Landroid/net/Uri;

.field private aq:[Ljava/lang/String;

.field private ar:[Ljava/lang/Long;

.field private as:Landroid/view/View;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;

.field public b:Ljca;

.field public c:Ljcf;

.field public d:Lbko;

.field public e:Z

.field public f:Ldbe;

.field public g:Ldbj;

.field public h:I

.field public i:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lglk;->f:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 127
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ldci;-><init>()V

    .line 246
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    .line 267
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 273
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 280
    new-instance v0, Lduh;

    invoke-direct {v0, p0}, Lduh;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Lduh;

    .line 299
    new-instance v0, Lday;

    invoke-direct {v0, p0}, Lday;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljcm;

    .line 337
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Landroid/os/Handler;

    .line 397
    new-instance v0, Ldaz;

    invoke-direct {v0, p0}, Ldaz;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1579
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1582
    if-eqz v1, :cond_2

    .line 1583
    const-wide/16 v2, -0x1

    .line 1585
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1586
    array-length v6, v8

    .line 1587
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 1589
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1590
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 1597
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1587
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 1600
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 2326
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2327
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Updating continuation end timestamp for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2331
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 2332
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 2333
    if-eqz p3, :cond_1

    .line 2334
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 2336
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1610
    const/16 v0, 0x1d

    .line 1611
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-static {v0}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1616
    if-ne v3, v4, :cond_0

    .line 1618
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 1625
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1626
    goto :goto_0

    .line 1628
    :cond_1
    if-ne v3, v4, :cond_2

    .line 1631
    :goto_2
    int-to-long v2, v2

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1882
    sget v0, Lba;->ak:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2281
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 2282
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2284
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "99"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7635
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1639
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1233
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 7664
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    invoke-virtual {v0}, Ldbh;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 7665
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7666
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7667
    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    :goto_0
    if-nez v0, :cond_2

    .line 1661
    :goto_1
    return-void

    .line 7671
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1659
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 1660
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1659
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lrw;I[J)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1800
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1801
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1802
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbko;Ljava/lang/String;)V

    .line 1801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1805
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/os/Bundle;)Lbko;

    move-result-object v1

    .line 1806
    if-eqz v1, :cond_1

    .line 1807
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1808
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1809
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 1813
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1810
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;J)V

    .line 1807
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1818
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->c()V

    .line 1821
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 437
    const-string v0, "Babel_ConvListFragment"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateView isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldth;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 444
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 448
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldth;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    .line 463
    invoke-virtual {v0}, Lbko;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 465
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 462
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 467
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ldbj;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    .line 335
    return-void
.end method

.method public a(Lig;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    .line 1125
    check-cast v0, Lboj;

    invoke-virtual {v0}, Lboj;->D()Lbko;

    move-result-object v8

    .line 1126
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v8}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    :cond_1
    :goto_0
    return-void

    .line 1131
    :cond_2
    if-nez p2, :cond_3

    .line 1132
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1135
    :cond_3
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1136
    const-string v0, "Babel"

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load finished with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldth;

    .line 1139
    invoke-virtual {v8}, Lbko;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 1141
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 1138
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 1143
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgma;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Z

    .line 1145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    invoke-virtual {v0, p2}, Ldbh;->a(Landroid/database/Cursor;)V

    .line 1149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 1152
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an()V

    .line 1156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_5

    .line 1158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->b()V

    .line 1165
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    invoke-virtual {v0, p2}, Ldbe;->a(Landroid/database/Cursor;)V

    .line 1171
    check-cast p1, Lenl;

    .line 1172
    invoke-virtual {p1}, Lenl;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1173
    const-wide/16 v0, 0x0

    .line 1176
    :cond_6
    const/4 v2, 0x4

    .line 1178
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1176
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1179
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1181
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljyr;

    .line 1182
    invoke-virtual {v8}, Lbko;->g()I

    move-result v3

    invoke-static {v2, v3}, Lgwb;->k(Landroid/content/Context;I)J

    move-result-wide v2

    .line 1183
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 1184
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "new invite timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; greater? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1190
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1191
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljyr;

    invoke-virtual {v8}, Lbko;->g()I

    move-result v3

    .line 1192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1191
    invoke-static {v2, v3, v0, v1}, Lgwb;->a(Landroid/content/Context;IJ)V

    .line 1195
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgma;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1184
    goto :goto_1
.end method

.method public a(Lrw;I[J)V
    .locals 16

    .prologue
    .line 1676
    invoke-virtual/range {p1 .. p1}, Lrw;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 1677
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v12, :cond_8

    aget-wide v14, p3, v8

    .line 1681
    const/4 v2, -0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1682
    :cond_0
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1683
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-nez v2, :cond_0

    .line 1684
    invoke-static {v9}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 1686
    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1688
    sget v2, Lba;->ey:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 1689
    invoke-static {v3}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    const/16 v5, 0xa

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;I)V

    goto :goto_2

    .line 1693
    :cond_1
    sget v2, Lba;->eC:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 1694
    invoke-static {v3}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1695
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    const/16 v5, 0x1e

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Ljava/lang/String;I)V

    goto :goto_3

    .line 1698
    :cond_2
    sget v2, Lba;->ex:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 1703
    invoke-static {v3}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1704
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1706
    :cond_3
    sget v2, Lba;->eu:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 1713
    invoke-static {v3}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1714
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1717
    :cond_4
    sget v2, Lba;->eB:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1718
    invoke-static {v3}, Lgwb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1719
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    invoke-virtual {v6, v2, v4, v5}, Ldbe;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 1722
    :cond_5
    sget v2, Lba;->et:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    invoke-virtual {v2, v3}, Ldbe;->a(Ljava/lang/String;)V

    .line 1725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldbe;->a(Ljava/lang/String;JZZ)V

    goto/16 :goto_1

    .line 1727
    :cond_6
    sget v2, Lba;->eA:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1728
    new-instance v2, Ldbd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ldbd;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 1759
    invoke-virtual {v2, v3}, Ldbd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 1680
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 1766
    :cond_8
    sget v2, Lba;->et:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 1767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    invoke-virtual {v2}, Ldbe;->a()V

    .line 1770
    :cond_9
    sget v2, Lba;->ex:I

    move/from16 v0, p2

    if-eq v0, v2, :cond_a

    sget v2, Lba;->eu:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_d

    .line 1772
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:[Ljava/lang/String;

    .line 1773
    sget v2, Lba;->ex:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e()V

    .line 1786
    :cond_b
    :goto_7
    return-void

    .line 1777
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:[Ljava/lang/Long;

    .line 1778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f(I)V

    goto :goto_7

    .line 1783
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v2, :cond_b

    .line 1784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v2}, Leqy;->c()V

    goto :goto_7
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    const-string v3, "show_dialer_in_tab"

    .line 1219
    invoke-virtual {v2, v3, v1}, Ljyn;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1218
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 1221
    :cond_0
    return-void

    .line 1219
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 10

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v3

    .line 1346
    if-nez v3, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return v1

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ldbh;->getItemViewType(I)I

    move-result v0

    .line 1351
    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v2

    .line 1354
    :goto_1
    sget v4, Lba;->ey:I

    if-ne p2, v4, :cond_4

    .line 1355
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1356
    if-eq v3, v7, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1351
    goto :goto_1

    .line 1357
    :cond_4
    sget v4, Lba;->eC:I

    if-ne p2, v4, :cond_5

    .line 1358
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1359
    if-ne v3, v7, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1360
    :cond_5
    sget v4, Lba;->et:I

    if-ne p2, v4, :cond_6

    .line 1361
    const/16 v4, 0xf

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1362
    if-eq v3, v5, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1363
    :cond_6
    sget v4, Lba;->eB:I

    if-ne p2, v4, :cond_7

    .line 1364
    const/16 v4, 0xf

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1365
    if-ne v3, v5, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1366
    :cond_7
    sget v4, Lba;->ex:I

    if-ne p2, v4, :cond_8

    .line 1367
    const/16 v4, 0x1d

    .line 1369
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1368
    invoke-static {v4}, Lgwb;->i(I)Z

    move-result v4

    .line 1370
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1371
    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1372
    :cond_8
    sget v4, Lba;->eu:I

    if-ne p2, v4, :cond_a

    .line 1373
    const/16 v4, 0x1d

    .line 1375
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1374
    invoke-static {v4}, Lgwb;->i(I)Z

    move-result v4

    .line 1376
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1377
    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    if-eqz v4, :cond_0

    :cond_9
    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 1381
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected action availability was requested. action(menu item ID): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1225
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    const-string v0, "ListView"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    const/4 v0, 0x0

    .line 1228
    :goto_2
    return-object v0

    .line 1225
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1228
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1894
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 1895
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setDisplayMode: displayMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    if-ne p1, v2, :cond_1

    .line 1925
    :goto_0
    return-void

    .line 1902
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    .line 1905
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v2, :pswitch_data_0

    .line 1919
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setDisplayMode called with unknown mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1921
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1923
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 1907
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 8343
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Lerv;

    if-nez v2, :cond_2

    .line 8345
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ldft;

    aput-object v3, v2, v0

    const-class v3, Ldfz;

    aput-object v3, v2, v1

    const-class v3, Lfzy;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v4, Lgaf;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lbdn;

    aput-object v4, v2, v3

    .line 8352
    new-instance v3, Lerv;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Lkbn;

    sget v5, Lba;->L:I

    invoke-direct {v3, v4, v2, v5}, Lerv;-><init>(Lkbu;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Lerv;

    .line 1912
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    goto :goto_1

    .line 1915
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 1916
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    move v0, v1

    .line 1917
    goto :goto_1

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1837
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->c()V

    .line 1842
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1886
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 1887
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1825
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->c()V

    .line 1830
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lbkm;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1866
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1878
    :goto_0
    return-object v0

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    invoke-virtual {v0}, Ldbh;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 1870
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1872
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1874
    new-instance v0, Lbkm;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1876
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 1878
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1317
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1890
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    .line 1891
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 540
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    if-eqz v0, :cond_1

    .line 544
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    sget v0, Lba;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1789
    sget v0, Lbc;->ji:I

    .line 1790
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbc;->jh:I

    .line 1791
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbc;->jg:I

    .line 1792
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbc;->jE:I

    .line 1793
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1789
    invoke-static {v0, v1, v2, v3}, Lcyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyk;

    move-result-object v0

    .line 1794
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcyk;->setTargetFragment(Ldr;I)V

    .line 1795
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Led;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Lcyk;->a(Led;Ljava/lang/String;)V

    .line 1796
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1009
    invoke-super {p0, p1}, Ldci;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Lfg;

    move-result-object v0

    .line 1012
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    .line 1013
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1}, Ldci;->onAttachBinder(Landroid/os/Bundle;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljca;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljcf;

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    const-class v1, Ldti;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    .line 375
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Ldth;

    .line 376
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldth;

    .line 377
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    invoke-super {p0, p1}, Ldci;->onCreate(Landroid/os/Bundle;)V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 363
    new-instance v0, Lera;

    invoke-direct {v0, p0}, Lera;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Lera;

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 3323
    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    .line 3325
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment setAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3329
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    .line 3330
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    .line 3331
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    .line 3332
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Landroid/net/Uri;

    .line 3333
    new-instance v0, Ldbe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-direct {v0, p0, v1}, Ldbe;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbko;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    .line 365
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    if-nez v0, :cond_0

    .line 1021
    const/4 v0, 0x0

    .line 1119
    :goto_0
    return-object v0

    .line 1026
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 1119
    const/4 v0, 0x0

    goto :goto_0

    .line 1028
    :pswitch_0
    const-string v0, "Babel"

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load started for display mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldth;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 1032
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v0, :pswitch_data_1

    .line 1113
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loader created for unknown displayMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 1114
    const/4 v0, 0x0

    goto :goto_0

    .line 1034
    :pswitch_2
    new-instance v0, Lboj;

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    sget-object v4, Ldbi;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 1040
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lboj;-><init>(Landroid/content/Context;Lbko;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lboj;

    goto/16 :goto_0

    .line 1056
    :pswitch_3
    new-instance v0, Lboj;

    .line 1058
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    sget-object v4, Ldbi;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s != %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 1068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "status"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 1071
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1062
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lboj;-><init>(Landroid/content/Context;Lbko;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lboj;

    goto/16 :goto_0

    .line 1078
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s == %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "view"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1078
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    if-eqz v1, :cond_1

    .line 1088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 1091
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    if-eqz v1, :cond_2

    .line 1096
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1100
    :goto_1
    new-instance v0, Lboj;

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Landroid/net/Uri;

    sget-object v4, Ldbi;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lboj;-><init>(Landroid/content/Context;Lbko;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lboj;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 1026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1032
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 920
    invoke-super {p0, p1, p2, p3}, Ldci;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 921
    sget v0, Lgwb;->fZ:I

    .line 922
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 924
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    if-eqz v0, :cond_0

    .line 928
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    .line 4053
    if-eqz p3, :cond_0

    .line 4054
    const-string v0, "last_archived"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Ldbe;->b:Ljava/util/HashMap;

    .line 931
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    .line 932
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 934
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lgis;

    invoke-direct {v1}, Lgis;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 938
    sget v0, Lgwb;->ha:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 941
    sget v0, Lgwb;->gY:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 943
    sget v0, Lba;->cZ:I

    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    .line 946
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 947
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 949
    new-instance v0, Ldbh;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldw;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldbh;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbko;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    .line 951
    sget v0, Lba;->gn:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    .line 952
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 953
    sget v0, Lba;->go:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    .line 956
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 958
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldbb;

    invoke-direct {v1, p0}, Ldbb;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 981
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Ldbc;

    invoke-direct {v1, p0}, Ldbc;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 996
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bI:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Lera;

    invoke-virtual {v1}, Lera;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1003
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1004
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->c()V

    .line 430
    :cond_0
    invoke-super {p0}, Ldci;->onDestroy()V

    .line 431
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    .line 1244
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 1247
    if-nez v1, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 4882
    sget v0, Lba;->ak:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_2

    .line 1255
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1256
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1259
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1260
    const/16 v0, 0x15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    const/16 v0, 0xe

    .line 1261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1265
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljyr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljca;

    .line 1266
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v0, v1}, Lgwb;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1265
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 1267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    const/16 v1, 0x615

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 1306
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->c()V

    goto :goto_0

    .line 1270
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    if-eqz v0, :cond_4

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Ldth;

    const-string v3, "click_conversation_list"

    invoke-interface {v0, v3}, Ldth;->a(Ljava/lang/String;)V

    .line 1275
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1276
    const/16 v0, 0x18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1277
    if-nez v0, :cond_6

    .line 1278
    const-string v0, ""

    .line 1280
    :cond_6
    const/16 v4, 0x1b

    .line 1281
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1283
    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1284
    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1285
    const/16 v7, 0x25

    .line 1286
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1287
    const/16 v8, 0x26

    .line 1288
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5645
    const/16 v9, 0x1d

    .line 5646
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6635
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v1, v10

    .line 5645
    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5649
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1291
    new-instance v9, Lbcc;

    invoke-direct {v9, v2, v3, v1}, Lbcc;-><init>(Ljava/lang/String;II)V

    .line 1294
    new-instance v1, Lbkm;

    invoke-direct {v1, v0}, Lbkm;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lbcc;->f:Lbkm;

    .line 1295
    iput-object v6, v9, Lbcc;->g:Ljava/lang/String;

    .line 1296
    iput-wide v4, v9, Lbcc;->h:J

    .line 1297
    iput-object v7, v9, Lbcc;->i:Ljava/lang/String;

    .line 1298
    iput-object v8, v9, Lbcc;->j:Ljava/lang/String;

    .line 1299
    const/16 v0, 0x662

    iput v0, v9, Lbcc;->k:I

    .line 1301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbj;

    invoke-interface {v0, v9}, Ldbj;->a(Lbcc;)V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lig;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1205
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbh;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_1

    .line 1211
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 1214
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0, p1}, Ldci;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:Ldbe;

    invoke-virtual {v0, p1}, Ldbe;->a(Landroid/os/Bundle;)V

    .line 423
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Ldci;->onStart()V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    invoke-virtual {v0}, Ldbh;->d()V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljcf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljcm;

    invoke-interface {v0, v1}, Ljcf;->a(Ljcm;)V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 394
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Lduh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Lduh;)V

    .line 395
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Ldci;->onStop()V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Lenk;

    check-cast v0, Ldbh;

    invoke-virtual {v0}, Ldbh;->c()V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljcf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljcm;

    invoke-interface {v0, v1}, Ljcf;->b(Ljcm;)V

    .line 415
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1846
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v1, :pswitch_data_0

    .line 1855
    :goto_0
    :pswitch_0
    return v0

    .line 1848
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1849
    const/4 v0, 0x1

    goto :goto_0

    .line 1846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1933
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljca;

    invoke-interface {v1}, Ljca;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1957
    :cond_0
    :goto_0
    return v0

    .line 1938
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1942
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_2

    .line 1943
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Requesting more conversations at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1953
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 1954
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)V

    .line 1955
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1961
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 2290
    invoke-super {p0, p1}, Ldci;->setUserVisibleHint(Z)V

    .line 2292
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Leqy;

    invoke-virtual {v0}, Leqy;->c()V

    .line 2295
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 562
    :cond_0
    invoke-super {p0, p1}, Ldci;->showContent(Landroid/view/View;)V

    .line 563
    sget v0, Lba;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 485
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    move v7, v3

    move v8, v3

    move v5, v3

    move v4, v3

    move v2, v3

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lgld;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    :cond_0
    invoke-super {p0, p1}, Ldci;->showEmptyView(Landroid/view/View;)V

    .line 532
    return-void

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    const/16 v2, 0x859

    invoke-static {v0, v2}, Lgwb;->a(Lbko;I)V

    .line 490
    sget v7, Lbc;->hm:I

    .line 491
    sget v6, Lbc;->hl:I

    .line 492
    sget v5, Lbc;->hk:I

    .line 493
    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    .line 495
    const/4 v2, 0x1

    .line 496
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v4

    move v4, v6

    move-object v6, v0

    move v9, v2

    move v2, v7

    move v7, v9

    .line 507
    goto :goto_0

    .line 509
    :pswitch_2
    sget v2, Lbc;->hi:I

    .line 510
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ax:I

    move-object v6, v1

    move v7, v3

    move v8, v0

    move v5, v3

    move v4, v3

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .prologue
    .line 2298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljcf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2317
    :goto_0
    return-void

    .line 2303
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 2304
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 2305
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2307
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2308
    const-wide/16 v0, -0x2

    .line 2314
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 2315
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 2316
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 2339
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 4

    .prologue
    .line 2345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljca;

    invoke-interface {v0}, Ljca;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbko;

    invoke-virtual {v0}, Lbko;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
