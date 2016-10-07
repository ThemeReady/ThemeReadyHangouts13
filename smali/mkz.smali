.class public final Lmkz;
.super Lmle;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmle",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lmkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkz",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lmnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnd",
            "<TK;>;"
        }
    .end annotation
.end field

.field final transient c:Lmjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjq",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lmkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4161
    sget-object v0, Lmmo;->a:Lmmo;

    .line 65
    sput-object v0, Lmkz;->d:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lmkz;

    .line 5161
    sget-object v1, Lmmo;->a:Lmmo;

    .line 69
    invoke-static {v1}, Lmlf;->a(Ljava/util/Comparator;)Lmnd;

    move-result-object v1

    .line 6065
    sget-object v2, Lmna;->a:Lmjq;

    .line 69
    invoke-direct {v0, v1, v2}, Lmkz;-><init>(Lmnd;Lmjq;)V

    sput-object v0, Lmkz;->e:Lmkz;

    .line 67
    return-void
.end method

.method private constructor <init>(Lmnd;Lmjq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnd",
            "<TK;>;",
            "Lmjq",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmkz;-><init>(Lmnd;Lmjq;Lmkz;)V

    .line 517
    return-void
.end method

.method private constructor <init>(Lmnd;Lmjq;Lmkz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnd",
            "<TK;>;",
            "Lmjq",
            "<TV;>;",
            "Lmkz",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 522
    invoke-direct {p0}, Lmle;-><init>()V

    .line 523
    iput-object p1, p0, Lmkz;->b:Lmnd;

    .line 524
    iput-object p2, p0, Lmkz;->c:Lmjq;

    .line 525
    iput-object p3, p0, Lmkz;->f:Lmkz;

    .line 526
    return-void
.end method

.method private a(II)Lmkz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 624
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmkz;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 629
    :goto_0
    return-object p0

    .line 626
    :cond_0
    if-ne p1, p2, :cond_1

    .line 627
    invoke-virtual {p0}, Lmkz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmkz;->a(Ljava/util/Comparator;)Lmkz;

    move-result-object p0

    goto :goto_0

    .line 629
    :cond_1
    new-instance v0, Lmkz;

    iget-object v1, p0, Lmkz;->b:Lmnd;

    .line 630
    invoke-virtual {v1, p1, p2}, Lmnd;->a(II)Lmnd;

    move-result-object v1

    iget-object v2, p0, Lmkz;->c:Lmjq;

    invoke-virtual {v2, p1, p2}, Lmjq;->a(II)Lmjq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmkz;-><init>(Lmnd;Lmjq;)V

    move-object p0, v0

    .line 629
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Lmkz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkz;->a(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lmkz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 681
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lmkz;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Z)Lmkz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 663
    const/4 v0, 0x0

    iget-object v1, p0, Lmkz;->b:Lmnd;

    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmnd;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmkz;->a(II)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 702
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {p3}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-virtual {p0}, Lmkz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 704
    invoke-static {v0, v1, p1, p3}, Lbm;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    invoke-direct {p0, p3, p4}, Lmkz;->a(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmkz;->b(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0

    .line 705
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmkz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lmmo;->a:Lmmo;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    sget-object v0, Lmkz;->e:Lmkz;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmkz;

    .line 76
    invoke-static {p0}, Lmlf;->a(Ljava/util/Comparator;)Lmnd;

    move-result-object v1

    .line 3065
    sget-object v2, Lmna;->a:Lmjq;

    .line 76
    invoke-direct {v0, v1, v2}, Lmkz;-><init>(Lmnd;Lmjq;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmkz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Lmkz;

    new-instance v2, Lmnd;

    .line 102
    invoke-static {p1}, Lmjq;->a(Ljava/lang/Object;)Lmjq;

    move-result-object v3

    invoke-static {p0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lmnd;-><init>(Lmjq;Ljava/util/Comparator;)V

    .line 103
    invoke-static {p2}, Lmjq;->a(Ljava/lang/Object;)Lmjq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmkz;-><init>(Lmnd;Lmjq;)V

    .line 101
    return-object v1
.end method

.method static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmkz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    packed-switch p3, :pswitch_data_0

    .line 326
    new-array v5, p3, [Ljava/lang/Object;

    .line 327
    new-array v6, p3, [Ljava/lang/Object;

    .line 328
    if-eqz p1, :cond_0

    .line 330
    :goto_0
    if-ge v2, p3, :cond_2

    .line 331
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 332
    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lgwb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    aput-object v0, v5, v2

    .line 335
    aput-object v1, v6, v2

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-static {p0}, Lmkz;->a(Ljava/util/Comparator;)Lmkz;

    move-result-object v0

    .line 354
    :goto_1
    return-object v0

    .line 323
    :pswitch_1
    aget-object v0, p2, v2

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-static {p0, v0, v1}, Lmkz;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmkz;

    move-result-object v0

    goto :goto_1

    .line 339
    :cond_0
    invoke-static {p0}, Lmms;->a(Ljava/util/Comparator;)Lmms;

    move-result-object v0

    invoke-virtual {v0}, Lmms;->d()Lmms;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 340
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 341
    aput-object v0, v5, v2

    .line 342
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 343
    :goto_2
    if-ge v3, p3, :cond_2

    .line 344
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 345
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 346
    invoke-static {v4, v7}, Lgwb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    aput-object v4, v5, v3

    .line 348
    aput-object v7, v6, v3

    .line 350
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 349
    invoke-static {v0, v7, v8, v9}, Lmkz;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 343
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v0, v2

    .line 350
    goto :goto_3

    .line 354
    :cond_2
    new-instance v0, Lmkz;

    new-instance v1, Lmnd;

    new-instance v2, Lmna;

    invoke-direct {v2, v5}, Lmna;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lmnd;-><init>(Lmjq;Ljava/util/Comparator;)V

    new-instance v2, Lmna;

    invoke-direct {v2, v6}, Lmna;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lmkz;-><init>(Lmnd;Lmjq;)V

    goto :goto_1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lmkz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 724
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmkz;->b(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Lmkz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p0, Lmkz;->b:Lmnd;

    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmnd;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmkz;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmkz;->a(II)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method private b()Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlf",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lmkz;->b:Lmnd;

    return-object v0
.end method

.method private j()Lmkz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lmkz;->f:Lmkz;

    .line 826
    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lmkz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lmkz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmms;->a(Ljava/util/Comparator;)Lmms;

    move-result-object v0

    invoke-virtual {v0}, Lmms;->c()Lmms;

    move-result-object v0

    invoke-static {v0}, Lmkz;->a(Ljava/util/Comparator;)Lmkz;

    move-result-object v0

    .line 835
    :cond_0
    :goto_0
    return-object v0

    .line 830
    :cond_1
    new-instance v1, Lmkz;

    iget-object v0, p0, Lmkz;->b:Lmnd;

    .line 832
    invoke-virtual {v0}, Lmnd;->b()Lmlf;

    move-result-object v0

    check-cast v0, Lmnd;

    iget-object v2, p0, Lmkz;->c:Lmjq;

    invoke-virtual {v2}, Lmjq;->d()Lmjq;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmkz;-><init>(Lmnd;Lmjq;Lmkz;)V

    move-object v0, v1

    .line 830
    goto :goto_0
.end method

.method private k()Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlf",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lmkz;->b:Lmnd;

    return-object v0
.end method

.method private l()Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlf",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 845
    iget-object v0, p0, Lmkz;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lmjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lmkz;->c:Lmjq;

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 767
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmkz;->b(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 772
    invoke-virtual {p0, p1}, Lmkz;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 610
    invoke-direct {p0}, Lmkz;->b()Lmlf;

    move-result-object v0

    invoke-virtual {v0}, Lmlf;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lmkz;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkz;->c:Lmjq;

    invoke-virtual {v0}, Lmjq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmkz;->l()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmkz;->j()Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-super {p0}, Lmle;->e()Lmks;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmkz;->e()Lmks;

    move-result-object v0

    return-object v0
.end method

.method f()Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lmkz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    sget-object v0, Lmnc;->a:Lmnc;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmla;

    invoke-direct {v0, p0}, Lmla;-><init>(Lmkz;)V

    goto :goto_0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-virtual {p0}, Lmkz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmkz;->e()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->f()Lmjq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0}, Lmkz;->b()Lmlf;

    move-result-object v0

    invoke-virtual {v0}, Lmlf;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 757
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmkz;->a(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p0, p1}, Lmkz;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lmks;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmkz;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lmkz;->b:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->a(Ljava/lang/Object;)I

    move-result v0

    .line 536
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmkz;->c:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmkz;->a(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmkz;->a(Ljava/lang/Object;)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkz;->b(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-virtual {p0, p1}, Lmkz;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmkz;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Lmkz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmkz;->e()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->f()Lmjq;

    move-result-object v0

    invoke-virtual {p0}, Lmkz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0}, Lmkz;->b()Lmlf;

    move-result-object v0

    invoke-virtual {v0}, Lmlf;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkz;->a(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p0, p1}, Lmkz;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmkz;->k()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 818
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lmkz;->c:Lmjq;

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lmkz;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmkz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmkz;->b(Ljava/lang/Object;Z)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmkz;->b(Ljava/lang/Object;)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lmkz;->c()Lmjk;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 874
    new-instance v0, Lmld;

    invoke-direct {v0, p0}, Lmld;-><init>(Lmkz;)V

    return-object v0
.end method
