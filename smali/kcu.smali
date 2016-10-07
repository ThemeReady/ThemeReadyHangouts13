.class public Lkcu;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Lkbt;


# instance fields
.field public final ao:Lkbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldq;-><init>()V

    .line 27
    new-instance v0, Lkbn;

    invoke-direct {v0}, Lkbn;-><init>()V

    iput-object v0, p0, Lkcu;->ao:Lkbn;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lkbu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Landroid/os/Bundle;)V

    .line 103
    invoke-super {p0, p1}, Ldq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1, p2, p3}, Lkbn;->a(IILandroid/content/Intent;)V

    .line 168
    invoke-super {p0, p1, p2, p3}, Ldq;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Landroid/app/Activity;)V

    .line 96
    invoke-super {p0, p1}, Ldq;->onAttach(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Landroid/content/res/Configuration;)V

    .line 161
    invoke-super {p0, p1}, Ldq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldq;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1, p2, p3}, Lkbn;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Ldq;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkcu;->setHasOptionsMenu(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p3}, Lkbn;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Ldq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->c()V

    .line 154
    invoke-super {p0}, Ldq;->onDestroy()V

    .line 155
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->a()V

    .line 140
    invoke-super {p0}, Ldq;->onDestroyView()V

    .line 141
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->d()V

    .line 197
    invoke-super {p0}, Ldq;->onDetach()V

    .line 198
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->l()V

    .line 183
    invoke-super {p0}, Ldq;->onLowMemory()V

    .line 184
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->b()V

    .line 126
    invoke-super {p0}, Ldq;->onPause()V

    .line 127
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkcu;->setHasOptionsMenu(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1, p2, p3}, Lkbn;->a(I[Ljava/lang/String;[I)V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lkcu;->getChildFragmentManager()Led;

    move-result-object v0

    invoke-static {v0}, Lba;->a(Led;)V

    .line 118
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->j()V

    .line 119
    invoke-super {p0}, Ldq;->onResume()V

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->d(Landroid/os/Bundle;)V

    .line 147
    invoke-super {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkcu;->getChildFragmentManager()Led;

    move-result-object v0

    invoke-static {v0}, Lba;->a(Led;)V

    .line 110
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->i()V

    .line 111
    invoke-super {p0}, Ldq;->onStart()V

    .line 112
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0}, Lkbn;->k()V

    .line 133
    invoke-super {p0}, Ldq;->onStop()V

    .line 134
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1, p2}, Lkbn;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-super {p0, p1, p2}, Ldq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkcu;->ao:Lkbn;

    invoke-virtual {v0, p1}, Lkbn;->a(Z)V

    .line 190
    invoke-super {p0, p1}, Ldq;->setUserVisibleHint(Z)V

    .line 191
    return-void
.end method
