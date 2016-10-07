.class final Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field final synthetic b:Lgph;

.field final synthetic c:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgph;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgra;->c:Lgqz;

    iput-object p2, p0, Lgra;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p3, p0, Lgra;->b:Lgph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lgra;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lgra;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lgra;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lgra;->b:Lgph;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgra;->b:Lgph;

    iget-object v1, p0, Lgra;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lgph;->c(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lgra;->c:Lgqz;

    iget-object v0, v0, Lgqz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "Babel"

    invoke-static {v0, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "Babel"

    const-string v1, "VideoAttachmentHandler could not load video"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lgra;->c:Lgqz;

    invoke-virtual {v0}, Lgqz;->j()V

    .line 94
    :cond_4
    iget-object v0, p0, Lgra;->c:Lgqz;

    iget-object v0, v0, Lgqz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "Babel"

    invoke-static {v0, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const-string v1, "Babel"

    const-string v2, "VideoAttachmentHandler loaded urlString: "

    iget-object v0, p0, Lgra;->c:Lgqz;

    iget-object v0, v0, Lgqz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lgra;->c:Lgqz;

    invoke-virtual {v0}, Lgqz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgra;->c:Lgqz;

    iget-object v1, v1, Lgqz;->c:Ljava/lang/String;

    const-string v2, "video/mp4"

    .line 104
    invoke-static {v1, v2}, Lgwb;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
