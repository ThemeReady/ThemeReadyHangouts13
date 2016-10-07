.class public final Lequ;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Leqk;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field e:Lepv;

.field f:Lbko;

.field g:Leps;

.field h:Liid;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 57
    sget-object v0, Lepv;->a:Lepv;

    iput-object v0, p0, Lequ;->e:Lepv;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lgwb;->tR:I

    return v0
.end method

.method public synthetic a(Ldw;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2099
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lgwb;->tE:I

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lequ;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 77
    iget-object v1, p0, Lequ;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lequ;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lequ;->h:Liid;

    .line 82
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v3, 0x894

    .line 83
    invoke-interface {v0, v3}, Liie;->c(I)V

    .line 84
    iget-object v0, p0, Lequ;->g:Leps;

    invoke-virtual {v0, v2}, Leps;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lequ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lequ;->f:Lbko;

    invoke-static {v0, v2, v1}, Lbkq;->d(Landroid/content/Context;Lbko;Z)V

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lequ;->h:Liid;

    .line 92
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x967

    .line 93
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0}, Lequ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepv;

    iput-object v0, p0, Lequ;->e:Lepv;

    .line 112
    invoke-virtual {p0}, Lequ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lequ;->d:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lequ;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 115
    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 116
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lequ;->f:Lbko;

    .line 117
    iget-object v0, p0, Lequ;->binder:Ljyn;

    const-class v2, Leps;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    iput-object v0, p0, Lequ;->g:Leps;

    .line 118
    iget-object v0, p0, Lequ;->binder:Ljyn;

    const-class v2, Liih;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Lequ;->h:Liid;

    .line 120
    sget v0, Lgwb;->tD:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lequ;->i:Landroid/view/View;

    .line 1133
    iget-object v0, p0, Lequ;->i:Landroid/view/View;

    sget v1, Lbn;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lequ;->a:Landroid/widget/EditText;

    .line 1134
    iget-object v0, p0, Lequ;->i:Landroid/view/View;

    sget v1, Lbn;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lequ;->b:Landroid/widget/TextView;

    .line 1135
    iget-object v0, p0, Lequ;->i:Landroid/view/View;

    sget v1, Lbn;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lequ;->c:Landroid/widget/Button;

    .line 1136
    iget-object v0, p0, Lequ;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lequ;->c:Landroid/widget/Button;

    .line 1137
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1138
    iget-object v0, p0, Lequ;->c:Landroid/widget/Button;

    new-instance v1, Leqv;

    invoke-direct {v1, p0}, Leqv;-><init>(Lequ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lequ;->a:Landroid/widget/EditText;

    new-instance v1, Leqw;

    invoke-direct {v1, p0}, Leqw;-><init>(Lequ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1163
    iget-object v0, p0, Lequ;->a:Landroid/widget/EditText;

    new-instance v1, Leqx;

    invoke-direct {v1, p0}, Leqx;-><init>(Lequ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    iget-object v0, p0, Lequ;->binder:Ljyn;

    const-class v1, Leqg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-interface {v0}, Leqg;->b()V

    .line 123
    iget-object v0, p0, Lequ;->i:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lequ;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 129
    invoke-super {p0}, Ljzn;->onResume()V

    .line 130
    return-void
.end method
