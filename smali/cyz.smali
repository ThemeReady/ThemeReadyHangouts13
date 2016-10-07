.class public final Lcyz;
.super Lccv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccv",
        "<",
        "Lczb;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lgan;


# direct methods
.method public constructor <init>(Landroid/view/View;Lczb;Lgai;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lccv;-><init>(Landroid/view/View;Ljava/lang/Object;Lgai;)V

    .line 45
    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(Lcyz;)V

    iput-object v0, p0, Lcyz;->e:Lgan;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcyz;->c:Ljava/lang/Object;

    check-cast v0, Lczb;

    invoke-interface {v0}, Lczb;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgag;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 96
    iget-object v0, p0, Lcyz;->b:Landroid/content/Context;

    const-class v1, Ljca;

    .line 98
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 97
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x716

    .line 96
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 101
    invoke-virtual {p0}, Lcyz;->e()Lgah;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcyz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcyz;->c:Ljava/lang/Object;

    check-cast v0, Lczb;

    invoke-interface {v0}, Lczb;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 104
    sget v3, Lbc;->H:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcyz;->c:Ljava/lang/Object;

    check-cast v0, Lczb;

    .line 106
    invoke-interface {v0}, Lczb;->r()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    .line 107
    sget v0, Lbc;->jG:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgah;->c(Ljava/lang/String;)Lgah;

    .line 108
    iget-object v0, p0, Lcyz;->e:Lgan;

    invoke-virtual {v1, v0}, Lgah;->a(Lgan;)Lgah;

    .line 114
    :goto_0
    invoke-virtual {v1, v5}, Lgah;->a(Z)Lgah;

    .line 115
    invoke-virtual {v1}, Lgah;->a()Lgag;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    sget v3, Lbc;->G:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcyz;->c:Ljava/lang/Object;

    check-cast v0, Lczb;

    .line 111
    invoke-interface {v0}, Lczb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lgah;->a(Ljava/lang/String;)Lgah;

    goto :goto_0
.end method
