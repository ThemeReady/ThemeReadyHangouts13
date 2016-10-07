.class public final Lewg;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Llpa;)V
    .locals 4

    .prologue
    .line 648
    iget-object v0, p1, Llpa;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 649
    iget-object v0, p1, Llpa;->b:Llom;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p1, Llpa;->b:Llom;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v0

    iput-object v0, p0, Lewg;->g:[B

    .line 654
    :goto_0
    iget-object v0, p1, Llpa;->c:[Llsg;

    invoke-static {v0}, Lfbv;->a([Llsg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lewg;->h:Ljava/util/List;

    .line 659
    iget-object v0, p1, Llpa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llpa;->d:Ljava/lang/Boolean;

    .line 660
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lewg;->i:Z

    .line 1230
    sget-boolean v0, Levz;->a:Z

    .line 661
    if-eqz v0, :cond_0

    .line 662
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_0
    return-void

    .line 652
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lewg;->g:[B

    goto :goto_0

    .line 660
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Lfpg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 683
    :try_start_0
    iget-object v0, p0, Lewg;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 692
    :goto_0
    return-object v0

    .line 686
    :cond_0
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iget-object v2, p0, Lewg;->g:[B

    invoke-static {v0, v2}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llom;

    .line 688
    new-instance v2, Lfpg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfpg;-><init>(Llom;B)V
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 703
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 704
    invoke-direct {p0}, Lewg;->k()Lfpg;

    move-result-object v1

    .line 705
    iget-object v0, p0, Lewg;->b:Lfok;

    check-cast v0, Leup;

    iget-object v4, v0, Leup;->k:Ljava/lang/String;

    .line 707
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "Babel"

    .line 710
    invoke-virtual {v1}, Lfpg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-virtual {v1}, Lfpg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-virtual {v1}, Lfpg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 708
    invoke-static {v0, v2, v3}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_0
    invoke-virtual {p1}, Lblo;->a()V

    .line 717
    :try_start_0
    iget-object v0, p0, Lewg;->c:Leze;

    iget v0, v0, Leze;->b:I

    .line 726
    new-instance v6, Lblj;

    invoke-direct {v6}, Lblj;-><init>()V

    .line 733
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 734
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 736
    invoke-virtual {v1}, Lfpg;->y()J

    move-result-wide v8

    .line 2780
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 735
    :goto_0
    invoke-virtual {v1, v2, v3}, Lfpg;->a(J)V

    .line 739
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lblf;->a(Lblo;Lfpg;JLjava/lang/String;Lfhc;Lblj;Z)Z

    .line 742
    iget-object v2, v6, Lblj;->a:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lewg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 746
    invoke-virtual {v1}, Lfpg;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 748
    iget-object v1, p0, Lewg;->h:Ljava/util/List;

    .line 749
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    move-object v0, p1

    .line 748
    invoke-static/range {v0 .. v7}, Lblf;->a(Lblo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 753
    :cond_2
    iget-boolean v0, p0, Lewg;->i:Z

    if-eqz v0, :cond_3

    .line 755
    new-instance v1, Leuw;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Leuw;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V

    invoke-virtual {p2, v1}, Lfhc;->a(Lfok;)V

    .line 767
    :cond_3
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-virtual {p1}, Lblo;->c()V

    .line 771
    if-eqz v2, :cond_4

    .line 772
    invoke-static {p1, v2}, Lblf;->c(Lblo;Ljava/lang/String;)V

    .line 773
    invoke-static {p1, v2}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 775
    :cond_4
    return-void

    :cond_5
    move-wide v2, v8

    .line 2780
    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method
