.class final Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgpc;


# direct methods
.method constructor <init>(Lgpc;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgpd;->a:Lgpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lgpd;->a:Lgpc;

    .line 1012
    iget-object v0, v0, Lgpc;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lgpd;->a:Lgpc;

    .line 2012
    iget-object v0, v0, Lgpc;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lgpd;->a:Lgpc;

    .line 3012
    iget-object v0, v0, Lgpc;->c:Lgph;

    .line 57
    iget-object v1, p0, Lgpd;->a:Lgpc;

    .line 4012
    iget-object v1, v1, Lgpc;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lgph;->c(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lgpd;->a:Lgpc;

    .line 5012
    iget-object v0, v0, Lgpc;->c:Lgph;

    .line 59
    check-cast p1, Lgpc;

    iget-object v1, p0, Lgpd;->a:Lgpc;

    .line 6080
    iget-object v1, v1, Lgpc;->a:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lgpd;->a:Lgpc;

    iget-object v2, v2, Lgpc;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p1, v1, v2}, Lgph;->a(Lgpc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
