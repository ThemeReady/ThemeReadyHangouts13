.class public final Ljnn;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljmi;


# instance fields
.field a:Ljmo;

.field b:Ljcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljzn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljmu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Ljnn;->b:Ljcf;

    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    iget-object v3, p0, Ljnn;->b:Ljcf;

    invoke-interface {v3, v0}, Ljcf;->a(I)Ljch;

    move-result-object v3

    .line 38
    const-string v4, "logged_in"

    invoke-interface {v3, v4}, Ljch;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "is_managed_account"

    .line 39
    invoke-interface {v3, v4}, Ljch;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Ljnn;->a:Ljmo;

    invoke-interface {v0}, Ljmo;->b()V

    .line 63
    :goto_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljnn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_3
    invoke-virtual {p0}, Ljnn;->getChildFragmentManager()Led;

    move-result-object v1

    .line 1066
    if-eqz v0, :cond_5

    .line 57
    :goto_4
    invoke-static {v1, v0, v3, v5, v5}, Ljnk;->a(Led;Ljava/lang/String;[IZZ)V

    goto :goto_1

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1068
    :cond_5
    iget-object v0, p0, Ljnn;->context:Ljyr;

    sget v2, Lgwb;->zn:I

    invoke-virtual {v0, v2}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Ljnn;->binder:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ljnn;->a:Ljmo;

    .line 30
    iget-object v0, p0, Ljnn;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ljnn;->b:Ljcf;

    .line 31
    return-void
.end method
