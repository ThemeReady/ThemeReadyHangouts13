.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Ldcl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 16
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    .line 17
    new-instance v0, Lgai;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Lgai;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Lgai;->b(Ljyn;)Lgai;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Ldcl;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lgwb;->hn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->J_()Led;

    move-result-object v1

    .line 29
    sget v0, Lba;->dW:I

    .line 30
    invoke-virtual {v1, v0}, Led;->a(I)Ldr;

    move-result-object v0

    check-cast v0, Leht;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Leht;

    invoke-direct {v0}, Leht;-><init>()V

    .line 33
    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v1

    sget v2, Lba;->dW:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lew;->a()I

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lba;->dX:I

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->q:Landroid/support/v7/widget/Toolbar;

    .line 39
    invoke-virtual {v0, v1, v2}, Leht;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->g()Ltp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltp;->b(Z)V

    .line 42
    return-void
.end method
