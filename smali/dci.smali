.class public Ldci;
.super Ldcp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Lenk;",
        ">",
        "Ldcp",
        "<T",
        "ListViewType;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public bH:Lenk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldcp;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldci;->bH:Lenk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldci;->bH:Lenk;

    invoke-virtual {v0}, Lenk;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldci;->bH:Lenk;

    invoke-virtual {v0}, Lenk;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldci;->bH:Lenk;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldci;->bH:Lenk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenk;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 20
    :cond_0
    invoke-super {p0}, Ldcp;->onDetach()V

    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldcp;->onPause()V

    .line 27
    iget-object v0, p0, Ldci;->bH:Lenk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldci;->bH:Lenk;

    invoke-virtual {v0}, Lenk;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldci;->bH:Lenk;

    invoke-virtual {v0}, Lenk;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldcp;->onResume()V

    .line 36
    iget-object v0, p0, Ldci;->bH:Lenk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldci;->bH:Lenk;

    invoke-virtual {v0}, Lenk;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldci;->bH:Lenk;

    invoke-virtual {v0}, Lenk;->d()V

    .line 39
    :cond_0
    return-void
.end method
