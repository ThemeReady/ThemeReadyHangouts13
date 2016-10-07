.class public Lddy;
.super Lcyp;
.source "SourceFile"


# instance fields
.field i:Ldeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcyp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldeb;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lddy;->i:Ldeb;

    .line 161
    return-void
.end method

.method public a(Lfsb;Lhwl;Lhwq;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Lcyp;->a(Lfsb;Lhwl;Lhwq;)V

    .line 199
    iget-object v0, p0, Lddy;->c:Lfsb;

    if-ne p1, v0, :cond_0

    .line 200
    const/4 v0, 0x0

    new-instance v1, Lfrk;

    invoke-direct {v1, p2}, Lfrk;-><init>(Lhwl;)V

    invoke-virtual {p0, v0, v1}, Lddy;->a(ILdab;)V

    .line 204
    iget-object v0, p0, Lddy;->i:Ldeb;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lddy;->i:Ldeb;

    invoke-interface {v0}, Ldeb;->e()V

    .line 208
    :cond_0
    return-void
.end method

.method protected a()[Lagh;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lgwb;->q()[Lagh;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcyp;->b(Ljava/lang/CharSequence;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lglq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    new-instance v0, Ldec;

    invoke-direct {v0}, Ldec;-><init>()V

    .line 182
    invoke-virtual {p0}, Lddy;->getActivity()Ldw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldec;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 185
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lddy;->a(ILdab;)V

    .line 186
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lddy;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    sget v0, Lgwb;->hr:I

    invoke-super {p0, p1, p2, p3, v0}, Lcyp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lddy;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lddz;

    invoke-direct {v2, p0}, Lddz;-><init>(Lddy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v1, p0, Lddy;->f:Landroid/view/View;

    new-instance v2, Ldea;

    invoke-direct {v2, p0}, Ldea;-><init>(Lddy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    return-object v0
.end method
