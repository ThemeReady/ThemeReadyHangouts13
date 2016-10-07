.class final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcmd;


# direct methods
.method constructor <init>(Lcmd;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcme;->a:Lcmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcme;->a:Lcmd;

    .line 1025
    iget-object v0, v0, Lcmd;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcme;->a:Lcmd;

    .line 2025
    iget-object v0, v0, Lcmd;->b:Lgph;

    .line 138
    iget-object v1, p0, Lcme;->a:Lcmd;

    .line 3025
    iget-object v1, v1, Lcmd;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 138
    invoke-interface {v0, v1}, Lgph;->c(I)V

    .line 141
    :cond_0
    return-void
.end method
