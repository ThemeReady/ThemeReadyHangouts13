.class final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field final a:Ldw;

.field b:Ldoh;

.field c:Ldna;

.field d:Ldng;

.field e:Ldnf;

.field private final f:Ldmz;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Ldw;Lkbu;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldnr;->a:Ldw;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldnr;->g:Landroid/os/Handler;

    .line 50
    new-instance v0, Ldns;

    invoke-direct {v0, p0}, Ldns;-><init>(Ldnr;)V

    iput-object v0, p0, Ldnr;->f:Ldmz;

    .line 78
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 79
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnr;->i:Z

    .line 90
    iget-object v0, p0, Ldnr;->c:Ldna;

    iget-object v1, p0, Ldnr;->f:Ldmz;

    invoke-interface {v0, v1}, Ldna;->a(Ldmz;)V

    .line 91
    iget-object v0, p0, Ldnr;->c:Ldna;

    invoke-interface {v0}, Ldna;->a()Llym;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldnr;->c:Ldna;

    invoke-interface {v0}, Ldna;->a()Llym;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldnr;->a(Llym;)V

    .line 94
    :cond_0
    return-void
.end method

.method public T_()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnr;->i:Z

    .line 99
    iget-object v0, p0, Ldnr;->c:Ldna;

    iget-object v1, p0, Ldnr;->f:Ldmz;

    invoke-interface {v0, v1}, Ldna;->b(Ldmz;)V

    .line 100
    invoke-virtual {p0}, Ldnr;->c()V

    .line 1138
    iget-object v0, p0, Ldnr;->e:Ldnf;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Ldnr;->e:Ldnf;

    invoke-virtual {v0}, Ldnf;->b()V

    .line 1140
    const/4 v0, 0x0

    iput-object v0, p0, Ldnr;->e:Ldnf;

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    const-class v0, Ldoh;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iput-object v0, p0, Ldnr;->b:Ldoh;

    .line 84
    const-class v0, Ldna;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    iput-object v0, p0, Ldnr;->c:Ldna;

    .line 85
    return-void
.end method

.method a(Llym;)V
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldnr;->e:Ldnf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldnr;->i:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ldnu;

    invoke-direct {v0, p0, p1}, Ldnu;-><init>(Ldnr;Llym;)V

    iput-object v0, p0, Ldnr;->h:Ljava/lang/Runnable;

    .line 107
    iget-object v0, p0, Ldnr;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldnr;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Ldnr;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldnr;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldnr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iput-object v2, p0, Ldnr;->h:Ljava/lang/Runnable;

    .line 117
    :cond_0
    iget-object v0, p0, Ldnr;->d:Ldng;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldnr;->d:Ldng;

    invoke-virtual {v0}, Ldng;->b()V

    .line 119
    iput-object v2, p0, Ldnr;->d:Ldng;

    .line 121
    :cond_1
    return-void
.end method
