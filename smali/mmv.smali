.class public final Lmmv;
.super Lmjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmjh",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lmmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmv",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Lmkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmkd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient e:I

.field final transient f:I

.field private final transient g:[Lmkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmkd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient h:Lmjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjh",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 41
    new-instance v0, Lmmv;

    sget-object v3, Lmjx;->a:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmmv;-><init>([Lmkd;[Lmkd;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lmmv;->b:Lmmv;

    return-void
.end method

.method private constructor <init>([Lmkd;[Lmkd;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmkd",
            "<TK;TV;>;[",
            "Lmkd",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lmjh;-><init>()V

    .line 117
    iput-object p1, p0, Lmmv;->g:[Lmkd;

    .line 118
    iput-object p2, p0, Lmmv;->c:[Lmkd;

    .line 119
    iput-object p3, p0, Lmmv;->d:[Ljava/util/Map$Entry;

    .line 120
    iput p4, p0, Lmmv;->e:I

    .line 121
    iput p5, p0, Lmmv;->f:I

    .line 122
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lmmv;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lmmv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    invoke-static {v0, v2}, Lbm;->b(II)I

    .line 59
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p0

    invoke-static {v0, v2, v3}, Lgwb;->a(ID)I

    move-result v2

    .line 60
    add-int/lit8 v6, v2, -0x1

    .line 1045
    new-array v3, v2, [Lmkd;

    .line 2045
    new-array v4, v2, [Lmkd;

    .line 64
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    move-object/from16 v5, p1

    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move/from16 v0, p0

    if-ge v9, v0, :cond_6

    .line 73
    aget-object v8, p1, v9

    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 76
    invoke-static {v12, v13}, Lgwb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 79
    invoke-static {v14}, Lgwb;->G(I)I

    move-result v2

    and-int v16, v2, v6

    .line 80
    invoke-static {v15}, Lgwb;->G(I)I

    move-result v2

    and-int v17, v2, v6

    .line 82
    aget-object v18, v3, v16

    .line 83
    move-object/from16 v0, v18

    invoke-static {v12, v8, v0}, Lmnb;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lmkd;)V

    .line 84
    aget-object v11, v4, v17

    move-object v10, v11

    .line 3128
    :goto_2
    if-eqz v10, :cond_2

    .line 3129
    invoke-virtual {v10}, Lmkd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    const-string v19, "value"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v10}, Lmmv;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 3128
    invoke-virtual {v10}, Lmkd;->b()Lmkd;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    .line 3045
    :cond_0
    move/from16 v0, p0

    new-array v5, v0, [Lmkd;

    goto :goto_0

    .line 3129
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 87
    :cond_2
    if-nez v11, :cond_5

    if-nez v18, :cond_5

    .line 94
    instance-of v2, v8, Lmkd;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Lmkd;

    .line 95
    invoke-virtual {v2}, Lmkd;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 96
    :goto_4
    if-eqz v2, :cond_4

    .line 97
    check-cast v8, Lmkd;

    .line 103
    :goto_5
    aput-object v8, v3, v16

    .line 104
    aput-object v8, v4, v17

    .line 105
    aput-object v8, v5, v9

    .line 106
    xor-int v2, v14, v15

    add-int/2addr v7, v2

    .line 71
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 97
    :cond_4
    new-instance v8, Lmkd;

    invoke-direct {v8, v12, v13}, Lmkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 99
    :cond_5
    new-instance v8, Lmke;

    move-object/from16 v0, v18

    invoke-direct {v8, v12, v13, v0, v11}, Lmke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmkd;Lmkd;)V

    goto :goto_5

    .line 108
    :cond_6
    new-instance v2, Lmmv;

    invoke-direct/range {v2 .. v7}, Lmmv;-><init>([Lmkd;[Lmkd;[Ljava/util/Map$Entry;II)V

    return-object v2
.end method


# virtual methods
.method public a()Lmjh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjh",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lmmv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5043
    sget-object v0, Lmmv;->b:Lmmv;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lmmv;->h:Lmjh;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Lmmw;

    .line 5178
    invoke-direct {v0, p0}, Lmmw;-><init>(Lmmv;)V

    .line 175
    iput-object v0, p0, Lmmv;->h:Lmjh;

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmks;
    .locals 2
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
    .line 141
    invoke-virtual {p0}, Lmmv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    sget-object v0, Lmnc;->a:Lmnc;

    .line 142
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lmki;

    iget-object v1, p0, Lmmv;->d:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmki;-><init>(Lmjx;[Ljava/util/Map$Entry;)V

    goto :goto_0
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
    .line 136
    iget-object v0, p0, Lmmv;->g:[Lmkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmmv;->g:[Lmkd;

    iget v1, p0, Lmmv;->e:I

    invoke-static {p1, v0, v1}, Lmnb;->a(Ljava/lang/Object;[Lmkd;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lmmv;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmmv;->d:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
