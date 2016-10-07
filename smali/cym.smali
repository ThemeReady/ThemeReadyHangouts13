.class public final Lcym;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lcyn;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcyn;Lgai;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcym;->c:Ljava/lang/Object;

    check-cast v0, Lcyn;

    invoke-interface {v0}, Lcyn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leow;->b:Leow;

    .line 34
    invoke-static {v0}, Lgwb;->a(Leow;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method protected b()Lgag;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcym;->c:Ljava/lang/Object;

    check-cast v0, Lcyn;

    invoke-interface {v0}, Lcyn;->d()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lbc;->B:I

    iput v0, p0, Lcym;->e:I

    .line 44
    :goto_0
    sget-object v0, Leow;->b:Leow;

    invoke-static {v0}, Lgwb;->b(Leow;)V

    .line 45
    invoke-virtual {p0}, Lcym;->e()Lgah;

    move-result-object v0

    iget-object v1, p0, Lcym;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcym;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)Lgah;

    move-result-object v0

    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    .line 45
    return-object v0

    .line 42
    :cond_0
    sget v0, Lbc;->A:I

    iput v0, p0, Lcym;->e:I

    goto :goto_0
.end method
