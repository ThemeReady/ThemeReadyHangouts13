.class public final Ljrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljpt;

.field private final d:Ljava/lang/String;

.field private final e:Lmzw;

.field private final f:Lodm;

.field private final g:Lkou;

.field private final h:Ljpz;

.field private final i:Lpbc;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Ljpt;

.field private q:I


# direct methods
.method constructor <init>(Ljrs;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iget-object v0, p1, Ljrs;->a:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Ljrr;->b:Landroid/content/Context;

    .line 2293
    iget-object v0, p1, Ljrs;->b:Landroid/net/Uri;

    .line 59
    iput-object v0, p0, Ljrr;->n:Landroid/net/Uri;

    .line 3293
    iget-object v0, p1, Ljrs;->b:Landroid/net/Uri;

    .line 60
    iput-object v0, p0, Ljrr;->o:Landroid/net/Uri;

    .line 4293
    iget-object v0, p1, Ljrs;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ljrr;->d:Ljava/lang/String;

    .line 5293
    iget-object v0, p1, Ljrs;->e:Lmzw;

    .line 62
    iput-object v0, p0, Ljrr;->e:Lmzw;

    .line 6293
    iget-object v0, p1, Ljrs;->f:Lodm;

    .line 63
    iput-object v0, p0, Ljrr;->f:Lodm;

    .line 7293
    iget-object v0, p1, Ljrs;->g:Lkou;

    .line 64
    iput-object v0, p0, Ljrr;->g:Lkou;

    .line 8293
    iget-object v0, p1, Ljrs;->h:Ljpz;

    .line 65
    iput-object v0, p0, Ljrr;->h:Ljpz;

    .line 9293
    iget-object v0, p1, Ljrs;->i:Lpbc;

    .line 66
    iput-object v0, p0, Ljrr;->i:Lpbc;

    .line 10293
    iget-object v0, p1, Ljrs;->d:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljrr;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ljrr;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljrr;->a(Landroid/net/Uri;)Ljpt;

    move-result-object v0

    .line 72
    iput-object v0, p0, Ljrr;->c:Ljpt;

    .line 73
    iget-object v1, p0, Ljrr;->c:Ljpt;

    iput-object v1, p0, Ljrr;->p:Ljpt;

    .line 74
    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljrr;->m:J

    .line 75
    iget-wide v0, p0, Ljrr;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 76
    new-instance v0, Ljqj;

    iget-object v1, p0, Ljrr;->o:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Ljrr;->b:Landroid/content/Context;

    iget-object v1, p0, Ljrr;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Lgwb;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljpt;->b()J

    move-result-wide v0

    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Ljrr;->n:Landroid/net/Uri;

    invoke-static {v1}, Lkdj;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v0, p0, Ljrr;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljrr;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljrr;->a(Landroid/net/Uri;Ljava/lang/String;)Ljrt;

    move-result-object v1

    .line 82
    iget-object v0, v1, Ljrt;->a:Ljava/lang/String;

    .line 83
    iget-wide v2, v1, Ljrt;->b:J

    iput-wide v2, p0, Ljrr;->j:J

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Ljrr;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_3
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 91
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Ljrr;->k:Ljava/lang/String;

    .line 92
    return-void

    .line 85
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljrr;->j:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;)Ljpt;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Ljrr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 252
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 253
    invoke-static {v1}, Ljpt;->a(Ljava/io/InputStream;)Ljpt;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 255
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljrt;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 266
    invoke-static {p2}, Lkdj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "datetaken"

    move-object v6, v0

    .line 275
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 277
    :try_start_0
    iget-object v0, p0, Ljrr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 279
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 282
    new-instance v4, Ljrt;

    invoke-direct {v4, v0, v2, v3}, Ljrt;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-eqz v1, :cond_0

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_0
    return-object v4

    .line 268
    :cond_1
    invoke-static {p2}, Lkdj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "datetaken"

    move-object v6, v0

    goto :goto_0

    .line 271
    :cond_2
    new-instance v0, Ljqi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljqi;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 284
    :cond_3
    :try_start_2
    new-instance v0, Ljqj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No content for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljqj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Ljrr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljrr;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 119
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 121
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ljrr;->b:Landroid/content/Context;

    iget-object v1, p0, Ljrr;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljrr;->h:Ljpz;

    .line 101
    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Landroid/net/Uri;Ljpz;)Ljru;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljru;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljrr;->o:Landroid/net/Uri;

    .line 104
    invoke-virtual {v0}, Ljru;->b()I

    move-result v0

    iput v0, p0, Ljrr;->q:I

    .line 105
    iget-object v0, p0, Ljrr;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljrr;->a(Landroid/net/Uri;)Ljpt;

    move-result-object v0

    .line 106
    iput-object v0, p0, Ljrr;->p:Ljpt;

    .line 107
    invoke-virtual {v0}, Ljpt;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljrr;->m:J

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrr;->l:Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ljrr;->k:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Ljrr;->j:J

    .line 180
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ljrr;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljrr;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljrr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljrr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Ljrr;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljrr;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljpt;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ljrr;->c:Ljpt;

    return-object v0
.end method

.method public i()Ljpt;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljrr;->p:Ljpt;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljrr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Ljrr;->m:J

    return-wide v0
.end method

.method public l()Lmzw;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljrr;->e:Lmzw;

    return-object v0
.end method

.method public m()Lodm;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljrr;->f:Lodm;

    return-object v0
.end method

.method public n()Lkou;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ljrr;->g:Lkou;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ljrr;->q:I

    return v0
.end method
