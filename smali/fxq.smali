.class public final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static o:I


# instance fields
.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 459
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mid"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "chset"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Lfxq;->a:[Ljava/lang/String;

    .line 467
    sput v3, Lfxq;->o:I

    sput v4, Lfxq;->o:I

    sput v3, Lfxq;->b:I

    .line 468
    sget v0, Lfxq;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxq;->o:I

    sput v0, Lfxq;->c:I

    .line 469
    sget v0, Lfxq;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxq;->o:I

    sput v0, Lfxq;->d:I

    .line 470
    sget v0, Lfxq;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxq;->o:I

    sput v0, Lfxq;->e:I

    .line 471
    sget v0, Lfxq;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfxq;->o:I

    sput v0, Lfxq;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Z)Lfxq;
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lfxq;

    invoke-direct {v0}, Lfxq;-><init>()V

    .line 679
    invoke-direct {v0, p0, p1}, Lfxq;->b(Landroid/database/Cursor;Z)V

    .line 680
    return-object v0
.end method

.method private b(Landroid/database/Cursor;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 486
    sget v3, Lfxq;->b:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfxq;->g:J

    .line 487
    sget v3, Lfxq;->c:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfxq;->h:J

    .line 488
    sget v3, Lfxq;->e:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfxq;->i:Ljava/lang/String;

    .line 489
    sget v3, Lfxq;->f:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfxq;->j:Ljava/lang/String;

    .line 490
    sget v3, Lfxq;->d:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lfxq;->k:I

    .line 491
    iput v2, p0, Lfxq;->l:I

    .line 492
    iput v2, p0, Lfxq;->m:I

    .line 493
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfxq;->n:J

    .line 494
    invoke-virtual {p0}, Lfxq;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 498
    if-eqz p2, :cond_3

    .line 499
    iget-object v3, p0, Lfxq;->i:Ljava/lang/String;

    invoke-static {v3}, Lba;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1580
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1582
    invoke-virtual {p0}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v2

    .line 1587
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1588
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1589
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1590
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1591
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v3, p0, Lfxq;->i:Ljava/lang/String;

    .line 1592
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lfxq;->l:I

    .line 1593
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lfxq;->m:I

    .line 1594
    iget-object v0, p0, Lfxq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2518
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2519
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 2520
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2524
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 2525
    if-ltz v4, :cond_0

    .line 2526
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2529
    :cond_0
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    iput-object v0, p0, Lfxq;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    :cond_1
    if-eqz v1, :cond_2

    .line 1604
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfyi;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lfxq;->n:J

    .line 512
    :cond_3
    :goto_1
    return-void

    .line 1605
    :catch_0
    move-exception v0

    .line 1606
    const-string v1, "Babel_SMS"

    const-string v2, "IOException caught while closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1599
    :catch_1
    move-exception v0

    .line 1600
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "DatabaseMessages.MmsPart.loadImage: file not found"

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1602
    if-eqz v1, :cond_2

    .line 1604
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1605
    :catch_2
    move-exception v0

    .line 1606
    const-string v1, "Babel_SMS"

    const-string v2, "IOException caught while closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1602
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1604
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1607
    :cond_4
    :goto_2
    throw v0

    .line 1605
    :catch_3
    move-exception v1

    .line 1606
    const-string v2, "Babel_SMS"

    const-string v3, "IOException caught while closing stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 501
    :cond_5
    iget-object v1, p0, Lfxq;->i:Ljava/lang/String;

    invoke-static {v1}, Lba;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    invoke-static {}, Lfyi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2616
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 2617
    invoke-virtual {p0}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v3

    .line 2618
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2621
    :try_start_5
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2627
    :goto_3
    if-eqz v0, :cond_2

    .line 2628
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2629
    const/16 v1, 0xc

    .line 2630
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxq;->i:Ljava/lang/String;

    .line 2631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lfxq;->l:I

    .line 2632
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lfxq;->m:I

    .line 2633
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 2623
    :catch_4
    move-exception v0

    .line 2625
    :goto_4
    const-string v1, "Babel_SMS"

    const-string v3, "DatabaseMessages.MmsPart.loadVideo: failed to load video"

    invoke-static {v1, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_3

    .line 510
    :cond_6
    invoke-direct {p0}, Lfxq;->e()V

    goto :goto_1

    .line 2623
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2667
    const-string v2, "text/plain"

    iget-object v3, p0, Lfxq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/smil"

    iget-object v3, p0, Lfxq;->i:Ljava/lang/String;

    .line 2668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text/html"

    iget-object v3, p0, Lfxq;->i:Ljava/lang/String;

    .line 2669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 537
    :cond_1
    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lfxq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lfxq;->j:Ljava/lang/String;

    iget v1, p0, Lfxq;->k:I

    invoke-static {v0, v1}, Lgwb;->c(Ljava/lang/String;I)[B

    move-result-object v1

    .line 570
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 571
    array-length v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lfxq;->n:J

    .line 572
    iget v0, p0, Lfxq;->k:I

    invoke-static {v1, v0}, Lgwb;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxq;->j:Ljava/lang/String;

    .line 574
    :cond_3
    return-void

    .line 544
    :cond_4
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 545
    invoke-virtual {p0}, Lfxq;->d()Landroid/net/Uri;

    move-result-object v2

    .line 547
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 549
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 550
    const/16 v0, 0x100

    new-array v2, v0, [B

    .line 551
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 552
    :goto_1
    if-ltz v0, :cond_5

    .line 553
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 554
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 560
    :cond_5
    if-eqz v1, :cond_6

    .line 562
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 556
    :catch_1
    move-exception v0

    .line 557
    :try_start_2
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DatabaseMessages.MmsPart: loading text from file failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    if-eqz v1, :cond_6

    .line 562
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 563
    :catch_2
    move-exception v0

    .line 564
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 560
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 562
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 565
    :cond_7
    :goto_3
    throw v0

    .line 563
    :catch_3
    move-exception v1

    .line 564
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DatabaseMessages.MmsPart: close file failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 684
    const-string v0, "text/plain"

    iget-object v1, p0, Lfxq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/html"

    iget-object v1, p0, Lfxq;->i:Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.wap.xhtml+xml"

    iget-object v1, p0, Lfxq;->i:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 684
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lfxq;->i:Ljava/lang/String;

    invoke-static {v0}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxq;->i:Ljava/lang/String;

    .line 691
    invoke-static {v0}, Lba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxq;->i:Ljava/lang/String;

    .line 692
    invoke-static {v0}, Lba;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxq;->i:Ljava/lang/String;

    .line 693
    invoke-static {v0}, Lba;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 690
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lfxq;->i:Ljava/lang/String;

    invoke-static {v0}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 701
    iget-wide v0, p0, Lfxq;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "content://mms/part/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
