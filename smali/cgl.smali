.class final Lcgl;
.super Lgqq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcgl;->a:Lcdr;

    invoke-direct {p0}, Lgqq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcgl;->a:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->bI:Landroid/widget/AbsListView;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcgl;->a:Lcdr;

    .line 10321
    iget-object v0, v0, Lcdr;->bI:Landroid/widget/AbsListView;

    .line 568
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcgl;->a:Lcdr;

    .line 7521
    invoke-virtual {v0}, Lcdr;->d()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcgl;->a:Lcdr;

    .line 8321
    iget-object v1, v0, Lcdr;->bt:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 556
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 558
    :cond_0
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
