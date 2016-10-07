.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Ldbc;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 985
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    if-eqz v0, :cond_0

    .line 986
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 987
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 989
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t()V

    .line 992
    :cond_0
    return-void
.end method
