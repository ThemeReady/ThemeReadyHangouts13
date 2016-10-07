.class public Lduh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6281
    iput-object p1, p0, Lduh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldug;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lduh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2121
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:Ldug;

    .line 1285
    iget-object v0, p0, Lduh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lboj;

    .line 1285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lboj;->a(Z)V

    .line 1286
    return-void
.end method

.method public b(Ldug;)V
    .locals 2

    .prologue
    .line 3290
    iget-object v0, p0, Lduh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:Ldug;

    .line 3290
    if-ne v0, p1, :cond_0

    .line 3291
    iget-object v0, p0, Lduh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5121
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:Ldug;

    .line 3292
    iget-object v0, p0, Lduh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lboj;

    .line 3292
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lboj;->a(Z)V

    .line 3294
    :cond_0
    return-void
.end method
