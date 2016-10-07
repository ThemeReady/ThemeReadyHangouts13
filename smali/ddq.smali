.class public final Lddq;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Ldds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldds;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lba;->dL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lccw;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lddq;->c:Ljava/lang/Object;

    check-cast v0, Ldds;

    invoke-interface {v0}, Ldds;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lddq;->d:Landroid/view/ViewGroup;

    new-instance v1, Lddr;

    invoke-direct {v1, p0}, Lddr;-><init>(Lddq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lddq;->c:Ljava/lang/Object;

    check-cast v0, Ldds;

    iget-object v1, p0, Lddq;->c:Ljava/lang/Object;

    check-cast v1, Ldds;

    invoke-interface {v1}, Ldds;->s()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldds;->b(J)V

    .line 49
    return-void
.end method
