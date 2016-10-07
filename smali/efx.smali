.class final Lefx;
.super Lbcm;
.source "SourceFile"


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lefx;->a:Left;

    invoke-direct {p0}, Lbcm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lefx;->a:Left;

    .line 1083
    iget-object v0, v0, Left;->c:Lbck;

    .line 526
    invoke-virtual {v0}, Lbck;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lefx;->a:Left;

    invoke-virtual {v0}, Left;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->invalidateOptionsMenu()V

    .line 530
    :cond_0
    iget-object v0, p0, Lefx;->a:Left;

    .line 2083
    invoke-virtual {v0}, Left;->b()Z

    move-result v0

    .line 530
    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lefx;->a:Left;

    .line 3083
    iget-object v0, v0, Left;->e:Lehl;

    .line 531
    iget-object v1, p0, Lefx;->a:Left;

    .line 4083
    invoke-virtual {v1}, Left;->c()Z

    move-result v1

    .line 531
    invoke-virtual {v0, v1}, Lehl;->a(Z)V

    .line 533
    :cond_1
    return-void
.end method

.method public a(Lbcj;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lefx;->a:Left;

    .line 10083
    invoke-virtual {v0, p1}, Left;->a(Lbcj;)V

    .line 551
    iget-object v0, p0, Lefx;->a:Left;

    invoke-virtual {v0}, Left;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->invalidateOptionsMenu()V

    .line 554
    iget-object v0, p0, Lefx;->a:Left;

    invoke-virtual {v0}, Left;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefx;->a:Left;

    .line 11083
    iget-object v0, v0, Left;->e:Lehl;

    .line 554
    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lefx;->a:Left;

    .line 12083
    iget-object v0, v0, Left;->e:Lehl;

    .line 555
    iget-object v1, p0, Lefx;->a:Left;

    .line 13083
    invoke-virtual {v1}, Left;->c()Z

    move-result v1

    .line 555
    invoke-virtual {v0, v1}, Lehl;->a(Z)V

    .line 557
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lefx;->a:Left;

    .line 5083
    iget-object v0, v0, Left;->e:Lehl;

    .line 537
    iget-object v1, p0, Lefx;->a:Left;

    .line 6083
    invoke-virtual {v1}, Left;->c()Z

    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Lehl;->a(Z)V

    .line 538
    iget-object v0, p0, Lefx;->a:Left;

    .line 7083
    invoke-virtual {v0}, Left;->e()Z

    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lefx;->a:Left;

    .line 8083
    iget-object v0, v0, Left;->h:Ldvq;

    .line 539
    invoke-interface {v0, p1}, Ldvq;->a(Ljava/lang/String;)V

    .line 541
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lefx;->a:Left;

    .line 9083
    iput-object p1, v0, Left;->aj:Ljava/lang/String;

    .line 546
    return-void
.end method
