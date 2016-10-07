.class public final Ldcq;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Ldcr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldcr;Lgai;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Ldcq;->c:Ljava/lang/Object;

    check-cast v0, Ldcr;

    invoke-interface {v0}, Ldcr;->z()Z

    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method protected b()Lgag;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Ldcq;->e()Lgah;

    move-result-object v0

    iget-object v1, p0, Ldcq;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc;->cP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 47
    return-object v0
.end method
