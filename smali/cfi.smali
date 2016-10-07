.class final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfh;


# direct methods
.method constructor <init>(Lcfh;)V
    .locals 0

    .prologue
    .line 4217
    iput-object p1, p0, Lcfi;->a:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4220
    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->c:Lcdr;

    iget-boolean v0, v0, Lcdr;->at:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->c:Lcdr;

    .line 4221
    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->c:Lcdr;

    .line 4222
    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4223
    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcfi;->a:Lcfh;

    iget-object v1, v1, Lcfh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4224
    if-eqz v0, :cond_1

    .line 4225
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcfi;->a:Lcfh;

    iget-object v1, v1, Lcfh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4227
    :goto_0
    iget-object v1, p0, Lcfi;->a:Lcfh;

    iget-object v1, v1, Lcfh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcfi;->a:Lcfh;

    iget-object v2, v2, Lcfh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4228
    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->b:Lbko;

    const/16 v1, 0xb83

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 4239
    :cond_0
    :goto_1
    return-void

    .line 4225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4231
    :cond_2
    if-eqz v0, :cond_0

    .line 4232
    iget-object v0, p0, Lcfi;->a:Lcfh;

    iget-object v0, v0, Lcfh;->b:Lbko;

    const/16 v1, 0xb89

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_1
.end method
