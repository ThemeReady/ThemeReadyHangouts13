.class final Linp;
.super Likg;
.source "SourceFile"


# instance fields
.field final synthetic a:Linj;


# direct methods
.method constructor <init>(Linj;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Linp;->a:Linj;

    invoke-direct {p0}, Likg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liqo;Layo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1}, Liqo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linp;->a:Linj;

    iget-object v2, v2, Linj;->l:Lind;

    invoke-virtual {v2}, Lind;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    instance-of v1, p2, Liqt;

    if-eqz v1, :cond_3

    .line 430
    check-cast p2, Liqt;

    .line 431
    iget v1, p2, Liqt;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 432
    iget-object v1, p0, Linp;->a:Linj;

    invoke-virtual {p1}, Liqo;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Linj;->b(I)V

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 432
    :cond_1
    invoke-virtual {p1}, Liqo;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 433
    :cond_2
    iget v1, p2, Liqt;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 434
    iget-object v1, p0, Linp;->a:Linj;

    invoke-virtual {p1}, Liqo;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Linj;->b(I)V

    goto :goto_1

    .line 436
    :cond_3
    instance-of v0, p2, Liqv;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Linp;->a:Linj;

    invoke-virtual {p1}, Liqo;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Linj;->a(Z)V

    goto :goto_1
.end method
