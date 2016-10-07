.class public final Lccf;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lccg;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lbko;


# direct methods
.method public constructor <init>(Landroid/view/View;Lccg;Lgai;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 34
    invoke-static {p4}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lccf;->e:Lbko;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lccf;->c:Ljava/lang/Object;

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lccv;->a(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lccf;->c:Ljava/lang/Object;

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->a()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v3

    .line 50
    iget-object v0, p0, Lccf;->b:Landroid/content/Context;

    const-class v4, Lfzw;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 51
    iget-object v4, p0, Lccf;->e:Lbko;

    .line 52
    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    invoke-interface {v0, v4}, Lfzw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccf;->e:Lbko;

    invoke-virtual {v0}, Lbko;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccf;->c:Ljava/lang/Object;

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1
.end method

.method protected b()Lgag;
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lccf;->c:Ljava/lang/Object;

    check-cast v0, Lccg;

    invoke-virtual {v0}, Lccg;->a()I

    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1}, Lgwb;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v0, p0, Lccf;->e:Lbko;

    invoke-virtual {v0}, Lbko;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lccf;->e()Lgah;

    move-result-object v0

    iget-object v1, p0, Lccf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->jC:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lccf;->e:Lbko;

    invoke-virtual {v0}, Lbko;->t()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lccf;->e()Lgah;

    move-result-object v1

    iget-object v2, p0, Lccf;->b:Landroid/content/Context;

    sget v3, Lbc;->kf:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 75
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Lgwb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lbko;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
