.class final Ljke;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ljke;->a:Ljkc;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRedirectReceived\nRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 90
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 94
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Ljke;->a:Ljkc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1039
    iput-wide v2, v0, Ljkc;->c:J

    .line 100
    iget-object v0, p0, Ljke;->a:Ljkc;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/lang/String;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Ljkc;->d:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Ljke;->a:Ljkc;

    const-string v0, "Content-Length"

    .line 3039
    invoke-static {p2, v0}, Ljkc;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 105
    :goto_0
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 4039
    iget-object v0, v0, Ljkc;->a:Ljkj;

    .line 105
    invoke-virtual {v0}, Ljkj;->l()Ljtw;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 107
    iget v0, v0, Ljtw;->i:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 5039
    iget-object v0, v0, Ljkc;->b:Ljkn;

    .line 109
    invoke-interface {v0}, Ljkn;->g()J

    move-result-wide v0

    .line 112
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 113
    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted: Download too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Ljke;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    .line 115
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 7039
    invoke-virtual {v0, p1, v6}, Ljkc;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 134
    :goto_2
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 6039
    iget-object v0, v0, Ljkc;->b:Ljkn;

    .line 110
    invoke-interface {v0}, Ljkn;->h()J

    move-result-wide v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Ljke;->a:Ljkc;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8039
    iput-object v1, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 121
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 9039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted buffer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    :cond_4
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 10039
    iget-object v0, v0, Ljkc;->j:Ljsm;

    .line 125
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 11039
    iget-object v0, v0, Ljkc;->j:Ljsm;

    .line 126
    invoke-virtual {v0, v2, v3}, Ljsm;->a(J)V

    .line 129
    :cond_5
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 12039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 13039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 130
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 14039
    invoke-virtual {v0, p1, v6}, Ljkc;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_2
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 139
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onReadCompleted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 15039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 16039
    iget-object v0, v0, Ljkc;->j:Ljsm;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 17039
    iget-object v0, v0, Ljkc;->j:Ljsm;

    .line 146
    iget-object v1, p0, Ljke;->a:Ljkc;

    .line 18039
    iget-object v1, v1, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v0, v1}, Ljsm;->write(Ljava/nio/ByteBuffer;)I

    .line 149
    :cond_1
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 19039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 20039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 150
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 151
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 6

    .prologue
    .line 215
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailure\nRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 47039
    invoke-virtual {v0, p1, p3}, Ljkc;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 220
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 155
    const-string v0, "Downloader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onSucceeded\nRequest: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    iget-object v2, p0, Ljke;->a:Ljkc;

    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 21039
    iget-object v0, v0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 160
    if-eq p1, v0, :cond_1

    .line 161
    monitor-exit v2

    .line 210
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 22039
    const/4 v3, 0x0

    iput-object v3, v0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 165
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Ljke;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->g()V

    .line 167
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 23039
    iget v2, v0, Ljkc;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljkc;->g:I

    .line 169
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v0

    .line 170
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 171
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 24039
    iget-object v2, v2, Ljkc;->l:Ljava/io/File;

    .line 171
    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 25039
    iget-object v2, v2, Ljkc;->l:Ljava/io/File;

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 174
    :cond_2
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 26039
    iget-object v2, v2, Ljkc;->a:Ljkj;

    .line 174
    invoke-virtual {v2, v0, v1}, Ljkj;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
    :cond_3
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 27039
    iget-object v0, v0, Ljkc;->a:Ljkj;

    .line 176
    invoke-virtual {v0}, Ljkj;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 181
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 28039
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljkc;->k:Z

    .line 184
    :cond_4
    iget-object v0, p0, Ljke;->a:Ljkc;

    const-string v0, "Content-Length"

    .line 29039
    invoke-static {p2, v0}, Ljkc;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 187
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 30039
    iput-wide v4, v0, Ljkc;->h:J

    .line 193
    :goto_2
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 33039
    iget-object v0, v0, Ljkc;->a:Ljkj;

    .line 193
    invoke-virtual {v0}, Ljkj;->l()Ljtw;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 195
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 34039
    iget-object v2, v2, Ljkc;->b:Ljkn;

    .line 195
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    iget-object v2, p0, Ljke;->a:Ljkc;

    const-string v2, "Content-Type"

    .line 35039
    invoke-static {p2, v2}, Ljkc;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 36039
    iget-wide v2, v2, Ljkc;->e:J

    .line 197
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 37039
    iget-wide v2, v2, Ljkc;->c:J

    .line 197
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 38039
    iget-wide v2, v2, Ljkc;->f:J

    .line 197
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 39039
    iget-wide v2, v2, Ljkc;->h:J

    .line 198
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 40039
    iget-object v2, v2, Ljkc;->d:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 41039
    iget-object v2, v2, Ljkc;->j:Ljsm;

    .line 202
    invoke-virtual {v2}, Ljsm;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    instance-of v2, v2, Lorg/chromium/net/ChunkedWritableByteChannel;

    if-eqz v2, :cond_7

    .line 203
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 42039
    iget-object v0, v0, Ljkc;->j:Ljsm;

    .line 203
    invoke-virtual {v0}, Ljsm;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-virtual {v0}, Lorg/chromium/net/ChunkedWritableByteChannel;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 209
    :goto_3
    iget-object v1, p0, Ljke;->a:Ljkc;

    .line 45039
    iget-object v1, v1, Ljkc;->b:Ljkn;

    .line 209
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 46039
    iget-object v2, v2, Ljkc;->a:Ljkj;

    .line 209
    invoke-interface {v1, v2, v0}, Ljkn;->a(Ljtv;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    .line 185
    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 31039
    iget-wide v4, v0, Ljkc;->h:J

    .line 190
    add-long/2addr v2, v4

    .line 32039
    iput-wide v2, v0, Ljkc;->h:J

    goto :goto_2

    .line 205
    :cond_7
    iget v0, v0, Ljtw;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Ljke;->a:Ljkc;

    .line 43039
    iget-object v0, v0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 206
    :goto_4
    iget-object v2, p0, Ljke;->a:Ljkc;

    .line 44039
    iput-object v1, v2, Ljkc;->m:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 205
    goto :goto_4
.end method
