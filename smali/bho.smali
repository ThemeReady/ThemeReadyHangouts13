.class public final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhm;

.field public final c:Lbhb;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Z

.field final g:Ljava/lang/String;

.field public final h:Lbht;

.field public i:J

.field public final j:Lbhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhm;JLbht;Ljava/lang/String;Lbhp;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lba;->a(Z)V

    .line 77
    iput-object p1, p0, Lbho;->a:Ljava/lang/String;

    .line 78
    invoke-static {p3}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    iput-object v0, p0, Lbho;->b:Lbhm;

    .line 79
    new-instance v0, Lbhb;

    invoke-direct {v0, p2}, Lbhb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbho;->c:Lbhb;

    .line 80
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lbho;->d:J

    .line 81
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbho;->g:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lbho;->h:Lbht;

    .line 83
    iput-object p7, p0, Lbho;->e:Ljava/lang/String;

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbho;->i:J

    .line 85
    iput-object p8, p0, Lbho;->j:Lbhp;

    .line 86
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbhr;J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 193
    if-nez p0, :cond_1

    move-wide v2, v0

    .line 194
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 195
    add-long/2addr v0, v2

    .line 197
    :cond_0
    add-long/2addr v0, p1

    return-wide v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lbhr;->f()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a([B)Lbho;
    .locals 4

    .prologue
    .line 230
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 231
    const/4 v2, 0x0

    .line 233
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 238
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :goto_0
    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 237
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 238
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 236
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lbho;)[B
    .locals 4

    .prologue
    .line 210
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    const/4 v2, 0x0

    .line 213
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 218
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 220
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    :goto_0
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 218
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 217
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 203
    iget-object v1, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :cond_0
    iget-object v1, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbho;->c:Lbhb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lbho;->b:Lbhm;

    instance-of v1, v1, Lbhe;

    if-nez v1, :cond_0

    .line 250
    :goto_0
    return v0

    :cond_0
    const-string v1, "babel_enable_concurrent_task_logging"

    invoke-static {p1, v1, v0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
