.class final Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S

.field private static final z:S


# instance fields
.field private final A:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljja;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljjm;

.field private h:Ljjk;

.field private i:Ljjm;

.field private j:Ljjm;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:[B

.field private q:I

.field private r:I

.field private final s:Ljjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljjh;->a:Ljava/nio/charset/Charset;

    .line 168
    sget v0, Ljjb;->C:I

    .line 169
    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->t:S

    .line 170
    sget v0, Ljjb;->D:I

    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->u:S

    .line 171
    sget v0, Ljjb;->am:I

    .line 172
    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->v:S

    .line 173
    sget v0, Ljjb;->E:I

    .line 174
    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->w:S

    .line 175
    sget v0, Ljjb;->F:I

    .line 176
    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->x:S

    .line 177
    sget v0, Ljjb;->i:I

    .line 178
    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->y:S

    .line 179
    sget v0, Ljjb;->m:I

    .line 180
    invoke-static {v0}, Ljjb;->a(I)S

    move-result v0

    sput-short v0, Ljjh;->z:S

    .line 179
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ILjjb;)V
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/4 v4, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput v4, p0, Ljjh;->d:I

    .line 151
    iput v4, p0, Ljjh;->e:I

    .line 159
    iput-boolean v4, p0, Ljjh;->l:Z

    .line 161
    iput v4, p0, Ljjh;->n:I

    .line 182
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iput-object p3, p0, Ljjh;->s:Ljjb;

    .line 213
    invoke-direct {p0, p1}, Ljjh;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->l:Z

    .line 214
    new-instance v0, Ljja;

    invoke-direct {v0, p1}, Ljja;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljjh;->b:Ljja;

    .line 215
    iput p2, p0, Ljjh;->c:I

    .line 216
    iget-boolean v0, p0, Ljjh;->l:Z

    if-nez v0, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 1769
    :cond_2
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->c()S

    move-result v0

    .line 1770
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 1771
    iget-object v0, p0, Ljjh;->b:Ljja;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljja;->a(Ljava/nio/ByteOrder;)V

    .line 1778
    :goto_1
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->c()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 1779
    new-instance v0, Ljjd;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 1773
    iget-object v0, p0, Ljjh;->b:Ljja;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljja;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    .line 1775
    :cond_4
    new-instance v0, Ljjd;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_5
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->f()J

    move-result-wide v0

    .line 222
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 223
    new-instance v2, Ljjd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Ljjh;->q:I

    .line 226
    iput v4, p0, Ljjh;->f:I

    .line 227
    invoke-direct {p0, v4}, Ljjh;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Ljjh;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Ljjh;->a(IJ)V

    .line 229
    long-to-int v2, v0

    add-int/lit8 v2, v2, -0x8

    .line 231
    if-gez v2, :cond_8

    .line 232
    new-instance v2, Ljjd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_8
    if-lez v2, :cond_1

    .line 234
    new-array v0, v2, [B

    iput-object v0, p0, Ljjh;->p:[B

    .line 235
    iget-object v0, p0, Ljjh;->p:[B

    invoke-virtual {p0, v0}, Ljjh;->a([B)I

    goto/16 :goto_0
.end method

.method private a([BII)I
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Ljjh;->b:Ljja;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljja;->read([BII)I

    move-result v0

    return v0
.end method

.method private a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 910
    if-lez p1, :cond_0

    .line 911
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0, p1, p2}, Ljja;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected static a(Ljava/io/InputStream;Ljjb;)Ljjh;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljjh;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Ljjh;-><init>(Ljava/io/InputStream;ILjjb;)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljjj;

    invoke-direct {p0, p1}, Ljjh;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Ljjj;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 187
    :pswitch_0
    iget v2, p0, Ljjh;->c:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :pswitch_1
    iget v2, p0, Ljjh;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 191
    :pswitch_2
    iget v2, p0, Ljjh;->c:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 193
    :pswitch_3
    iget v2, p0, Ljjh;->c:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 195
    :pswitch_4
    iget v2, p0, Ljjh;->c:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Ljjh;->s:Ljjb;

    invoke-virtual {v0}, Ljjb;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 665
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Ljjb;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 785
    new-instance v3, Ljja;

    invoke-direct {v3, p1}, Ljja;-><init>(Ljava/io/InputStream;)V

    .line 786
    invoke-virtual {v3}, Ljja;->c()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    .line 787
    new-instance v0, Ljjd;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_0
    invoke-virtual {v3}, Ljja;->c()S

    move-result v1

    move v2, v1

    .line 791
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    .line 792
    invoke-static {v2}, Ljjo;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 793
    invoke-virtual {v3}, Ljja;->d()I

    move-result v1

    .line 795
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 796
    sget-object v2, Ljjo;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    .line 797
    sget-object v2, Ljjo;->a:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 798
    sget-object v4, Ljjo;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v2, v0, v4}, Ljja;->read([BII)I

    .line 799
    sget-object v4, Ljjo;->a:[B

    array-length v4, v4

    sub-int/2addr v1, v4

    .line 800
    sget-object v4, Ljjo;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 801
    invoke-virtual {v3}, Ljja;->a()I

    move-result v0

    iput v0, p0, Ljjh;->r:I

    .line 802
    iput v1, p0, Ljjh;->m:I

    .line 803
    iget v0, p0, Ljjh;->r:I

    iget v1, p0, Ljjh;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ljjh;->n:I

    .line 804
    const/4 v0, 0x1

    .line 818
    :cond_1
    return v0

    .line 808
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 810
    invoke-virtual {v3, v6, v7}, Ljja;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 816
    invoke-virtual {v3}, Ljja;->c()S

    move-result v1

    move v2, v1

    .line 817
    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Ljjh;->b:Ljja;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljja;->a(J)V

    .line 518
    :goto_0
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 519
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method

.method private b(IJ)V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljjk;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Ljjk;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    sget-object v0, Ljjh;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljjh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljjm;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 610
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p1}, Ljjm;->b()S

    move-result v1

    .line 614
    invoke-virtual {p1}, Ljjm;->a()I

    move-result v2

    .line 615
    sget-short v3, Ljjh;->t:S

    if-ne v1, v3, :cond_3

    sget v3, Ljjb;->C:I

    invoke-direct {p0, v2, v3}, Ljjh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 616
    invoke-direct {p0, v5}, Ljjh;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    invoke-direct {p0, v4}, Ljjh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    :cond_2
    invoke-virtual {p1, v0}, Ljjm;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Ljjh;->a(IJ)V

    goto :goto_0

    .line 620
    :cond_3
    sget-short v3, Ljjh;->u:S

    if-ne v1, v3, :cond_4

    sget v3, Ljjb;->D:I

    invoke-direct {p0, v2, v3}, Ljjh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 621
    invoke-direct {p0, v6}, Ljjh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p1, v0}, Ljjm;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Ljjh;->a(IJ)V

    goto :goto_0

    .line 624
    :cond_4
    sget-short v3, Ljjh;->v:S

    if-ne v1, v3, :cond_5

    sget v3, Ljjb;->am:I

    .line 625
    invoke-direct {p0, v2, v3}, Ljjh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 626
    invoke-direct {p0, v4}, Ljjh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p1, v0}, Ljjm;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Ljjh;->a(IJ)V

    goto :goto_0

    .line 629
    :cond_5
    sget-short v3, Ljjh;->w:S

    if-ne v1, v3, :cond_6

    sget v3, Ljjb;->E:I

    .line 630
    invoke-direct {p0, v2, v3}, Ljjh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 631
    invoke-direct {p0}, Ljjh;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p1, v0}, Ljjm;->e(I)J

    move-result-wide v0

    .line 2545
    iget-object v2, p0, Ljjh;->A:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljjk;

    invoke-direct {v1, v4}, Ljjk;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 634
    :cond_6
    sget-short v3, Ljjh;->x:S

    if-ne v1, v3, :cond_7

    sget v3, Ljjb;->F:I

    .line 635
    invoke-direct {p0, v2, v3}, Ljjh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 636
    invoke-direct {p0}, Ljjh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iput-object p1, p0, Ljjh;->j:Ljjm;

    goto/16 :goto_0

    .line 639
    :cond_7
    sget-short v3, Ljjh;->y:S

    if-ne v1, v3, :cond_9

    sget v3, Ljjb;->i:I

    invoke-direct {p0, v2, v3}, Ljjh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 640
    invoke-direct {p0}, Ljjh;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {p1}, Ljjm;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 642
    :goto_1
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 643
    invoke-virtual {p1}, Ljjm;->c()S

    .line 646
    invoke-virtual {p1, v0}, Ljjm;->e(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Ljjh;->b(IJ)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 650
    :cond_8
    iget-object v1, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljjm;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljji;

    invoke-direct {v3, p1, v0}, Ljji;-><init>(Ljjm;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 653
    :cond_9
    sget-short v0, Ljjh;->z:S

    if-ne v1, v0, :cond_0

    sget v0, Ljjb;->m:I

    .line 654
    invoke-direct {p0, v2, v0}, Ljjh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-direct {p0}, Ljjh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljjm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iput-object p1, p0, Ljjh;->i:Ljjm;

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Ljjh;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    iget v2, p0, Ljjh;->f:I

    packed-switch v2, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 413
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Ljjh;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Ljjh;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    invoke-direct {p0, v3}, Ljjh;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 415
    invoke-direct {p0, v1}, Ljjh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 417
    :pswitch_1
    invoke-direct {p0}, Ljjh;->l()Z

    move-result v0

    goto :goto_0

    .line 420
    :pswitch_2
    invoke-direct {p0, v3}, Ljjh;->a(I)Z

    move-result v0

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private n()Ljjm;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 554
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->c()S

    move-result v1

    .line 555
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->c()S

    move-result v2

    .line 556
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->f()J

    move-result-wide v8

    .line 557
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 558
    new-instance v0, Ljjd;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    invoke-static {v2}, Ljjm;->a(S)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    const-string v0, "ExifParser"

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    const-string v0, "Tag %04x: Invalid data type %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    :cond_1
    iget-object v0, p0, Ljjh;->b:Ljja;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljja;->skip(J)J

    .line 567
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    .line 570
    :cond_2
    new-instance v0, Ljjm;

    long-to-int v3, v8

    iget v4, p0, Ljjh;->f:I

    long-to-int v7, v8

    if-eqz v7, :cond_3

    :goto_1
    invoke-direct/range {v0 .. v5}, Ljjm;-><init>(SSIIZ)V

    .line 572
    invoke-virtual {v0}, Ljjm;->d()I

    move-result v1

    .line 573
    const/4 v3, 0x4

    if-le v1, v3, :cond_6

    .line 574
    iget-object v1, p0, Ljjh;->b:Ljja;

    invoke-virtual {v1}, Ljja;->f()J

    move-result-wide v4

    .line 575
    cmp-long v1, v4, v10

    if-lez v1, :cond_4

    .line 576
    new-instance v0, Ljjd;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljjd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v5, v6

    .line 570
    goto :goto_1

    .line 581
    :cond_4
    iget-object v1, p0, Ljjh;->p:[B

    if-eqz v1, :cond_5

    iget v1, p0, Ljjh;->q:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_5

    const/4 v1, 0x7

    if-ne v2, v1, :cond_5

    .line 583
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 584
    iget-object v2, p0, Ljjh;->p:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    invoke-virtual {v0, v1}, Ljjm;->a([B)Z

    goto :goto_0

    .line 588
    :cond_5
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljjm;->g(I)V

    goto :goto_0

    .line 591
    :cond_6
    invoke-virtual {v0}, Ljjm;->k()Z

    move-result v2

    .line 593
    invoke-virtual {v0, v6}, Ljjm;->a(Z)V

    .line 595
    invoke-virtual {p0, v0}, Ljjh;->b(Ljjm;)V

    .line 596
    invoke-virtual {v0, v2}, Ljjm;->a(Z)V

    .line 597
    iget-object v2, p0, Ljjh;->b:Ljja;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljja;->skip(J)J

    .line 599
    iget-object v1, p0, Ljjh;->b:Ljja;

    invoke-virtual {v1}, Ljja;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljjm;->g(I)V

    goto :goto_0
.end method

.method private o()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 822
    iget v1, p0, Ljjh;->m:I

    iget-object v2, p0, Ljjh;->b:Ljja;

    invoke-virtual {v2}, Ljja;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 823
    if-lez v1, :cond_1

    .line 824
    iget-object v2, p0, Ljjh;->b:Ljja;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljja;->skip(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    iget-object v1, p0, Ljjh;->b:Ljja;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljja;->a(Ljava/nio/ByteOrder;)V

    .line 833
    :try_start_0
    iget-object v1, p0, Ljjh;->b:Ljja;

    invoke-virtual {v1}, Ljja;->c()S

    move-result v1

    move v2, v1

    .line 834
    :goto_1
    const/16 v1, -0x27

    if-eq v2, v1, :cond_0

    .line 835
    invoke-static {v2}, Ljjo;->a(S)Z

    move-result v1

    if-nez v1, :cond_0

    .line 836
    iget-object v1, p0, Ljjh;->b:Ljja;

    invoke-virtual {v1}, Ljja;->d()I

    move-result v1

    .line 837
    const/16 v3, -0x1f

    if-ne v2, v3, :cond_2

    .line 838
    sget-object v2, Ljjo;->b:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    .line 839
    sget-object v2, Ljjo;->b:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 840
    const/4 v3, 0x0

    sget-object v4, Ljjo;->b:[B

    array-length v4, v4

    invoke-direct {p0, v2, v3, v4}, Ljjh;->a([BII)I

    .line 841
    sget-object v3, Ljjo;->b:[B

    array-length v3, v3

    sub-int/2addr v1, v3

    .line 842
    sget-object v3, Ljjo;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 843
    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljjh;->o:I

    .line 844
    const/4 v0, 0x1

    goto :goto_0

    .line 848
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    int-to-long v2, v2

    iget-object v4, p0, Ljjh;->b:Ljja;

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 850
    invoke-virtual {v4, v6, v7}, Ljja;->skip(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 856
    iget-object v1, p0, Ljjh;->b:Ljja;

    invoke-virtual {v1}, Ljja;->c()S
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 857
    goto :goto_1

    .line 862
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private q()J
    .locals 4

    .prologue
    .line 930
    invoke-direct {p0}, Ljjh;->s()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private r()Ljjq;
    .locals 5

    .prologue
    .line 938
    invoke-direct {p0}, Ljjh;->q()J

    move-result-wide v0

    .line 939
    invoke-direct {p0}, Ljjh;->q()J

    move-result-wide v2

    .line 940
    new-instance v4, Ljjq;

    invoke-direct {v4, v0, v1, v2, v3}, Ljjq;-><init>(JJ)V

    return-object v4
.end method

.method private s()I
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->e()I

    move-result v0

    return v0
.end method

.method private t()Ljjq;
    .locals 6

    .prologue
    .line 954
    invoke-direct {p0}, Ljjh;->s()I

    move-result v0

    .line 955
    invoke-direct {p0}, Ljjh;->s()I

    move-result v1

    .line 956
    new-instance v2, Ljjq;

    int-to-long v4, v0

    int-to-long v0, v1

    invoke-direct {v2, v4, v5, v0, v1}, Ljjq;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method protected a()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    .line 280
    iget-boolean v4, p0, Ljjh;->l:Z

    if-nez v4, :cond_1

    move v0, v2

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-object v4, p0, Ljjh;->b:Ljja;

    invoke-virtual {v4}, Ljja;->a()I

    move-result v4

    .line 284
    iget v5, p0, Ljjh;->d:I

    add-int/lit8 v5, v5, 0x2

    iget v6, p0, Ljjh;->e:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v5, v6

    .line 285
    if-ge v4, v5, :cond_3

    .line 286
    invoke-direct {p0}, Ljjh;->n()Ljjm;

    move-result-object v1

    iput-object v1, p0, Ljjh;->g:Ljjm;

    .line 287
    iget-object v1, p0, Ljjh;->g:Ljjm;

    if-nez v1, :cond_2

    .line 288
    invoke-virtual {p0}, Ljjh;->a()I

    move-result v0

    goto :goto_0

    .line 290
    :cond_2
    iget-boolean v1, p0, Ljjh;->k:Z

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Ljjh;->g:Ljjm;

    invoke-direct {p0, v1}, Ljjh;->c(Ljjm;)V

    goto :goto_0

    .line 294
    :cond_3
    if-ne v4, v5, :cond_5

    .line 296
    iget v4, p0, Ljjh;->f:I

    if-nez v4, :cond_7

    .line 297
    invoke-direct {p0}, Ljjh;->q()J

    move-result-wide v4

    .line 298
    invoke-direct {p0, v0}, Ljjh;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Ljjh;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    :cond_4
    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    .line 300
    invoke-direct {p0, v0, v4, v5}, Ljjh;->a(IJ)V

    .line 324
    :cond_5
    :goto_1
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 325
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    .line 326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 328
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljjh;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    instance-of v0, v1, Ljjj;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 337
    check-cast v0, Ljjj;

    iget v0, v0, Ljjj;->a:I

    iput v0, p0, Ljjh;->f:I

    .line 338
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->d()I

    move-result v0

    iput v0, p0, Ljjh;->e:I

    .line 339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljjh;->d:I

    .line 341
    iget v0, p0, Ljjh;->e:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Ljjh;->d:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    iget v4, p0, Ljjh;->m:I

    if-le v0, v4, :cond_9

    .line 342
    const-string v0, "ExifParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget v0, p0, Ljjh;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of IFD "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v2

    .line 345
    goto/16 :goto_0

    .line 306
    :cond_7
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 307
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ljjh;->b:Ljja;

    .line 308
    invoke-virtual {v4}, Ljja;->a()I

    move-result v4

    sub-int/2addr v0, v4

    .line 310
    :goto_2
    if-ge v0, v1, :cond_8

    .line 311
    const-string v1, "ExifParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 315
    :cond_8
    invoke-direct {p0}, Ljjh;->q()J

    move-result-wide v0

    .line 316
    cmp-long v4, v0, v8

    if-eqz v4, :cond_5

    .line 317
    const-string v4, "ExifParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 330
    :catch_0
    move-exception v0

    const-string v0, "ExifParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the file may be broken."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 348
    :cond_9
    invoke-direct {p0}, Ljjh;->m()Z

    move-result v0

    iput-boolean v0, p0, Ljjh;->k:Z

    .line 349
    check-cast v1, Ljjj;

    iget-boolean v0, v1, Ljjj;->b:Z

    if-eqz v0, :cond_a

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 352
    :cond_a
    invoke-virtual {p0}, Ljjh;->b()V

    goto/16 :goto_1

    .line 354
    :cond_b
    instance-of v0, v1, Ljjk;

    if-eqz v0, :cond_c

    .line 355
    check-cast v1, Ljjk;

    iput-object v1, p0, Ljjh;->h:Ljjk;

    .line 356
    iget-object v0, p0, Ljjh;->h:Ljjk;

    iget v0, v0, Ljjk;->b:I

    goto/16 :goto_0

    .line 358
    :cond_c
    check-cast v1, Ljji;

    .line 359
    iget-object v0, v1, Ljji;->a:Ljjm;

    iput-object v0, p0, Ljjh;->g:Ljjm;

    .line 360
    iget-object v0, p0, Ljjh;->g:Ljjm;

    invoke-virtual {v0}, Ljjm;->c()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 361
    iget-object v0, p0, Ljjh;->g:Ljjm;

    invoke-virtual {p0, v0}, Ljjh;->b(Ljjm;)V

    .line 362
    iget-object v0, p0, Ljjh;->g:Ljjm;

    invoke-direct {p0, v0}, Ljjh;->c(Ljjm;)V

    .line 364
    :cond_d
    iget-boolean v0, v1, Ljji;->b:Z

    if-eqz v0, :cond_5

    .line 365
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 369
    :cond_e
    iget v0, p0, Ljjh;->o:I

    if-nez v0, :cond_f

    invoke-direct {p0}, Ljjh;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    .line 370
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 372
    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a([B)I
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0, p1}, Ljja;->read([B)I

    move-result v0

    return v0
.end method

.method protected a(Ljjm;)V
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p1}, Ljjm;->j()I

    move-result v0

    iget-object v1, p0, Ljjh;->b:Ljja;

    invoke-virtual {v1}, Ljja;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljjm;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljji;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljji;-><init>(Ljjm;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 383
    iget v0, p0, Ljjh;->d:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Ljjh;->e:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 384
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->a()I

    move-result v0

    .line 385
    if-le v0, v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-boolean v2, p0, Ljjh;->k:Z

    if-eqz v2, :cond_3

    .line 389
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 390
    invoke-direct {p0}, Ljjh;->n()Ljjm;

    move-result-object v2

    iput-object v2, p0, Ljjh;->g:Ljjm;

    .line 391
    add-int/lit8 v0, v0, 0xc

    .line 392
    iget-object v2, p0, Ljjh;->g:Ljjm;

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Ljjh;->g:Ljjm;

    invoke-direct {p0, v2}, Ljjh;->c(Ljjm;)V

    goto :goto_1

    .line 398
    :cond_3
    invoke-direct {p0, v1}, Ljjh;->b(I)V

    .line 400
    :cond_4
    invoke-direct {p0}, Ljjh;->q()J

    move-result-wide v0

    .line 402
    iget v2, p0, Ljjh;->f:I

    if-nez v2, :cond_0

    .line 403
    invoke-direct {p0, v4}, Ljjh;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Ljjh;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 405
    invoke-direct {p0, v4, v0, v1}, Ljjh;->a(IJ)V

    goto :goto_0
.end method

.method protected b(Ljjm;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 670
    invoke-virtual {p1}, Ljjm;->c()S

    move-result v0

    .line 671
    if-eq v0, v7, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 673
    :cond_0
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v2

    .line 674
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljjh;->b:Ljja;

    invoke-virtual {v3}, Ljja;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 677
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 678
    instance-of v2, v0, Ljjk;

    if-eqz v2, :cond_4

    .line 680
    const-string v0, "ExifParser"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :cond_1
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 684
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljjm;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 762
    :goto_1
    :pswitch_0
    const-string v0, "ExifParser"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_3
    return-void

    .line 689
    :cond_4
    instance-of v2, v0, Ljjj;

    if-eqz v2, :cond_7

    .line 690
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 691
    check-cast v0, Ljjj;

    iget v0, v0, Ljjj;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_5
    :goto_2
    iget-object v0, p0, Ljjh;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ljjh;->b:Ljja;

    .line 701
    invoke-virtual {v2}, Ljja;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 702
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 703
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting count to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    :cond_6
    invoke-virtual {p1, v0}, Ljjm;->c(I)V

    goto/16 :goto_0

    .line 693
    :cond_7
    instance-of v2, v0, Ljji;

    if-eqz v2, :cond_5

    .line 694
    const-string v2, "ExifParser"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 695
    check-cast v0, Ljji;

    iget-object v0, v0, Ljji;->a:Ljjm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 713
    :pswitch_1
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 714
    invoke-virtual {p0, v0}, Ljjh;->a([B)I

    .line 715
    invoke-virtual {p1, v0}, Ljjm;->a([B)Z

    goto/16 :goto_1

    .line 719
    :pswitch_2
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljjh;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljjm;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 722
    :pswitch_3
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    new-array v0, v0, [J

    .line 723
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 724
    invoke-direct {p0}, Ljjh;->q()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 726
    :cond_8
    invoke-virtual {p1, v0}, Ljjm;->a([J)Z

    goto/16 :goto_1

    .line 730
    :pswitch_4
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    new-array v0, v0, [Ljjq;

    .line 731
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_9

    .line 732
    invoke-direct {p0}, Ljjh;->r()Ljjq;

    move-result-object v3

    aput-object v3, v0, v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 734
    :cond_9
    invoke-virtual {p1, v0}, Ljjm;->a([Ljjq;)Z

    goto/16 :goto_1

    .line 738
    :pswitch_5
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 739
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_a

    .line 740
    invoke-direct {p0}, Ljjh;->p()I

    move-result v3

    aput v3, v0, v1

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 742
    :cond_a
    invoke-virtual {p1, v0}, Ljjm;->a([I)Z

    goto/16 :goto_1

    .line 746
    :pswitch_6
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 747
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_b

    .line 748
    invoke-direct {p0}, Ljjh;->s()I

    move-result v3

    aput v3, v0, v1

    .line 747
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 750
    :cond_b
    invoke-virtual {p1, v0}, Ljjm;->a([I)Z

    goto/16 :goto_1

    .line 754
    :pswitch_7
    invoke-virtual {p1}, Ljjm;->e()I

    move-result v0

    new-array v2, v0, [Ljjq;

    .line 755
    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_c

    .line 756
    invoke-direct {p0}, Ljjh;->t()Ljjq;

    move-result-object v1

    aput-object v1, v2, v0

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 758
    :cond_c
    invoke-virtual {p1, v2}, Ljjm;->a([Ljjq;)Z

    goto/16 :goto_1

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected c()Ljjm;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ljjh;->g:Ljjm;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Ljjh;->f:I

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ljjh;->h:Ljjk;

    iget v0, v0, Ljjk;->a:I

    return v0
.end method

.method protected f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Ljjh;->i:Ljjm;

    if-nez v1, :cond_0

    .line 502
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljjh;->i:Ljjm;

    invoke-virtual {v1, v0}, Ljjm;->e(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected g()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Ljjh;->j:Ljjm;

    if-nez v1, :cond_0

    .line 513
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljjh;->j:Ljjm;

    invoke-virtual {v1, v0}, Ljjm;->e(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method h()[B
    .locals 3

    .prologue
    .line 868
    iget v0, p0, Ljjh;->o:I

    new-array v0, v0, [B

    .line 869
    const/4 v1, 0x0

    iget v2, p0, Ljjh;->o:I

    invoke-direct {p0, v0, v1, v2}, Ljjh;->a([BII)I

    .line 870
    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Ljjh;->n:I

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Ljjh;->r:I

    return v0
.end method

.method protected k()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Ljjh;->b:Ljja;

    invoke-virtual {v0}, Ljja;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method
