.class final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbko;

.field final synthetic c:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Landroid/widget/AbsListView;Lbko;)V
    .locals 0

    .prologue
    .line 4211
    iput-object p1, p0, Lcfh;->c:Lcdr;

    iput-object p2, p0, Lcfh;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lcfh;->b:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4214
    iget-object v0, p0, Lcfh;->c:Lcdr;

    iget-boolean v0, v0, Lcdr;->at:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfh;->c:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfh;->c:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4215
    iget-object v0, p0, Lcfh;->c:Lcdr;

    .line 4321
    iget-object v0, v0, Lcdr;->bI:Landroid/widget/AbsListView;

    .line 4215
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcfh;->c:Lcdr;

    .line 5321
    iget-object v1, v1, Lcdr;->bH:Lenk;

    .line 4215
    check-cast v1, Lbns;

    invoke-virtual {v1}, Lbns;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4216
    new-instance v0, Lcfi;

    invoke-direct {v0, p0}, Lcfi;-><init>(Lcfh;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 4243
    :cond_0
    return-void
.end method
