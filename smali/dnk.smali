.class final Ldnk;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnh;


# direct methods
.method constructor <init>(Ldnh;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Ldnk;->a:Ldnh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 7042
    iget-object v0, v0, Ldnh;->d:Ldnc;

    .line 383
    iget-object v1, p0, Ldnk;->a:Ldnh;

    .line 8042
    iget-object v1, v1, Ldnh;->f:Ldnm;

    .line 383
    invoke-interface {v0, v1}, Ldnc;->b(Ldnb;)V

    .line 385
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 9042
    iget-object v0, v0, Ldnh;->k:Llym;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 10042
    iput-object v2, v0, Ldnh;->k:Llym;

    .line 387
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 11042
    invoke-virtual {v0, v2}, Ldnh;->c(Llym;)V

    .line 390
    :cond_0
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 12042
    iget-object v0, v0, Ldnh;->j:Lijd;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 13042
    iget-object v0, v0, Ldnh;->j:Lijd;

    .line 391
    iget-object v1, p0, Ldnk;->a:Ldnh;

    .line 14042
    iget-object v1, v1, Ldnh;->e:Ldnl;

    .line 391
    invoke-interface {v0, v1}, Lijd;->b(Lijj;)V

    .line 392
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 15042
    iput-object v2, v0, Ldnh;->j:Lijd;

    .line 395
    :cond_1
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 16042
    iget-object v0, v0, Ldnh;->g:Ljava/util/Map;

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 396
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 17042
    iput-object v2, v0, Ldnh;->l:Llym;

    .line 397
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 18042
    iput v3, v0, Ldnh;->m:I

    .line 398
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 19042
    iput-boolean v3, v0, Ldnh;->n:Z

    .line 399
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 20042
    iput-boolean v3, v0, Ldnh;->o:Z

    .line 400
    return-void
.end method

.method public a(Litk;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 1042
    iget-object v0, v0, Ldnh;->d:Ldnc;

    .line 375
    iget-object v1, p0, Ldnk;->a:Ldnh;

    .line 2042
    iget-object v1, v1, Ldnh;->f:Ldnm;

    .line 375
    invoke-interface {v0, v1}, Ldnc;->a(Ldnb;)V

    .line 376
    iget-object v1, p0, Ldnk;->a:Ldnh;

    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 3042
    iget-object v0, v0, Ldnh;->c:Ldgg;

    .line 377
    invoke-virtual {v0}, Ldgg;->p()Lijk;

    move-result-object v0

    const-class v2, Lijd;

    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    .line 4042
    iput-object v0, v1, Ldnh;->j:Lijd;

    .line 378
    iget-object v0, p0, Ldnk;->a:Ldnh;

    .line 5042
    iget-object v0, v0, Ldnh;->j:Lijd;

    .line 378
    iget-object v1, p0, Ldnk;->a:Ldnh;

    .line 6042
    iget-object v1, v1, Ldnh;->e:Ldnl;

    .line 378
    invoke-interface {v0, v1}, Lijd;->a(Lijj;)V

    .line 379
    return-void
.end method
