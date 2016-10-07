.class public Lekc;
.super Ldcl;
.source "SourceFile"

# interfaces
.implements Ldbj;
.implements Lfkc;


# instance fields
.field public final r:Ljca;

.field public s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 27
    new-instance v0, Ljcu;

    iget-object v1, p0, Lekc;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lekc;->E:Ljyn;

    .line 28
    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    iput-object v0, p0, Lekc;->r:Ljca;

    .line 27
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbcc;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lekc;->r:Ljca;

    .line 56
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iget-object v1, p1, Lbcc;->a:Ljava/lang/String;

    iget v2, p1, Lbcc;->b:I

    .line 55
    invoke-static {v0, v1, v2}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lekc;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public a(Lgag;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lgag;Lgag;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldcl;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lgwb;->fY:I

    invoke-virtual {p0, v0}, Lekc;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lekc;->J_()Led;

    move-result-object v0

    sget v1, Lba;->ap:I

    invoke-virtual {v0, v1}, Led;->a(I)Ldr;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lekc;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 40
    iget-object v0, p0, Lekc;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbj;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 43
    sget v0, Lgwb;->dV:I

    .line 1049
    invoke-virtual {p0}, Lekc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lekc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    :cond_0
    return-void
.end method
