.class final Lijs;
.super Likg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijn;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lijs;->a:Lijn;

    invoke-direct {p0}, Likg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likd;)V
    .locals 6

    .prologue
    .line 597
    iget-object v0, p0, Lijs;->a:Lijn;

    .line 7053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lijn;->m:Z

    .line 599
    iget-object v0, p0, Lijs;->a:Lijn;

    .line 8053
    invoke-virtual {v0}, Lijn;->u()V

    .line 603
    iget-object v1, p0, Lijs;->a:Lijn;

    iget-object v0, p0, Lijs;->a:Lijn;

    .line 9053
    iget-object v0, v0, Lijn;->c:Lijt;

    .line 603
    invoke-virtual {v0}, Lijt;->a()Likd;

    move-result-object v0

    .line 10531
    iget v2, v1, Lijn;->n:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lijn;->l:Litf;

    if-nez v2, :cond_1

    .line 10533
    :cond_0
    return-void

    .line 10535
    :cond_1
    iget-object v2, v1, Lijn;->a:Landroid/content/Context;

    iget-object v3, v1, Lijn;->l:Litf;

    .line 10536
    invoke-virtual {v3}, Litf;->c()I

    move-result v3

    iget-object v4, v1, Lijn;->l:Litf;

    .line 10537
    invoke-virtual {v4}, Litf;->e()I

    move-result v4

    iget-object v5, v1, Lijn;->c:Lijt;

    .line 10538
    invoke-virtual {v5}, Lijt;->b()Lilr;

    move-result-object v5

    .line 10535
    invoke-virtual {v0, v2, v3, v4, v5}, Likd;->a(Landroid/content/Context;IILilr;)Ljava/util/List;

    move-result-object v0

    .line 10539
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of logData entries to upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10540
    new-instance v2, Lils;

    iget-object v3, v1, Lijn;->a:Landroid/content/Context;

    iget-object v4, v1, Lijn;->b:Liti;

    invoke-direct {v2, v3, v4}, Lils;-><init>(Landroid/content/Context;Liti;)V

    .line 10541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmav;

    .line 10543
    iget-object v4, v1, Lijn;->d:Litw;

    invoke-virtual {v4, v0}, Litw;->a(Lmav;)V

    .line 10544
    iget-object v4, v1, Lijn;->l:Litf;

    invoke-virtual {v2, v4, v0}, Lils;->a(Litf;Lmav;)V

    goto :goto_0
.end method

.method public a(Liqo;Layo;)V
    .locals 5

    .prologue
    .line 581
    instance-of v0, p2, Liqq;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lijs;->a:Lijn;

    const/4 v1, 0x2

    .line 1053
    iput v1, v0, Lijn;->n:I

    .line 584
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Liqo;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lijs;->a:Lijn;

    new-instance v1, Litk;

    iget-object v2, p0, Lijs;->a:Lijn;

    .line 2053
    iget-object v2, v2, Lijn;->c:Lijt;

    .line 586
    invoke-virtual {v2}, Lijt;->a()Likd;

    move-result-object v2

    invoke-virtual {v2}, Likd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Litk;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1}, Liqo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Litk;->a(Ljava/lang/String;)Litk;

    move-result-object v1

    .line 3053
    iput-object v1, v0, Lijn;->q:Litk;

    .line 589
    iget-object v0, p0, Lijs;->a:Lijn;

    .line 4053
    iget-object v0, v0, Lijn;->k:Lire;

    .line 589
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Lire;->a(I)V

    .line 591
    iget-object v0, p0, Lijs;->a:Lijn;

    .line 5053
    iget-object v0, v0, Lijn;->d:Litw;

    .line 591
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 6053
    iget-object v1, v1, Lijn;->q:Litk;

    .line 591
    invoke-virtual {v0, v1}, Litw;->a(Litk;)V

    .line 593
    :cond_0
    return-void
.end method

.method public b(Likd;)V
    .locals 6

    .prologue
    const/16 v1, 0x272e

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 608
    if-nez p1, :cond_2

    move v0, v1

    .line 611
    :goto_0
    iget-object v2, p0, Lijs;->a:Lijn;

    .line 12053
    iget-object v2, v2, Lijn;->q:Litk;

    .line 611
    if-nez v2, :cond_0

    .line 612
    if-ne v0, v1, :cond_3

    .line 613
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 13053
    iget-object v1, v1, Lijn;->k:Lire;

    .line 613
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Lire;->a(I)V

    .line 618
    :cond_0
    :goto_1
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call.onCallEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14081
    invoke-static {v5, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 15053
    invoke-virtual {v1, p1}, Lijn;->a(Likd;)V

    .line 620
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 16402
    iget-boolean v2, v1, Lijn;->p:Z

    if-nez v2, :cond_1

    .line 16403
    invoke-virtual {v1, v4}, Lijn;->a(Lito;)V

    .line 16404
    invoke-virtual {v1, v4}, Lijn;->a(Litc;)V

    .line 16405
    invoke-virtual {v1, v4}, Lijn;->a(Litd;)V

    .line 16407
    iget-object v2, v1, Lijn;->j:Liom;

    invoke-virtual {v2}, Liom;->a()V

    .line 16408
    iget-object v2, v1, Lijn;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 16409
    iget-object v2, v1, Lijn;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 16410
    iget-object v2, v1, Lijn;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 16411
    iget-object v2, v1, Lijn;->e:Lild;

    invoke-virtual {v2}, Lild;->a()V

    .line 16412
    iget-object v2, v1, Lijn;->f:Line;

    invoke-virtual {v2}, Line;->a()V

    .line 16413
    iget-object v2, v1, Lijn;->k:Lire;

    invoke-virtual {v2}, Lire;->b()V

    .line 17072
    sget-object v2, Likp;->a:Likp;

    .line 16414
    invoke-virtual {v2}, Likp;->a()V

    .line 16417
    const/4 v2, 0x1

    iput-boolean v2, v1, Lijn;->p:Z

    .line 621
    :cond_1
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 18053
    iput v5, v1, Lijn;->n:I

    .line 622
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 19053
    iget-object v1, v1, Lijn;->d:Litw;

    .line 622
    invoke-virtual {v1, v0}, Litw;->a(I)V

    .line 623
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    invoke-virtual {v0, v4}, Linx;->a(Lijt;)V

    .line 624
    return-void

    .line 609
    :cond_2
    invoke-virtual {p1}, Likd;->l()I

    move-result v0

    goto/16 :goto_0

    .line 615
    :cond_3
    iget-object v1, p0, Lijs;->a:Lijn;

    .line 14053
    iget-object v1, v1, Lijn;->k:Lire;

    .line 615
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Lire;->a(I)V

    goto :goto_1
.end method
