.class final Lcar;
.super Lcbb;
.source "SourceFile"

# interfaces
.implements Lcam;
.implements Ljza;


# instance fields
.field private a:Ljca;

.field private b:Lbyq;

.field private c:Liih;

.field private d:Lfit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcbb;-><init>(Landroid/content/Context;Lkbu;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcar;->a:Ljca;

    .line 36
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lcar;->b:Lbyq;

    .line 37
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcar;->c:Liih;

    .line 38
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lcar;->d:Lfit;

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcar;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->f()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcar;->h:Landroid/content/Context;

    sget v1, Lgwb;->kQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v2, 0x1e

    .line 55
    iget-object v0, p0, Lcar;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->f()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcar;->b:Lbyq;

    .line 56
    invoke-virtual {v0}, Lbyq;->f()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcar;->c:Liih;

    iget-object v1, p0, Lcar;->a:Ljca;

    .line 58
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcdd

    .line 60
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 62
    iget-object v0, p0, Lcar;->b:Lbyq;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbyq;->c(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcar;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcar;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 74
    iget-object v5, p0, Lcar;->d:Lfit;

    iget-object v6, p0, Lcar;->b:Lbyq;

    .line 75
    invoke-virtual {v6}, Lbyq;->f()I

    move-result v6

    .line 74
    invoke-interface {v5, v1, v4, v6}, Lfit;->a(Lbko;Ljava/lang/String;I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcar;->c:Liih;

    iget-object v1, p0, Lcar;->a:Ljca;

    .line 65
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcdc

    .line 67
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 69
    iget-object v0, p0, Lcar;->b:Lbyq;

    invoke-virtual {v0, v2}, Lbyq;->c(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcar;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    .line 79
    return-void
.end method
