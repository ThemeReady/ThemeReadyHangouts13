.class public Ljzn;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field private a:Lkbz;

.field private b:Z

.field public final binder:Ljyn;

.field public final context:Ljyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 24
    new-instance v0, Ljyr;

    invoke-direct {v0}, Ljyr;-><init>()V

    iput-object v0, p0, Ljzn;->context:Ljyr;

    .line 25
    iget-object v0, p0, Ljzn;->context:Ljyr;

    invoke-virtual {v0}, Ljyr;->getBinder()Ljyn;

    move-result-object v0

    iput-object v0, p0, Ljzn;->binder:Ljyn;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Ljzn;->binder:Ljyn;

    const-class v1, Ljzu;

    invoke-virtual {v0, v1}, Ljyn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinder()Ljyn;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljzn;->binder:Ljyn;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljzn;->context:Ljyr;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkcv;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Ljzn;->context:Ljyr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ljzn;->getParentFragment()Ldr;

    move-result-object v0

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ldr;)Ljyn;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ljzn;->context:Ljyr;

    invoke-virtual {v1, p1}, Ljyr;->a(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Ljzn;->context:Ljyr;

    invoke-virtual {v1, v0}, Ljyr;->a(Ljyn;)V

    .line 45
    iget-object v0, p0, Ljzn;->binder:Ljyn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 47
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzn;->b:Z

    .line 118
    iget-object v0, p0, Ljzn;->binder:Ljyn;

    new-instance v1, Ljzt;

    iget-object v2, p0, Ljzn;->lifecycle:Lkbn;

    invoke-direct {v1, p0, v2}, Ljzt;-><init>(Ldr;Lkbu;)V

    invoke-virtual {v0, v1}, Ljyn;->a(Ljyw;)Ljyn;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Ljzn;->b:Z

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljzb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ljzn;->a()V

    .line 60
    iget-object v0, p0, Ljzn;->binder:Ljyn;

    invoke-virtual {v0}, Ljyn;->a()V

    .line 61
    iget-object v0, p0, Ljzn;->lifecycle:Lkbn;

    new-instance v1, Ljzo;

    invoke-direct {v1, p0, p1}, Ljzo;-><init>(Ljzn;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbz;)Lkbz;

    move-result-object v0

    iput-object v0, p0, Ljzn;->a:Lkbz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljzn;->lifecycle:Lkbn;

    iget-object v1, p0, Ljzn;->a:Lkbz;

    invoke-virtual {v0, v1}, Lkbn;->b(Lkbz;)V

    .line 85
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 86
    return-void
.end method
