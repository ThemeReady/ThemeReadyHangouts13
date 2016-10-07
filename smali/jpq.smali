.class final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:[I

.field private q:[C

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 349
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->a:[C

    .line 350
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->b:[C

    .line 351
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->c:[C

    .line 352
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->d:[C

    .line 353
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->e:[C

    .line 354
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->f:[C

    .line 355
    const-string v0, ".googleusercontent.com/"

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->g:[C

    .line 357
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->h:[C

    .line 359
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->i:[C

    .line 360
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->j:[C

    .line 361
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->k:[C

    .line 362
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->l:[C

    .line 363
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->m:[C

    .line 364
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->n:[C

    .line 365
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljpq;->o:[C

    .line 366
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljpq;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljpq;->q:[C

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpq;->B:Z

    .line 387
    new-array v0, v1, [I

    iput-object v0, p0, Ljpq;->F:[I

    .line 388
    new-array v0, v1, [I

    iput-object v0, p0, Ljpq;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 584
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 589
    iget v5, p0, Ljpq;->u:I

    .line 590
    iget v0, p0, Ljpq;->u:I

    iget v2, p0, Ljpq;->C:I

    add-int v7, v0, v2

    .line 591
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 592
    :goto_1
    sget-object v2, Ljpq;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 593
    const/4 v6, 0x1

    .line 595
    sget-object v2, Ljpq;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 597
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 598
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljpq;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 604
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljpq;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 607
    :cond_1
    if-eqz v2, :cond_3

    .line 608
    sget-object v2, Ljpq;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljpq;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 613
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 592
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 615
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 617
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 913
    array-length v2, p2

    .line 914
    add-int v1, p1, v2

    iget v3, p0, Ljpq;->r:I

    if-le v1, v3, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 917
    :goto_1
    if-ge v1, v2, :cond_2

    .line 918
    iget-object v3, p0, Ljpq;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 922
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 893
    iget v1, p0, Ljpq;->s:I

    .line 894
    array-length v4, p1

    .line 895
    add-int v2, v1, v4

    iget v3, p0, Ljpq;->r:I

    if-le v2, v3, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 899
    :goto_1
    if-ge v1, v4, :cond_2

    .line 900
    iget-object v5, p0, Ljpq;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 905
    :cond_2
    iput v2, p0, Ljpq;->s:I

    .line 906
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 935
    array-length v2, p2

    .line 936
    iget v0, p0, Ljpq;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 938
    :goto_0
    if-gt v0, v3, :cond_1

    .line 939
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 940
    iget-object v4, p0, Ljpq;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 939
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 938
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljpq;->r:I

    .line 639
    iget v0, p0, Ljpq;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 640
    iput-boolean v1, p0, Ljpq;->B:Z

    .line 694
    :goto_0
    return-void

    .line 644
    :cond_0
    iget v0, p0, Ljpq;->r:I

    iget-object v3, p0, Ljpq;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 645
    iput v1, p0, Ljpq;->s:I

    .line 646
    iput-boolean v1, p0, Ljpq;->y:Z

    .line 647
    iput-boolean v1, p0, Ljpq;->z:Z

    .line 648
    iput-boolean v1, p0, Ljpq;->A:Z

    .line 1800
    sget-object v0, Ljpq;->a:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljpq;->b:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 650
    :goto_1
    iput-boolean v0, p0, Ljpq;->w:Z

    .line 651
    iget-boolean v0, p0, Ljpq;->w:Z

    if-nez v0, :cond_12

    .line 652
    iput-boolean v1, p0, Ljpq;->B:Z

    goto :goto_0

    .line 1804
    :cond_1
    iget v0, p0, Ljpq;->s:I

    iput v0, p0, Ljpq;->t:I

    .line 1806
    sget-object v0, Ljpq;->c:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1807
    iput-boolean v2, p0, Ljpq;->y:Z

    .line 1808
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1809
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->s:I

    .line 1811
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1812
    iput-boolean v2, p0, Ljpq;->x:Z

    .line 1813
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpq;->s:I

    .line 1814
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1816
    :cond_3
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->s:I

    .line 1820
    sget-object v0, Ljpq;->g:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1821
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1818
    goto :goto_1

    .line 1824
    :cond_5
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1826
    iput-boolean v2, p0, Ljpq;->x:Z

    .line 1827
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljpq;->s:I

    .line 1828
    sget-object v0, Ljpq;->g:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1829
    goto/16 :goto_1

    .line 1831
    :cond_6
    sget-object v0, Ljpq;->i:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1832
    iput-boolean v2, p0, Ljpq;->z:Z

    .line 1884
    :cond_7
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljpq;->D:I

    move v0, v2

    .line 1885
    goto/16 :goto_1

    .line 1833
    :cond_8
    sget-object v0, Ljpq;->g:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljpq;->l:[C

    .line 1834
    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1835
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1838
    goto/16 :goto_1

    .line 1840
    :cond_a
    sget-object v0, Ljpq;->e:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1841
    iput-boolean v2, p0, Ljpq;->y:Z

    .line 1842
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1843
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->s:I

    .line 1844
    sget-object v0, Ljpq;->g:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljpq;->l:[C

    .line 1845
    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1846
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1849
    goto/16 :goto_1

    .line 1851
    :cond_c
    sget-object v0, Ljpq;->d:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1852
    iput-boolean v2, p0, Ljpq;->y:Z

    .line 1853
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1854
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->s:I

    .line 1855
    sget-object v0, Ljpq;->g:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljpq;->l:[C

    .line 1856
    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1857
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1860
    goto/16 :goto_1

    .line 1863
    :cond_e
    iput-boolean v1, p0, Ljpq;->y:Z

    .line 1864
    sget-object v0, Ljpq;->f:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1865
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1866
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->s:I

    .line 1867
    sget-object v0, Ljpq;->j:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1868
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1871
    goto/16 :goto_1

    .line 1873
    :cond_10
    sget-object v0, Ljpq;->h:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1874
    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1875
    iget v0, p0, Ljpq;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->s:I

    .line 1876
    sget-object v0, Ljpq;->k:[C

    invoke-direct {p0, v0}, Ljpq;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1877
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1880
    goto/16 :goto_1

    .line 657
    :cond_12
    iget v3, p0, Ljpq;->s:I

    .line 658
    iget v0, p0, Ljpq;->s:I

    .line 659
    iput v1, p0, Ljpq;->E:I

    .line 661
    :goto_2
    iget v4, p0, Ljpq;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljpq;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 662
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljpq;->r:I

    if-eq v3, v4, :cond_15

    .line 664
    add-int/lit8 v0, v3, 0x1

    .line 678
    :cond_14
    :goto_3
    iget v4, p0, Ljpq;->r:I

    if-eq v3, v4, :cond_17

    .line 682
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 666
    :cond_15
    iget v4, p0, Ljpq;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 667
    iput-boolean v1, p0, Ljpq;->B:Z

    goto/16 :goto_0

    .line 671
    :cond_16
    iget-object v4, p0, Ljpq;->F:[I

    iget v6, p0, Ljpq;->E:I

    aput v0, v4, v6

    .line 672
    iget-object v4, p0, Ljpq;->G:[I

    iget v6, p0, Ljpq;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 673
    add-int/lit8 v0, v3, 0x1

    .line 674
    iget v4, p0, Ljpq;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljpq;->E:I

    goto :goto_3

    .line 2760
    :cond_17
    iget v0, p0, Ljpq;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljpq;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljpq;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljpq;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljpq;->m:[C

    .line 2761
    invoke-direct {p0, v0, v3}, Ljpq;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2766
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljpq;->E:I

    if-ne v3, v7, :cond_18

    .line 2767
    iget-object v0, p0, Ljpq;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljpq;->u:I

    .line 2768
    iput v1, p0, Ljpq;->C:I

    :goto_5
    move v0, v2

    .line 685
    :goto_6
    if-eqz v0, :cond_1c

    .line 686
    iput-boolean v2, p0, Ljpq;->A:Z

    .line 687
    iput-boolean v2, p0, Ljpq;->B:Z

    goto/16 :goto_0

    .line 2769
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljpq;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2770
    iget-object v0, p0, Ljpq;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljpq;->u:I

    .line 2771
    iput v1, p0, Ljpq;->C:I

    goto :goto_5

    .line 2772
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljpq;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2773
    iget-object v0, p0, Ljpq;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljpq;->u:I

    .line 2774
    iget-object v0, p0, Ljpq;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljpq;->C:I

    goto :goto_5

    .line 2775
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljpq;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2776
    iget-object v0, p0, Ljpq;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljpq;->u:I

    .line 2777
    iget-object v0, p0, Ljpq;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljpq;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2779
    goto :goto_6

    .line 3704
    :cond_1c
    iget v0, p0, Ljpq;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 688
    :goto_7
    if-eqz v0, :cond_27

    .line 689
    iput-boolean v1, p0, Ljpq;->A:Z

    .line 690
    iput-boolean v2, p0, Ljpq;->B:Z

    goto/16 :goto_0

    .line 3709
    :cond_1d
    iget-object v0, p0, Ljpq;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljpq;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljpq;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljpq;->m:[C

    .line 3710
    invoke-direct {p0, v0, v3}, Ljpq;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 3716
    :goto_8
    iget v3, p0, Ljpq;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 3717
    iget-object v0, p0, Ljpq;->F:[I

    aget v3, v0, v1

    .line 3718
    iget-object v0, p0, Ljpq;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 3926
    :goto_a
    iget v6, p0, Ljpq;->r:I

    if-ge v4, v6, :cond_23

    .line 3927
    iget-object v6, p0, Ljpq;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 3729
    :goto_b
    iput v4, p0, Ljpq;->v:I

    .line 3730
    iget v4, p0, Ljpq;->v:I

    if-eq v4, v5, :cond_24

    .line 3731
    iget v4, p0, Ljpq;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljpq;->u:I

    .line 3741
    :cond_1e
    :goto_c
    iget v4, p0, Ljpq;->v:I

    if-eq v4, v5, :cond_26

    .line 3742
    iget v4, p0, Ljpq;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljpq;->C:I

    :goto_d
    move v0, v2

    .line 3748
    goto :goto_7

    .line 3719
    :cond_1f
    iget v3, p0, Ljpq;->E:I

    if-ne v3, v8, :cond_20

    .line 3720
    iget-object v0, p0, Ljpq;->F:[I

    aget v3, v0, v2

    .line 3721
    iget-object v0, p0, Ljpq;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 3722
    :cond_20
    iget v3, p0, Ljpq;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 3723
    iget-object v0, p0, Ljpq;->F:[I

    aget v3, v0, v8

    .line 3724
    iget-object v0, p0, Ljpq;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 3726
    goto :goto_7

    .line 3926
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 3931
    goto :goto_b

    .line 3733
    :cond_24
    sget-object v4, Ljpq;->n:[C

    invoke-direct {p0, v3, v4}, Ljpq;->b(I[C)I

    move-result v4

    iput v4, p0, Ljpq;->v:I

    .line 3734
    iget v4, p0, Ljpq;->v:I

    if-ne v4, v5, :cond_25

    .line 3735
    sget-object v4, Ljpq;->o:[C

    invoke-direct {p0, v3, v4}, Ljpq;->b(I[C)I

    move-result v4

    iput v4, p0, Ljpq;->v:I

    .line 3737
    :cond_25
    iget v4, p0, Ljpq;->v:I

    if-eq v4, v5, :cond_1e

    .line 3738
    iget v4, p0, Ljpq;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljpq;->u:I

    goto :goto_c

    .line 3744
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljpq;->v:I

    .line 3745
    iget v0, p0, Ljpq;->v:I

    iput v0, p0, Ljpq;->u:I

    .line 3746
    iput v1, p0, Ljpq;->C:I

    goto :goto_d

    .line 692
    :cond_27
    iput-boolean v1, p0, Ljpq;->B:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_8

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 620
    iget v1, p0, Ljpq;->u:I

    .line 621
    iget v0, p0, Ljpq;->u:I

    iget v2, p0, Ljpq;->C:I

    add-int/2addr v2, v0

    .line 622
    :goto_0
    if-ge v1, v2, :cond_4

    .line 623
    iget-object v0, p0, Ljpq;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 624
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljpq;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 625
    if-eqz v0, :cond_0

    .line 626
    iget-object v3, p0, Ljpq;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 630
    :cond_2
    if-eqz v0, :cond_3

    .line 631
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 634
    goto :goto_0

    .line 635
    :cond_4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljpq;->b(Ljava/lang/String;)V

    .line 410
    iget-boolean v1, p0, Ljpq;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 411
    const/4 v1, 0x0

    .line 414
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1420
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljpq;->r:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1421
    const/4 v1, 0x0

    .line 1423
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move v3, v2

    .line 1424
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 1425
    :goto_2
    iget-boolean v5, p0, Ljpq;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1426
    :cond_1
    iget-object v1, p0, Ljpq;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljpq;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1427
    iget-boolean v1, p0, Ljpq;->z:Z

    if-nez v1, :cond_21

    if-eqz v2, :cond_21

    iget-boolean v1, p0, Ljpq;->x:Z

    if-nez v1, :cond_21

    .line 1428
    sget-object v1, Ljpq;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1430
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1440
    :goto_3
    iget v1, p0, Ljpq;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 1441
    iget-object v2, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1442
    iget v1, p0, Ljpq;->D:I

    .line 1446
    :cond_2
    iget-boolean v2, p0, Ljpq;->A:Z

    if-eqz v2, :cond_23

    .line 1447
    iget-object v2, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1453
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1482
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 1483
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1485
    :cond_4
    if-eqz p4, :cond_5

    .line 1486
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1488
    :cond_5
    if-eqz p5, :cond_6

    .line 1489
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1491
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 1492
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 1495
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 1498
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 1501
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 1504
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    :cond_b
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_c

    .line 1507
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    :cond_c
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_d

    .line 1510
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    :cond_d
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_e

    .line 1513
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    :cond_e
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_f

    .line 1516
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :cond_f
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_10

    .line 1519
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    :cond_10
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_11

    .line 1522
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    :cond_11
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_12

    .line 1525
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :cond_12
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_13

    .line 1528
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_13
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_14

    .line 1531
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :cond_14
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_15

    .line 1534
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_15
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 1537
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    :cond_16
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 1540
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    :cond_17
    const/high16 v2, 0x200000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 1543
    const-string v2, "m18-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_18
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_19

    .line 1546
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    :cond_19
    const/4 v2, -0x1

    if-eq p6, v2, :cond_1a

    const/4 v2, -0x1

    if-eq p7, v2, :cond_1a

    .line 1550
    packed-switch p6, :pswitch_data_0

    .line 1558
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1561
    :cond_1a
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1b

    if-eqz p8, :cond_1b

    .line 1563
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljpq;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljpq;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljpq;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljpq;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1571
    :cond_1b
    if-ltz p10, :cond_1c

    .line 1572
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1459
    :cond_1c
    invoke-direct {p0, v4}, Ljpq;->a(Ljava/lang/StringBuilder;)V

    .line 1462
    invoke-direct {p0, v4}, Ljpq;->b(Ljava/lang/StringBuilder;)V

    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_1d

    .line 1466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1469
    :cond_1d
    iget-boolean v1, p0, Ljpq;->A:Z

    if-eqz v1, :cond_1e

    iget v1, p0, Ljpq;->C:I

    if-nez v1, :cond_1e

    .line 1470
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1474
    :cond_1e
    iget-object v1, p0, Ljpq;->q:[C

    iget v2, p0, Ljpq;->u:I

    iget v3, p0, Ljpq;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljpq;->r:I

    iget v5, p0, Ljpq;->u:I

    iget v6, p0, Ljpq;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1423
    :cond_1f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1424
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1431
    :cond_21
    if-eqz v3, :cond_22

    iget-boolean v1, p0, Ljpq;->x:Z

    if-nez v1, :cond_22

    .line 1433
    sget-object v1, Ljpq;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1435
    :cond_22
    :try_start_2
    sget-object v1, Ljpq;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1438
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1449
    :cond_23
    iget-object v2, p0, Ljpq;->q:[C

    iget v3, p0, Ljpq;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1450
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1552
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1555
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 1550
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljpq;->b(Ljava/lang/String;)V

    .line 396
    iget-boolean v0, p0, Ljpq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
