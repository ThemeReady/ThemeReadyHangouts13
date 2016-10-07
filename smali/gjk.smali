.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field static c:Ljava/io/BufferedOutputStream;

.field static d:Landroid/os/PowerManager;

.field static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjk;->a:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    sput-boolean v0, Lgjk;->b:Z

    .line 305
    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lepq;)V

    .line 320
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    sput-object v0, Lgjk;->e:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    sput-object p0, Lgjk;->e:Ljava/lang/String;

    .line 241
    return-void
.end method

.method static b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 253
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    .line 256
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_data_logging"

    .line 255
    invoke-static {v0, v1, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 259
    sget-object v5, Lgjk;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 260
    :try_start_0
    sget-boolean v0, Lgjk;->b:Z

    if-eq v1, v0, :cond_0

    .line 261
    if-eqz v1, :cond_2

    .line 263
    const-string v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lgjk;->d:Landroid/os/PowerManager;

    .line 265
    const-string v0, "datalogs.csv"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 270
    :try_start_1
    const-string v0, "datalogs.csv"

    const v7, 0x8000

    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 276
    :goto_0
    if-eqz v0, :cond_1

    .line 277
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lgjk;->c:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-nez v6, :cond_1

    .line 280
    :try_start_3
    sget-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;

    .line 1043
    sget-object v2, Lgjn;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 281
    sget-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 299
    :goto_1
    :try_start_4
    sput-boolean v0, Lgjk;->b:Z

    .line 301
    :cond_0
    monitor-exit v5

    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "Babel"

    const-string v4, "error opening datalog output stream"

    invoke-static {v1, v4, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    move v1, v3

    .line 274
    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string v2, "Babel"

    const-string v3, "error writing header to datalog output stream"

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 287
    goto :goto_1

    .line 289
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lgjk;->d:Landroid/os/PowerManager;

    .line 290
    sget-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 292
    :try_start_5
    sget-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;

    :cond_3
    move v0, v1

    goto :goto_1

    .line 293
    :catch_2
    move-exception v0

    .line 294
    const-string v2, "Babel"

    const-string v3, "error closing datalog output stream"

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 352
    sget-object v1, Lgjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    sget-boolean v0, Lgjk;->b:Z

    if-nez v0, :cond_0

    .line 354
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    :try_start_1
    sget-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_3
    const-string v2, "Babel"

    const-string v3, "error flushing datalog output stream"

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
