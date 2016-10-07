.class public Lbnn;
.super Lfsr;
.source "SourceFile"

# interfaces
.implements Lgjr;


# static fields
.field static final a:Z

.field static final b:Lgma;


# instance fields
.field final c:Lbnq;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lglk;->d:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lbnn;->a:Z

    .line 55
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lbnn;->b:Lgma;

    return-void
.end method

.method public constructor <init>(Lgkc;Lbnq;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p4, p1, p3, p5}, Lfsr;-><init>(ZLgkh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnn;->i:Z

    .line 100
    iput-object p2, p0, Lbnn;->c:Lbnq;

    .line 101
    return-void
.end method

.method public constructor <init>(Lgkc;Lbnq;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 90
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbnn;-><init>(Lgkc;Lbnq;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 91
    return-void
.end method

.method private a(Lgkt;Lgjo;ZZ)V
    .locals 7

    .prologue
    .line 297
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lbnn;->f:Lgkh;

    .line 302
    invoke-virtual {v0}, Lgkh;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbnn;->f:Lgkh;

    .line 303
    invoke-virtual {v0}, Lgkh;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lbnn;->f:Lgkh;

    .line 304
    invoke-virtual {v0}, Lgkh;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 3134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {p0}, Lbnn;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    sget-object v0, Lbnn;->b:Lgma;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 311
    :try_start_0
    iget-object v0, p0, Lbnn;->c:Lbnq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbnq;->a(Lgkt;Lgjo;ZLbnn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    sget-object v0, Lbnn;->b:Lgma;

    invoke-virtual {v0, v6}, Lgma;->c(Ljava/lang/String;)V

    .line 334
    :goto_1
    return-void

    .line 304
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    sget-object v1, Lbnn;->b:Lgma;

    invoke-virtual {v1, v6}, Lgma;->c(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbno;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbno;-><init>(Lbnn;Lgkt;Lgjo;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static synthetic a(Lbnn;Lgkh;I)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lbnn;->a(Lgkh;I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lfsh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 176
    sget-boolean v0, Lbnn;->a:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "loading local image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 180
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 184
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lehz;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 186
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v2}, Lehz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 187
    invoke-interface {v0, v2}, Lehz;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 205
    :goto_1
    return-object v0

    .line 177
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 193
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 198
    :goto_2
    if-eqz v0, :cond_3

    .line 199
    invoke-static {v0}, Lgkd;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 200
    new-instance v0, Lfsh;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lfsh;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 203
    const-string v3, "Babel_medialoader"

    const-string v4, "exception reading image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 205
    goto :goto_1

    .line 195
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 196
    const-string v0, "image/*"

    invoke-static {v4, v3, v0}, Lgkd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lbnn;->a:Z

    return v0
.end method


# virtual methods
.method public a([B)Lfsq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 386
    sget-boolean v0, Lbnn;->a:Z

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lbnn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    :cond_0
    :goto_0
    invoke-static {p1}, Lgjo;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 392
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 4444
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v4

    .line 4445
    iget-object v0, p0, Lbnn;->f:Lgkh;

    check-cast v0, Lgkc;

    .line 4446
    iget-object v1, p0, Lbnn;->f:Lgkh;

    check-cast v1, Lgkc;

    invoke-virtual {v1}, Lgkc;->f()I

    move-result v1

    .line 4448
    if-nez v1, :cond_1

    .line 4449
    invoke-static {p1}, Lgwb;->a([B)I

    move-result v1

    .line 4453
    :cond_1
    invoke-virtual {v0}, Lgkc;->b()I

    move-result v5

    invoke-virtual {v0}, Lgkc;->c()I

    move-result v0

    .line 4452
    invoke-virtual {v4, p1, v5, v0, v1}, Lgix;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4455
    sget-boolean v0, Lbnn;->a:Z

    if-eqz v0, :cond_2

    .line 4456
    if-nez p1, :cond_6

    .line 4459
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 4461
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "decodeStaticImageBytes in bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bitmap out="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4464
    :cond_2
    if-nez v1, :cond_8

    .line 4465
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0, p0}, Lfsi;->a(Lfsr;)V

    .line 4466
    :cond_3
    :goto_4
    return-object v3

    .line 387
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 392
    goto :goto_1

    .line 4459
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 4461
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 4470
    :cond_8
    invoke-virtual {p0, v1}, Lbnn;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4471
    if-eq v0, v1, :cond_9

    .line 4472
    invoke-virtual {v4, v1}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 4475
    :cond_9
    new-instance v3, Lgkt;

    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgkt;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4476
    invoke-virtual {v3}, Lgkt;->a()V

    .line 4477
    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lgix;->a(Ljava/lang/String;Lgkt;)Lgkt;

    .line 4479
    sget-boolean v0, Lbnn;->a:Z

    if-eqz v0, :cond_3

    .line 4480
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lbnn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 397
    :cond_b
    iget-object v0, p0, Lbnn;->f:Lgkh;

    check-cast v0, Lgkc;

    invoke-virtual {v0}, Lgkc;->h()Z

    move-result v4

    .line 398
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 399
    :goto_5
    new-instance v1, Lgjo;

    .line 400
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Lgjo;-><init>([BLgjr;Lgix;)V

    .line 403
    invoke-virtual {v1}, Lgjo;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 404
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0, p0}, Lfsi;->a(Lfsr;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 398
    goto :goto_5

    .line 408
    :cond_d
    if-eqz v4, :cond_e

    .line 409
    invoke-virtual {v1, v2}, Lgjo;->a(Z)V

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 412
    goto/16 :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lbnn;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    if-eq v0, p1, :cond_0

    .line 424
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgix;->a(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_0
    new-instance v1, Lgkt;

    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgkt;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1}, Lgkt;->a()V

    .line 429
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v0

    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgix;->a(Ljava/lang/String;Lgkt;)Lgkt;

    .line 430
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbnp;

    invoke-direct {v2, p0, v1}, Lbnp;-><init>(Lbnn;Lgkt;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 440
    return-void
.end method

.method public a(Lfsq;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 558
    sget-boolean v0, Lbnn;->a:Z

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lbnn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    :cond_0
    :goto_0
    iget-object v0, p0, Lbnn;->c:Lbnq;

    if-eqz v0, :cond_1

    .line 562
    instance-of v0, p1, Lgjo;

    if-eqz v0, :cond_3

    .line 563
    check-cast p1, Lgjo;

    .line 564
    invoke-direct {p0, v5, p1, v4, v3}, Lbnn;->a(Lgkt;Lgjo;ZZ)V

    .line 571
    :cond_1
    :goto_1
    return-void

    .line 559
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    check-cast p1, Lgkt;

    .line 567
    invoke-virtual {p1}, Lgkt;->a()V

    .line 568
    invoke-direct {p0, p1, v5, v4, v3}, Lbnn;->a(Lgkt;Lgjo;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lbnn;->f:Lgkh;

    instance-of v0, v0, Lgkc;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lbnn;->f:Lgkh;

    check-cast v0, Lgkc;

    invoke-virtual {v0, p1}, Lgkc;->b(Z)Lgkc;

    .line 594
    :cond_0
    return-void
.end method

.method a(Lgkh;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lgkh;->r()Ljava/lang/String;

    move-result-object v1

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 222
    sget-boolean v1, Lbnn;->a:Z

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lbnn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageRequest loadImageFromVolley retryCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 228
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_1
    :goto_0
    return v0

    .line 232
    :cond_2
    invoke-static {}, Ldzr;->a()Lalr;

    move-result-object v7

    .line 234
    iget-boolean v1, p0, Lbnn;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lalr;->b()Lalf;

    move-result-object v1

    invoke-virtual {p1}, Lgkh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lalf;->a(Ljava/lang/String;)Lalg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    :cond_3
    new-instance v8, Lbce;

    new-instance v0, Lalu;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lalu;-><init>(Lbnn;JLgkh;ILfsr;)V

    new-instance v1, Lalt;

    invoke-direct {v1, p0, p0}, Lalt;-><init>(Lbnn;Lfsr;)V

    invoke-direct {v8, p1, v0, v1}, Lbce;-><init>(Lgkh;Lalu;Lalt;)V

    .line 281
    invoke-virtual {v7, v8}, Lalr;->a(Lalo;)Lalo;

    .line 282
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 492
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v6

    .line 493
    iget-object v0, p0, Lbnn;->f:Lgkh;

    check-cast v0, Lgkc;

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lgkc;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lgkc;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 498
    :goto_0
    invoke-virtual {v0}, Lgkc;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 499
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgkc;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgkc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 501
    :cond_2
    invoke-virtual {v0}, Lgkc;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 502
    invoke-static {p1}, Lgkd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 507
    :goto_1
    invoke-virtual {v0}, Lgkc;->b()I

    move-result v5

    invoke-virtual {v0}, Lgkc;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lgix;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 508
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 512
    if-eqz v1, :cond_9

    .line 515
    invoke-virtual {v0}, Lgkc;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 516
    invoke-virtual {v0}, Lgkc;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 517
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 518
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 519
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 521
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 523
    invoke-virtual {v0}, Lgkc;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 528
    invoke-virtual {v0}, Lgkc;->k()Lbjy;

    move-result-object v1

    sget-object v8, Lbjy;->b:Lbjy;

    if-ne v1, v8, :cond_7

    .line 529
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 530
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 531
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 537
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget v8, Lgwb;->fy:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 541
    invoke-virtual {v0}, Lgkc;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 542
    invoke-virtual {v0}, Lgkc;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 539
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 547
    :cond_3
    if-eqz v2, :cond_4

    .line 548
    invoke-virtual {v6, v2}, Lgix;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 551
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 497
    goto/16 :goto_0

    .line 532
    :cond_7
    invoke-virtual {v0}, Lgkc;->k()Lbjy;

    move-result-object v1

    sget-object v8, Lbjy;->c:Lbjy;

    if-ne v1, v8, :cond_8

    .line 533
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 534
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lbnn;->i:Z

    .line 110
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lbnn;->i:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 342
    invoke-static {}, Lgkd;->a()Lgix;

    move-result-object v1

    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgix;->a(Ljava/lang/String;)Lgkt;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_2

    .line 344
    sget-boolean v2, Lbnn;->a:Z

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lbnn;->c:Lbnq;

    if-eqz v2, :cond_4

    .line 354
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lbnn;->a(Lgkt;Lgjo;ZZ)V

    .line 358
    :goto_1
    return v0

    .line 345
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_2
    sget-boolean v2, Lbnn;->a:Z

    if-eqz v2, :cond_0

    .line 349
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lbnn;->f:Lgkh;

    invoke-virtual {v0}, Lgkh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 575
    iget-object v0, p0, Lbnn;->c:Lbnq;

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, v2, v2, v1, v1}, Lbnn;->a(Lgkt;Lgjo;ZZ)V

    .line 578
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    iget-object v0, p0, Lbnn;->c:Lbnq;

    if-eqz v0, :cond_0

    .line 583
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbnn;->a(Lgkt;Lgjo;ZZ)V

    .line 585
    :cond_0
    return-void
.end method

.method public m_()Lfsh;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    sget-object v0, Lbnn;->b:Lgma;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    :try_start_0
    iget-object v0, p0, Lbnn;->f:Lgkh;

    .line 131
    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    const-string v6, "file://"

    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 165
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 166
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0, p0}, Lfsi;->a(Lfsr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_3
    sget-object v0, Lbnn;->b:Lgma;

    invoke-virtual {v0, v5}, Lgma;->c(Ljava/lang/String;)V

    .line 169
    return-object v4

    .line 132
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    sget-object v1, Lbnn;->b:Lgma;

    invoke-virtual {v1, v5}, Lgma;->c(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lgkh;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_3
    instance-of v6, v0, Lgkc;

    if-eqz v6, :cond_5

    check-cast v0, Lgkc;

    invoke-virtual {v0}, Lgkc;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgkd;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 142
    goto :goto_2

    .line 145
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 147
    new-instance v0, Lfsh;

    .line 149
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lfsh;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 151
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    :cond_6
    invoke-static {v1}, Lbnn;->b(Ljava/lang/String;)Lfsh;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 156
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v1}, Lfrm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1104
    sget-object v0, Lfrm;->b:Lfrm;

    if-nez v0, :cond_8

    .line 1105
    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    sput-object v0, Lfrm;->b:Lfrm;

    .line 1108
    :cond_8
    sget-object v0, Lfrm;->b:Lfrm;

    .line 160
    invoke-virtual {v0, p0}, Lfrm;->a(Lfsr;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 162
    :cond_9
    iget-object v0, p0, Lbnn;->f:Lgkh;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbnn;->a(Lgkh;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Lbnn;->f:Lgkh;

    check-cast v0, Lgkc;

    .line 365
    invoke-super {p0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v0}, Lgkc;->b()I

    move-result v2

    .line 370
    invoke-virtual {v0}, Lgkc;->c()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lbnn;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ImageRequest:  ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    return-object v0
.end method
