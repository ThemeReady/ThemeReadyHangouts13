.class public final Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfcg;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lfcg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1039
    iget v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    .line 175
    iget-object v2, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2039
    iget-object v2, v2, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    .line 175
    iget-object v3, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 3039
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 175
    invoke-static {v1, v2, v3}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 176
    const-string v2, "opened_from_impression"

    iget-object v3, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 4039
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:I

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :cond_0
    iget-object v0, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lfcg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 183
    return-void
.end method
