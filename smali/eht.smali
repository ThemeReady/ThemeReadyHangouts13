.class public final Leht;
.super Ljzn;
.source "SourceFile"


# instance fields
.field a:Lbck;

.field b:Landroid/widget/EditText;

.field private c:Legv;

.field private d:Ldth;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 141
    new-instance v0, Lehv;

    invoke-direct {v0, p0}, Lehv;-><init>(Leht;)V

    iput-object v0, p0, Leht;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 106
    sget v0, Lbc;->uR:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 107
    sget v0, Lgwb;->sM:I

    .line 108
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 110
    sget v1, Lbm;->ae:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leht;->b:Landroid/widget/EditText;

    .line 111
    iget-object v0, p0, Leht;->b:Landroid/widget/EditText;

    iget-object v1, p0, Leht;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Leht;->b:Landroid/widget/EditText;

    new-instance v1, Lehu;

    invoke-direct {v1, p0}, Lehu;-><init>(Leht;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Ljzn;->onAttach(Landroid/app/Activity;)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1138
    invoke-virtual {p0}, Leht;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->uP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-string v0, "edit_participants_model"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbck;

    iput-object v0, p0, Leht;->a:Lbck;

    .line 49
    :cond_0
    iget-object v0, p0, Leht;->a:Lbck;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    iput-object v0, p0, Leht;->a:Lbck;

    .line 52
    :cond_1
    iget-object v0, p0, Leht;->binder:Ljyn;

    const-class v1, Lbck;

    iget-object v2, p0, Leht;->a:Lbck;

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 54
    iget-object v0, p0, Leht;->binder:Ljyn;

    const-class v1, Ldti;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    .line 55
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Leht;->d:Ldth;

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Leht;->d:Ldth;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Leht;->d:Ldth;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    invoke-virtual {p0, v5}, Leht;->setHasOptionsMenu(Z)V

    .line 85
    sget v0, Lgwb;->sL:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Leht;->getChildFragmentManager()Led;

    move-result-object v0

    const-class v2, Legv;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Legv;

    iput-object v0, p0, Leht;->c:Legv;

    .line 88
    iget-object v0, p0, Leht;->c:Legv;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Legv;

    invoke-direct {v0}, Legv;-><init>()V

    iput-object v0, p0, Leht;->c:Legv;

    .line 90
    invoke-virtual {p0}, Leht;->getChildFragmentManager()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v2, Lbm;->V:I

    iget-object v3, p0, Leht;->c:Legv;

    const-class v4, Legv;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lew;->a()I

    .line 95
    :cond_0
    iget-object v0, p0, Leht;->c:Legv;

    invoke-virtual {v0, v5}, Legv;->c(Z)V

    .line 96
    iget-object v0, p0, Leht;->c:Legv;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Legv;->a(Ljava/lang/String;I)V

    .line 99
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Ljzn;->onResume()V

    .line 75
    iget-object v1, p0, Leht;->d:Ldth;

    iget-object v0, p0, Leht;->binder:Ljyn;

    const-class v2, Ljca;

    .line 76
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 75
    invoke-interface {v1, v0, v2, v3}, Ldth;->a(ILjava/lang/String;I)V

    .line 79
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "edit_participants_model"

    iget-object v1, p0, Leht;->a:Lbck;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    return-void
.end method
