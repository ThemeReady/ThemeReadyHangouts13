.class public final Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Z

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjn;->a:Ljava/lang/String;

    .line 73
    const-string v1, "date,logType,extraData,messageTime,screenOn,activity,activeClient,notificationLevel,conversationId,sizeInBytes,accountName,accountID"

    sget-object v0, Lgjn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lgjn;->b:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgjn;->p:Ljava/text/SimpleDateFormat;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p0}, Lgjn;->a()Lgjn;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Lgjn;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lgjn;->c:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lgjn;->d:Ljava/lang/String;

    .line 106
    iput-wide v4, p0, Lgjn;->e:J

    .line 107
    iput-wide v4, p0, Lgjn;->f:J

    .line 108
    iput-boolean v1, p0, Lgjn;->g:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lgjn;->h:Ljava/lang/String;

    .line 110
    iput v2, p0, Lgjn;->i:I

    .line 111
    iput-boolean v1, p0, Lgjn;->j:Z

    .line 112
    iput v2, p0, Lgjn;->k:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lgjn;->l:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lgjn;->m:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lgjn;->n:Ljava/lang/String;

    .line 116
    iput v1, p0, Lgjn;->o:I

    .line 117
    return-object p0
.end method

.method public a(I)Lgjn;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lgjn;->i:I

    .line 146
    return-object p0
.end method

.method public a(J)Lgjn;
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lgjn;->e:J

    .line 136
    return-object p0
.end method

.method public a(Lbko;)Lgjn;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p1}, Lbko;->b()Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjn;->m:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjn;->n:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public a(Ledo;)Lgjn;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p1}, Ledo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjn;->m:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgjn;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lgjn;->c:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public a(Z)Lgjn;
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lgjn;->j:Z

    .line 151
    return-object p0
.end method

.method public b(I)Lgjn;
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lgjn;->k:I

    .line 156
    return-object p0
.end method

.method public b(J)Lgjn;
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lgjn;->f:J

    .line 141
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgjn;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lgjn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput-object p1, p0, Lgjn;->d:Ljava/lang/String;

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Lgjn;->d:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 1334
    sget-object v1, Lgjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1335
    :try_start_0
    sget-boolean v0, Lgjk;->b:Z

    if-nez v0, :cond_0

    .line 1336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    :goto_0
    return-void

    .line 1339
    :cond_0
    :try_start_1
    sget-object v2, Lgjk;->c:Ljava/io/BufferedOutputStream;

    .line 3032
    sget-object v0, Lgjk;->d:Landroid/os/PowerManager;

    .line 2190
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lgjn;->g:Z

    .line 4032
    sget-object v0, Lgjk;->e:Ljava/lang/String;

    .line 2191
    if-eqz v0, :cond_3

    .line 5032
    sget-object v0, Lgjk;->e:Ljava/lang/String;

    .line 2191
    :goto_1
    iput-object v0, p0, Lgjn;->h:Ljava/lang/String;

    .line 2192
    iget-wide v4, p0, Lgjn;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2193
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lgjn;->e:J

    .line 2195
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2196
    iget-object v3, p0, Lgjn;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 2197
    const-string v3, "Babel"

    const-string v4, "null datatype in DataLog.build"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    const-string v3, "(unknown)"

    iput-object v3, p0, Lgjn;->c:Ljava/lang/String;

    .line 2200
    :cond_2
    sget-object v3, Lgjn;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lgjn;->e:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    .line 2201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgjn;->e:J

    .line 2202
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    .line 2203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgjn;->c:Ljava/lang/String;

    .line 2204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgjn;->d:Ljava/lang/String;

    .line 2206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgjn;->f:J

    .line 2208
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgjn;->g:Z

    .line 2210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgjn;->h:Ljava/lang/String;

    .line 2212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgjn;->i:I

    .line 2214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lgjn;->j:Z

    .line 2216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgjn;->k:I

    .line 2218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgjn;->l:Ljava/lang/String;

    .line 2220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lgjn;->o:I

    .line 2222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgjn;->n:Ljava/lang/String;

    .line 2224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgjn;->m:Ljava/lang/String;

    .line 2226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lgjn;->a:Ljava/lang/String;

    .line 2227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1340
    sget-object v0, Lgjk;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    :goto_2
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2191
    :cond_3
    :try_start_3
    const-string v0, "--"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    :try_start_4
    const-string v2, "Babel"

    const-string v3, "error writing to datalog output stream"

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public c(I)Lgjn;
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lgjn;->o:I

    .line 182
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgjn;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lgjn;->l:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgjn;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lgjn;->n:Ljava/lang/String;

    .line 171
    return-object p0
.end method
