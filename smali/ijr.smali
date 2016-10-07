.class final Lijr;
.super Lini;
.source "SourceFile"


# instance fields
.field final synthetic a:Lind;

.field final synthetic b:Lijn;


# direct methods
.method constructor <init>(Lijn;Lind;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lijr;->b:Lijn;

    iput-object p2, p0, Lijr;->a:Lind;

    invoke-direct {p0}, Lini;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lind;)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p1}, Lind;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijr;->a:Lind;

    invoke-virtual {v0}, Lind;->c()Liqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lijr;->b:Lijn;

    .line 1053
    iget-object v0, v0, Lijn;->f:Line;

    .line 570
    invoke-virtual {v0, p0}, Line;->b(Lini;)V

    .line 571
    iget-object v0, p0, Lijr;->b:Lijn;

    .line 2053
    iget-object v0, v0, Lijn;->c:Lijt;

    .line 571
    iget-object v1, p0, Lijr;->b:Lijn;

    .line 3053
    iget-boolean v1, v1, Lijn;->o:Z

    .line 571
    invoke-virtual {v0, v1}, Lijt;->b(Z)V

    .line 573
    :cond_0
    return-void
.end method
