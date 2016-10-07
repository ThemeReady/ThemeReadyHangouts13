.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2258
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->b:Lbko;

    .line 2269
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    .line 2268
    invoke-static {v0, v1, v2, v2, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 2271
    :cond_0
    return-void
.end method

.method public a(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->b:Lbko;

    .line 2263
    iput-object p2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    .line 2264
    return-void
.end method
