.class public Levx;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Levy;

.field public final d:I


# direct methods
.method public constructor <init>([Levy;I)V
    .locals 0

    .prologue
    .line 1611
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1612
    iput-object p1, p0, Levx;->c:[Levy;

    .line 1613
    iput p2, p0, Levx;->d:I

    .line 1614
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1646
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1623
    new-instance v7, Llue;

    invoke-direct {v7}, Llue;-><init>()V

    .line 1625
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Levx;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v7, Llue;->requestHeader:Llup;

    .line 1627
    iget-object v0, p0, Levx;->c:[Levy;

    if-eqz v0, :cond_1

    iget v0, p0, Levx;->d:I

    if-lez v0, :cond_1

    .line 1628
    iget v0, p0, Levx;->d:I

    new-array v0, v0, [Llrw;

    iput-object v0, v7, Llue;->b:[Llrw;

    move v0, v6

    .line 1630
    :goto_0
    iget-object v1, p0, Levx;->c:[Levy;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Levx;->d:I

    if-ge v0, v1, :cond_1

    .line 1631
    iget-object v1, p0, Levx;->c:[Levy;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Levy;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1632
    iget-object v2, v7, Llue;->b:[Llrw;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Levx;->c:[Levy;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Levy;->c()Llrw;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 1630
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1636
    :cond_1
    return-object v7
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 0

    .prologue
    .line 1651
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1641
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
