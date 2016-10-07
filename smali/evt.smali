.class public Levt;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1850
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Levt;-><init>(JIZLjava/lang/String;)V

    .line 1851
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1798
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Levt;-><init>(JIZLjava/lang/String;)V

    .line 1799
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1805
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1806
    iput-wide p1, p0, Levt;->d:J

    .line 1811
    iput-object p5, p0, Levt;->k:Ljava/lang/String;

    .line 1812
    iput p3, p0, Levt;->c:I

    .line 1813
    iput-boolean p4, p0, Levt;->f:Z

    .line 1814
    new-array v0, v4, [I

    iput-object v0, p0, Levt;->e:[I

    .line 1815
    packed-switch p3, :pswitch_data_0

    .line 1841
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal filter mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1817
    :pswitch_0
    iget-object v0, p0, Levt;->e:[I

    aput v2, v0, v1

    .line 1818
    iget-object v0, p0, Levt;->e:[I

    aput v3, v0, v2

    .line 1839
    :goto_0
    return-void

    .line 1821
    :pswitch_1
    iget-object v0, p0, Levt;->e:[I

    aput v4, v0, v1

    .line 1822
    iget-object v0, p0, Levt;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1825
    :pswitch_2
    iget-object v0, p0, Levt;->e:[I

    aput v2, v0, v1

    .line 1826
    iget-object v0, p0, Levt;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1829
    :pswitch_3
    iget-object v0, p0, Levt;->e:[I

    aput v2, v0, v1

    .line 1830
    iget-object v0, p0, Levt;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 1833
    :pswitch_4
    iget-object v0, p0, Levt;->e:[I

    aput v2, v0, v1

    .line 1834
    iget-object v0, p0, Levt;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1837
    :pswitch_5
    iget-object v0, p0, Levt;->e:[I

    aput v2, v0, v1

    .line 1838
    iget-object v0, p0, Levt;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1815
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/16 v9, 0x14

    const/4 v8, 0x4

    .line 1860
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1861
    new-instance v2, Llwq;

    invoke-direct {v2}, Llwq;-><init>()V

    .line 1864
    iget-wide v4, p0, Levt;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1865
    iget-wide v4, p0, Levt;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llwq;->a:Ljava/lang/Long;

    .line 1868
    :cond_0
    iget v0, p0, Levt;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 1870
    invoke-static {v1}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1871
    const-string v0, "babel_src_cold_sync_maxevperconv_watch"

    invoke-static {v1, v0, v8}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1870
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwq;->c:Ljava/lang/Integer;

    .line 1882
    invoke-static {v1}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1883
    const-string v0, "babel_src_cold_sync_maxconv_watch"

    invoke-static {v1, v0, v8}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1882
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwq;->b:Ljava/lang/Integer;

    .line 1922
    :goto_2
    iget-object v0, p0, Levt;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v2, Llwq;->requestHeader:Llup;

    .line 1924
    iget-object v0, p0, Levt;->e:[I

    if-eqz v0, :cond_1

    .line 1925
    iget-object v0, p0, Levt;->e:[I

    iput-object v0, v2, Llwq;->d:[I

    .line 1928
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwq;->e:Ljava/lang/Integer;

    .line 1929
    return-object v2

    .line 1875
    :cond_2
    const-string v0, "babel_src_cold_sync_maxevperconv"

    invoke-static {v1, v0, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1887
    :cond_3
    const-string v0, "babel_src_cold_sync_maxconv"

    invoke-static {v1, v0, v10}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1893
    :cond_4
    invoke-static {v1}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1894
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {v1, v0, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1893
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwq;->c:Ljava/lang/Integer;

    .line 1903
    iget v0, p0, Levt;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 1906
    const/16 v0, 0x64

    move-object v1, v2

    .line 1910
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llwq;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 1898
    :cond_5
    const-string v0, "babel_smaxevperconv"

    invoke-static {v1, v0, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 1910
    :cond_6
    invoke-static {v1}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1911
    const-string v0, "babel_smaxconv"

    invoke-static {v1, v0, v8}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4

    .line 1915
    :cond_7
    const-string v0, "babel_smaxconv"

    invoke-static {v1, v0, v10}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 4

    .prologue
    .line 1972
    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 1973
    sget-boolean v1, Levt;->a:Z

    if-eqz v1, :cond_0

    .line 1974
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2326
    :cond_0
    :goto_0
    sget-boolean v0, Lgjk;->b:Z

    .line 1977
    if-eqz v0, :cond_1

    .line 1978
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "src_expired"

    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 1979
    invoke-virtual {v0, p2}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v0

    iget v1, p0, Levt;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filterMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1980
    invoke-virtual {v0, v1}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Lgjn;->b()V

    .line 1983
    :cond_1
    iget-object v0, p0, Levt;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1984
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfjj;->c(I)Lfjj;

    move-result-object v0

    .line 1985
    iget-object v1, p0, Levt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfjj;->d(Ljava/lang/String;)Z

    .line 1988
    :cond_2
    return-void

    .line 1974
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 4

    .prologue
    .line 1962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    check-cast p1, Levt;

    .line 1964
    iget-wide v0, p0, Levt;->d:J

    iget-wide v2, p1, Levt;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Levt;->c:I

    iget v1, p1, Levt;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Levt;->f:Z

    iget-boolean v1, p1, Levt;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1947
    invoke-virtual {p0}, Levt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1951
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Lfls;->j:J

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1934
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1854
    iget v0, p0, Levt;->c:I

    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1938
    iget-wide v0, p0, Levt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Levt;->k:Ljava/lang/String;

    return-object v0
.end method
