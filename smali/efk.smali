.class final Lefk;
.super Leex;
.source "SourceFile"


# instance fields
.field final synthetic p:Leff;


# direct methods
.method public constructor <init>(Leff;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lefk;->p:Leff;

    .line 542
    invoke-direct {p0, p2}, Leex;-><init>(Landroid/view/View;)V

    .line 543
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lefk;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t()V

    .line 548
    return-void
.end method
