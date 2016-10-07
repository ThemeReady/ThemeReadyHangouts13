.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfcd;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lfcd;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 117
    iget-object v0, p0, Lfcd;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 1214
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1215
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Lbhl;

    new-instance v3, Lfko;

    iget v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1}, Lfko;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Lbhl;->a(Lbhm;)Lbhb;

    .line 118
    :cond_0
    return-void
.end method
