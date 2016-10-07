.class Lewu;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Lnzf;Lluq;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0, p1, p2, p3, p4}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 605
    iput-object p7, p0, Lewu;->h:Ljava/lang/String;

    .line 606
    iput-wide p5, p0, Lewu;->i:J

    .line 607
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 8

    .prologue
    .line 612
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 613
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "Babel"

    iget-object v1, p0, Lewu;->c:Leze;

    iget v1, v1, Leze;->b:I

    iget-object v2, p0, Lewu;->c:Leze;

    iget-object v2, v2, Leze;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lewu;->b:Lfok;

    check-cast v0, Leuu;

    iget-object v1, v0, Leuu;->k:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lewu;->b:Lfok;

    check-cast v0, Leuu;

    iget-object v2, v0, Leuu;->e:Ljava/lang/String;

    .line 621
    if-eqz v1, :cond_1

    iget-object v0, p0, Lewu;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Lblo;->a()V

    .line 624
    :try_start_0
    iget-object v3, p0, Lewu;->h:Ljava/lang/String;

    iget-wide v4, p0, Lewu;->d:J

    iget-wide v6, p0, Lewu;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 626
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {p1}, Lblo;->c()V

    .line 633
    :cond_1
    iget-wide v0, p0, Lewu;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lblo;->g(Ljava/lang/String;J)V

    .line 634
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 635
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lect;->d(IZ)V

    .line 636
    return-void

    .line 628
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method
