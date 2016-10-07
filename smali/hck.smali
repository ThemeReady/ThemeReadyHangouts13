.class public abstract Lhck;
.super Lhcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lhck",
        "<TM;>;>",
        "Lhcq;"
    }
.end annotation


# instance fields
.field public o:Lhcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhcq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhck;->o:Lhcm;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhck;->o:Lhcm;

    invoke-virtual {v2}, Lhcm;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhck;->o:Lhcm;

    invoke-virtual {v2, v0}, Lhcm;->b(I)Lhcn;

    move-result-object v2

    invoke-virtual {v2}, Lhcn;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lhcj;)V
    .locals 2

    iget-object v0, p0, Lhck;->o:Lhcm;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhck;->o:Lhcm;

    invoke-virtual {v1}, Lhcm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhck;->o:Lhcm;

    invoke-virtual {v1, v0}, Lhcm;->b(I)Lhcn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhcn;->a(Lhcj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lhci;I)Z
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1}, Lhci;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lhci;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1000
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 0
    invoke-virtual {p1}, Lhci;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lhci;->a(II)[B

    move-result-object v0

    new-instance v2, Lhcr;

    invoke-direct {v2, p2, v0}, Lhcr;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lhck;->o:Lhcm;

    if-nez v3, :cond_2

    new-instance v3, Lhcm;

    invoke-direct {v3}, Lhcm;-><init>()V

    iput-object v3, p0, Lhck;->o:Lhcm;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    iget-object v3, p0, Lhck;->o:Lhcm;

    invoke-virtual {v3, v1, v0}, Lhcm;->a(ILhcn;)V

    :cond_1
    invoke-virtual {v0, v2}, Lhcn;->a(Lhcr;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhck;->o:Lhcm;

    invoke-virtual {v0, v1}, Lhcm;->a(I)Lhcn;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lhck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lhcq;->d()Lhcq;

    move-result-object v0

    check-cast v0, Lhck;

    invoke-static {p0, v0}, Lhco;->a(Lhck;Lhck;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhck;->c()Lhck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhcq;
    .locals 1

    invoke-virtual {p0}, Lhck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    return-object v0
.end method
