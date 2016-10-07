.class public final Levy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    iput p1, p0, Levy;->a:I

    .line 1551
    iput p2, p0, Levy;->b:I

    .line 1552
    iput p3, p0, Levy;->c:I

    .line 1553
    iput-object p4, p0, Levy;->d:Ljava/lang/String;

    .line 1554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levy;->e:J

    .line 1555
    return-void
.end method

.method private static a(I)Lmrr;
    .locals 2

    .prologue
    .line 1571
    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    .line 1573
    const-string v1, "bbl"

    iput-object v1, v0, Lmrr;->a:Ljava/lang/String;

    .line 1574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmrr;->b:Ljava/lang/Integer;

    .line 1575
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Levy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1566
    iput-wide p1, p0, Levy;->e:J

    .line 1567
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1562
    iget-wide v0, p0, Levy;->e:J

    return-wide v0
.end method

.method public c()Llrw;
    .locals 6

    .prologue
    .line 1596
    new-instance v0, Llrw;

    invoke-direct {v0}, Llrw;-><init>()V

    .line 2579
    new-instance v1, Lmrp;

    invoke-direct {v1}, Lmrp;-><init>()V

    .line 2581
    iget v2, p0, Levy;->b:I

    invoke-static {v2}, Levy;->a(I)Lmrr;

    move-result-object v2

    iput-object v2, v1, Lmrp;->e:Lmrr;

    .line 2582
    iget v2, p0, Levy;->a:I

    invoke-static {v2}, Levy;->a(I)Lmrr;

    move-result-object v2

    iput-object v2, v1, Lmrp;->f:Lmrr;

    .line 1597
    iput-object v1, v0, Llrw;->a:Lmrp;

    .line 2587
    new-instance v1, Llrx;

    invoke-direct {v1}, Llrx;-><init>()V

    .line 2588
    new-instance v2, Llvz;

    invoke-direct {v2}, Llvz;-><init>()V

    .line 2589
    iget v3, p0, Levy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvz;->a:Ljava/lang/Integer;

    .line 2590
    iget-wide v4, p0, Levy;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Llvz;->b:Ljava/lang/Long;

    .line 2591
    iput-object v2, v1, Llrx;->d:Llvz;

    .line 1598
    iput-object v1, v0, Llrw;->b:Llrx;

    .line 1599
    return-object v0
.end method
