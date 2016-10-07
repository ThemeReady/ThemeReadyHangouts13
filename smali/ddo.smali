.class public final Lddo;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lddp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lddp;Lgai;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lddo;->c:Ljava/lang/Object;

    check-cast v0, Lddp;

    invoke-interface {v0}, Lddp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddo;->c:Ljava/lang/Object;

    check-cast v0, Lddp;

    invoke-interface {v0}, Lddp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method protected b()Lgag;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lddo;->e()Lgah;

    move-result-object v0

    iget-object v1, p0, Lddo;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->hg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lgah;->a(Z)Lgah;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 54
    return-object v0
.end method
