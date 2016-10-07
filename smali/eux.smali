.class public Leux;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1669
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Leux;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1689
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1690
    iput-object p1, p0, Leux;->c:Ljava/util/List;

    .line 1691
    iput-boolean p3, p0, Leux;->f:Z

    .line 1692
    iput-object p2, p0, Leux;->d:Ljava/lang/String;

    .line 1693
    iput-boolean p4, p0, Leux;->e:Z

    .line 1694
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    iget-object v0, p0, Leux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 1772
    if-eqz v0, :cond_0

    .line 1773
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1776
    :cond_1
    iput-object v1, p0, Leux;->c:Ljava/util/List;

    .line 1777
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1729
    sget-boolean v0, Leux;->a:Z

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Leux;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    :cond_0
    new-instance v7, Llrd;

    invoke-direct {v7}, Llrd;-><init>()V

    .line 1734
    const/4 v0, 0x0

    iget-object v5, p0, Leux;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v7, Llrd;->requestHeader:Llup;

    .line 1737
    sget-object v0, Leux;->k:[I

    iput-object v0, v7, Llrd;->b:[I

    .line 1740
    iget-object v0, p0, Leux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 1741
    if-eqz v0, :cond_7

    .line 1742
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 1744
    goto :goto_0

    .line 1746
    :cond_1
    if-lez v2, :cond_2

    .line 1747
    new-array v0, v2, [Llqd;

    iput-object v0, v7, Llrd;->a:[Llqd;

    .line 1749
    :cond_2
    iget-object v0, p0, Leux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 1752
    :goto_2
    iget-object v2, p0, Leux;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 1753
    if-nez v0, :cond_4

    .line 1754
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 1755
    goto :goto_3

    :cond_3
    move v0, v6

    .line 1749
    goto :goto_2

    .line 1757
    :cond_4
    iget-object v8, v7, Llrd;->a:[Llqd;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lfbt;->d()Llqd;

    move-result-object v0

    aput-object v0, v8, v2

    move v2, v3

    .line 1759
    goto :goto_3

    .line 1763
    :cond_5
    if-eqz v4, :cond_6

    .line 1764
    invoke-direct {p0}, Leux;->n()V

    .line 1766
    :cond_6
    return-object v7

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 1719
    iget-boolean v0, p0, Leux;->f:Z

    if-nez v0, :cond_0

    .line 1720
    iget-object v0, p0, Leux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 1721
    invoke-static {p2}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfqu;->a(Lfbt;)V

    goto :goto_0

    .line 1724
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1698
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 1704
    iget-boolean v0, p0, Leux;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lesw;->a(Landroid/content/Context;Leaf;Lfdo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1709
    iget-boolean v0, p0, Leux;->f:Z

    if-eqz v0, :cond_0

    .line 1710
    const-wide/16 v0, 0x0

    .line 1713
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lesw;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1781
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
