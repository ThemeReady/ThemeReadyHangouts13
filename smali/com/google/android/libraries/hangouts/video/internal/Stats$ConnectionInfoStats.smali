.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Llks;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    .line 695
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->a:I

    .line 696
    invoke-static {p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    .line 697
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    .line 698
    invoke-static {p4}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->d:I

    .line 699
    invoke-static {p5}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    .line 700
    iput-object p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->f:Ljava/lang/String;

    .line 701
    invoke-static {p7}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->g:I

    .line 702
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->h:I

    .line 703
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->i:I

    .line 704
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->j:I

    .line 705
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->k:I

    .line 706
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->l:I

    .line 707
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->m:I

    .line 708
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 776
    const-string v0, "  Connection -- media type, local address, type, protocol, remote address, type, protocol, received bitrate, sent bitrate, media network type, wifi signal strength, cell signal type, cell level, cell asu level"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 780
    return-void
.end method


# virtual methods
.method public addTo(Llkq;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 725
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->a:I

    packed-switch v0, :pswitch_data_0

    .line 733
    const/4 v0, 0x0

    .line 738
    :goto_0
    new-instance v1, Llkn;

    invoke-direct {v1}, Llkn;-><init>()V

    .line 740
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    iput-object v2, v1, Llkn;->a:Ljava/lang/String;

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llkn;->b:Ljava/lang/Integer;

    .line 742
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llkn;->c:Ljava/lang/Integer;

    .line 743
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llkn;->d:Ljava/lang/Integer;

    .line 746
    new-instance v2, Llkn;

    invoke-direct {v2}, Llkn;-><init>()V

    .line 748
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    iput-object v3, v2, Llkn;->a:Ljava/lang/String;

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llkn;->b:Ljava/lang/Integer;

    .line 750
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llkn;->c:Ljava/lang/Integer;

    .line 751
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llkn;->d:Ljava/lang/Integer;

    .line 753
    new-instance v3, Llkr;

    invoke-direct {v3}, Llkr;-><init>()V

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkr;->a:Ljava/lang/Integer;

    .line 755
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkr;->b:Ljava/lang/Integer;

    .line 756
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkr;->c:Ljava/lang/Integer;

    .line 757
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->j:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llkr;->d:Ljava/lang/Long;

    .line 758
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->h:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llkr;->h:Ljava/lang/Long;

    .line 759
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->k:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkr;->e:Ljava/lang/Integer;

    .line 760
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->i:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkr;->i:Ljava/lang/Integer;

    .line 761
    iput-object v1, v3, Llkr;->j:Llkn;

    .line 762
    iput-object v2, v3, Llkr;->k:Llkn;

    .line 764
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    if-lez v0, :cond_0

    .line 765
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llkr;->l:Ljava/lang/Integer;

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    iput-object v0, v3, Llkr;->m:Llks;

    .line 769
    iget-object v0, p1, Llkq;->e:[Llkr;

    array-length v1, v0

    .line 770
    iget-object v0, p1, Llkq;->e:[Llkr;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkr;

    iput-object v0, p1, Llkq;->e:[Llkr;

    .line 771
    iget-object v0, p1, Llkq;->e:[Llkr;

    aput-object v3, v0, v1

    .line 772
    return-void

    .line 727
    :pswitch_0
    const/4 v0, 0x1

    .line 728
    goto/16 :goto_0

    .line 730
    :pswitch_1
    const/4 v0, 0x2

    .line 731
    goto/16 :goto_0

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 18
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 785
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    if-ne v1, v2, :cond_1

    .line 787
    :cond_0
    const/4 v1, 0x1

    .line 1031
    move-object/from16 v0, p2

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->c:Z

    .line 791
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->a:I

    if-nez v1, :cond_2

    .line 792
    const-string v1, "video"

    .line 793
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->d:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->i:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    iget-object v11, v11, Llks;->a:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    iget-object v12, v12, Llks;->b:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    iget-object v13, v13, Llks;->c:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    iget-object v14, v14, Llks;->d:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x79

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, " -- Connection -- "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    return-void

    .line 789
    :cond_1
    const/4 v1, 0x0

    .line 2031
    move-object/from16 v0, p2

    iput-boolean v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->c:Z

    goto/16 :goto_0

    .line 792
    :cond_2
    const-string v1, "audio"

    goto/16 :goto_1
.end method

.method public setMediaNetworkType(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 712
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->n:I

    .line 713
    return-void
.end method

.method public setSignalStrength(Llks;)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 717
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->o:Llks;

    .line 718
    return-void
.end method
