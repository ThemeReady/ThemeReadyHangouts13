.class public final Lexa;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lkni;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1642
    iget-object v0, p1, Lkni;->apiHeader:Lkmu;

    invoke-direct {p0, p1, v0}, Levz;-><init>(Lnzf;Lkmu;)V

    .line 1637
    iput-object v2, p0, Lexa;->g:Ljava/lang/String;

    .line 1638
    iput-object v2, p0, Lexa;->h:Ljava/lang/String;

    .line 1646
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lexa;->i:J

    .line 1648
    iget-object v0, p1, Lkni;->a:Lnmi;

    iget-object v0, v0, Lnmi;->b:[Lnlr;

    .line 1649
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1650
    aget-object v0, v0, v1

    .line 1651
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnlr;->d:Lnlp;

    iget-object v2, v2, Lnlp;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1653
    iget-object v2, v0, Lnlr;->b:Lnjz;

    .line 1657
    if-eqz v2, :cond_0

    iget-object v3, v2, Lnjz;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1658
    iget-object v2, v2, Lnjz;->a:Ljava/lang/String;

    iput-object v2, p0, Lexa;->h:Ljava/lang/String;

    .line 1659
    iget-object v0, v0, Lnlr;->d:Lnlp;

    iget-object v0, v0, Lnlp;->d:Lneh;

    .line 1660
    iget-object v2, v0, Lneh;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1662
    iget-object v0, v0, Lneh;->c:Lnei;

    .line 1663
    if-eqz v0, :cond_0

    .line 1664
    iget-object v2, v0, Lnei;->b:[Lnej;

    .line 1665
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1666
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1667
    if-eqz v4, :cond_1

    iget-object v5, v4, Lnej;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1668
    iget-object v0, v4, Lnej;->b:Ljava/lang/String;

    iput-object v0, p0, Lexa;->g:Ljava/lang/String;

    .line 1670
    :try_start_0
    iget-object v0, p0, Lexa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1671
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1672
    if-eqz v0, :cond_0

    .line 1674
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lexa;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1689
    :cond_0
    :goto_1
    return-void

    .line 1676
    :catch_0
    move-exception v0

    .line 1677
    const-string v2, "Babel"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lexa;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1666
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 7

    .prologue
    .line 1708
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2230
    sget-boolean v0, Levz;->a:Z

    .line 1709
    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lexa;->h:Ljava/lang/String;

    iget-object v1, p0, Lexa;->g:Ljava/lang/String;

    iget-wide v2, p0, Lexa;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1713
    :cond_0
    iget-object v0, p0, Lexa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1714
    iget-object v0, p0, Lexa;->h:Ljava/lang/String;

    iget-object v1, p0, Lexa;->g:Ljava/lang/String;

    iget-wide v2, p0, Lexa;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1715
    iget-object v0, p0, Lexa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lblo;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 1717
    :cond_1
    return-void
.end method
