.class public final Lgjb;
.super Lgiz;
.source "SourceFile"


# static fields
.field private static volatile e:I


# instance fields
.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lgjc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lgjb;->e:I

    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p5}, Lgiz;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgjb;->g:Ljava/lang/Object;

    .line 55
    iput-boolean v0, p0, Lgjb;->k:Z

    .line 59
    iput v0, p0, Lgjb;->n:I

    .line 77
    iput p1, p0, Lgjb;->h:I

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lgjb;->f:Landroid/util/SparseArray;

    .line 80
    if-ltz p4, :cond_0

    move v0, v1

    .line 1134
    :cond_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 81
    iput p4, p0, Lgjb;->l:I

    .line 82
    invoke-static {p4, p4}, Lgjb;->c(II)I

    move-result v0

    iput v0, p0, Lgjb;->m:I

    .line 83
    if-eqz p4, :cond_1

    .line 84
    iput-boolean v1, p0, Lgjb;->k:Z

    .line 85
    iput p2, p0, Lgjb;->i:I

    .line 86
    iput p3, p0, Lgjb;->j:I

    .line 88
    :cond_1
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    ushr-int/lit8 v0, p0, 0x10

    .line 118
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;IILgja;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lgjb;->b(IILgja;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private b(IILgja;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p1, p2}, Lgjb;->c(II)I

    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    iget-object v4, p0, Lgjb;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 131
    :try_start_0
    iget-boolean v2, p0, Lgjb;->k:Z

    if-eqz v2, :cond_1

    .line 132
    :goto_0
    iget v2, p0, Lgjb;->i:I

    if-ge v0, v2, :cond_0

    .line 133
    iget v2, p0, Lgjb;->l:I

    iget v5, p0, Lgjb;->l:I

    const/4 v6, 0x0

    .line 134
    invoke-super {p0, v2, v5, v6}, Lgiz;->a(IILgja;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    iget v5, p0, Lgjb;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgjb;->n:I

    .line 137
    invoke-virtual {p0, v2}, Lgjb;->a(Landroid/graphics/Bitmap;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjb;->k:Z

    .line 141
    :cond_1
    iget-object v0, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    .line 142
    if-eqz v0, :cond_7

    iget v2, v0, Lgjc;->a:I

    if-lez v2, :cond_7

    .line 143
    sget-boolean v2, Lgjb;->b:Z

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lgjb;->c:Ljava/lang/String;

    .line 149
    invoke-static {v3}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lgjc;->a:I

    iget-object v7, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    iget v8, v0, Lgjc;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x51

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "BitmapPoolICS("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") found bitmap from pool for size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " numAvailable="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Bitmap="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    iget v2, v0, Lgjc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgjc;->a:I

    .line 156
    iget-object v2, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    iget v5, v0, Lgjc;->a:I

    aget-object v2, v2, v5

    .line 157
    iget-object v5, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    iget v0, v0, Lgjc;->a:I

    const/4 v6, 0x0

    aput-object v6, v5, v0

    move-object v0, v2

    .line 168
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_2
    if-nez v0, :cond_4

    iget v2, p0, Lgjb;->m:I

    if-ne v3, v2, :cond_4

    .line 1217
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1218
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1219
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1220
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_3

    iget v0, p0, Lgjb;->n:I

    iget v2, p0, Lgjb;->j:I

    if-lt v0, v2, :cond_b

    :cond_3
    move-object v0, v1

    .line 181
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 182
    invoke-interface {p3, p1, p2}, Lgja;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    sget-boolean v1, Lgjb;->b:Z

    if-eqz v1, :cond_5

    .line 184
    if-eqz v0, :cond_c

    .line 185
    iget-object v1, p0, Lgjb;->c:Ljava/lang/String;

    .line 190
    invoke-static {v3}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") found bitmap from provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_5
    :goto_4
    sget-boolean v1, Lgjb;->b:Z

    if-eqz v1, :cond_6

    .line 202
    iget-object v2, p0, Lgjb;->c:Ljava/lang/String;

    .line 207
    invoke-static {v3}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_d

    .line 209
    const-string v1, "To Be Allocated"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") final findPoolBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_6
    return-object v0

    .line 159
    :cond_7
    :try_start_1
    sget-boolean v0, Lgjb;->b:Z

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lgjb;->c:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "BitmapPoolICS("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") no bitmaps in pool for size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :cond_9
    sget-boolean v0, Lgjb;->b:Z

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lgjb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") unsupported size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    .line 1223
    :cond_b
    iget v0, p0, Lgjb;->l:I

    iget v2, p0, Lgjb;->l:I

    .line 1224
    invoke-super {p0, v0, v2, v1}, Lgiz;->a(IILgja;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1226
    iget v1, p0, Lgjb;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgjb;->n:I

    goto/16 :goto_3

    .line 192
    :cond_c
    iget-object v1, p0, Lgjb;->c:Ljava/lang/String;

    .line 197
    invoke-static {v3}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") no bitmaps in provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 209
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method private static c(II)I
    .locals 1

    .prologue
    const v0, 0xffff

    .line 107
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(IILgja;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 334
    invoke-direct {p0, p1, p2, p3}, Lgjb;->b(IILgja;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    invoke-static {p1, p2}, Lgjb;->c(II)I

    move-result v0

    .line 337
    iget v1, p0, Lgjb;->m:I

    if-ne v0, v1, :cond_0

    .line 338
    iget v0, p0, Lgjb;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgjb;->n:I

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lgiz;->a(IILgja;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 342
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/BitmapFactory$Options;IILgja;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-direct {p0, p2, p3, p4, v1}, Lgjb;->a(Landroid/graphics/BitmapFactory$Options;IILgja;)V

    .line 257
    :try_start_0
    iget-object v0, p0, Lgjb;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 275
    :cond_0
    :goto_0
    sget-boolean v2, Lgjb;->b:Z

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lgjb;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 283
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") decodeSampledBitmapFromResource ICS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_1
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 262
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 263
    iget-object v0, p0, Lgjb;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    sget v2, Lgjb;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 265
    sput v2, Lgjb;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 266
    const-string v2, "Babel"

    sget v3, Lgjb;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Oom decoding resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object v0, Liio;->a:Liio;

    invoke-virtual {v0}, Liio;->a()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 283
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;IILgja;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-direct {p0, p2, p3, p4, p5}, Lgjb;->a(Landroid/graphics/BitmapFactory$Options;IILgja;)V

    .line 300
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 319
    :cond_0
    :goto_0
    sget-boolean v2, Lgjb;->b:Z

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Lgjb;->c:Ljava/lang/String;

    array-length v3, p1

    if-nez v0, :cond_3

    .line 327
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") decodeByteArray ICS for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_1
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    sget-boolean v0, Lgjb;->b:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lgjb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Unable to use pool bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 309
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 310
    array-length v0, p1

    invoke-static {p1, v6, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    sget v2, Lgjb;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 312
    sput v2, Lgjb;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 313
    const-string v2, "Babel"

    sget v3, Lgjb;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v4, p0, Lgjb;->g:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 417
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 418
    iget-object v0, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    move v1, v2

    .line 419
    :goto_1
    iget v5, v0, Lgjc;->a:I

    if-ge v1, v5, :cond_0

    .line 420
    iget-object v5, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lgjb;->c(Landroid/graphics/Bitmap;)V

    .line 421
    iget-object v5, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 423
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lgjc;->a:I

    .line 417
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 426
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 350
    invoke-static {p1}, Lblc;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 4144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 351
    sget-boolean v0, Lgjb;->b:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Lgjb;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 353
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgix;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 6144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 356
    :cond_0
    sget-boolean v0, Lgjb;->b:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v1, p0, Lgjb;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 359
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") put bitmap b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_1
    if-nez p1, :cond_3

    .line 362
    const-string v0, "Babel"

    iget-object v1, p0, Lgjb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") receiving null bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    :goto_1
    return-void

    .line 359
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgjb;->c(II)I

    move-result v2

    .line 368
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 370
    :cond_4
    invoke-virtual {p0, p1}, Lgjb;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 373
    :cond_5
    iget-object v3, p0, Lgjb;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 374
    :try_start_0
    iget-object v0, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    .line 375
    if-nez v0, :cond_6

    .line 376
    new-instance v0, Lgjc;

    iget v1, p0, Lgjb;->m:I

    if-ne v2, v1, :cond_8

    .line 377
    iget v1, p0, Lgjb;->i:I

    :goto_2
    invoke-direct {v0, v1}, Lgjc;-><init>(I)V

    .line 378
    iget-object v1, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 380
    :cond_6
    iget v1, v0, Lgjc;->a:I

    iget-object v4, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 381
    iget-object v1, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    iget v4, v0, Lgjc;->a:I

    aput-object p1, v1, v4

    .line 382
    iget v1, v0, Lgjc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgjc;->a:I

    .line 383
    sget-boolean v1, Lgjb;->b:Z

    if-eqz v1, :cond_7

    .line 384
    iget-object v1, p0, Lgjb;->c:Ljava/lang/String;

    .line 389
    invoke-static {v2}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lgjc;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") putting bitmap into size pool "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which now has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_7
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 377
    :cond_8
    :try_start_1
    iget v1, p0, Lgjb;->h:I

    goto :goto_2

    .line 395
    :cond_9
    sget-boolean v1, Lgjb;->b:Z

    if-eqz v1, :cond_a

    .line 396
    iget-object v1, p0, Lgjb;->c:Ljava/lang/String;

    .line 401
    invoke-static {v2}, Lgjb;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lgjc;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "BitmapPoolICS("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") tried putting bitmap into size pool "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " but it was full with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_a
    iget v0, p0, Lgjb;->m:I

    if-ne v2, v0, :cond_b

    .line 407
    iget v0, p0, Lgjb;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgjb;->n:I

    .line 409
    :cond_b
    invoke-virtual {p0, p1}, Lgjb;->c(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lgjc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lgjb;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 431
    invoke-static {p1, p2}, Lgjb;->c(II)I

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 434
    invoke-super {p0, p1, p2}, Lgiz;->b(II)Z

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v1, p0, Lgjb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_0
    iget-object v2, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    .line 438
    if-eqz v0, :cond_1

    iget v2, v0, Lgjc;->a:I

    iget-object v0, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 439
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 441
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 447
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v2

    .line 450
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgjb;->c(II)I

    move-result v0

    .line 451
    iget-object v1, p0, Lgjb;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    .line 452
    if-eqz v0, :cond_0

    move v1, v2

    .line 453
    :goto_1
    iget v3, v0, Lgjc;->a:I

    if-ge v1, v3, :cond_0

    .line 454
    iget-object v3, v0, Lgjc;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 455
    const/4 v2, 0x1

    goto :goto_0

    .line 453
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
