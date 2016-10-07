.class final Ljqz;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljqy;


# direct methods
.method constructor <init>(Ljqy;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljqz;->a:Ljqy;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Ljqz;->a:Ljqy;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v1

    .line 17021
    iput v1, v0, Ljqy;->c:I

    .line 137
    iget-object v2, p0, Ljqz;->a:Ljqy;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v3

    .line 18041
    const-wide/16 v0, 0x0

    .line 18042
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18043
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 19021
    :cond_0
    iput-wide v0, v2, Ljqy;->d:J

    .line 138
    iget-object v0, p0, Ljqz;->a:Ljqy;

    iget-object v1, p0, Ljqz;->a:Ljqy;

    .line 20021
    iget-object v1, v1, Ljqy;->h:Ljra;

    .line 138
    invoke-virtual {v1}, Ljra;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 21021
    iput-object v1, v0, Ljqy;->e:[B

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 22021
    iput v5, v0, Ljqy;->c:I

    .line 142
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const-wide/16 v2, -0x1

    .line 23021
    iput-wide v2, v0, Ljqy;->d:J

    .line 143
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const/4 v1, 0x0

    .line 24021
    iput-object v1, v0, Ljqy;->e:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 89
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ljqz;->a:Ljqy;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqy;->a(Ljava/util/Map;)V

    .line 94
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 95
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 1021
    iget-object v0, v0, Ljqy;->h:Ljra;

    .line 99
    invoke-virtual {v0, p3}, Ljra;->a(Ljava/nio/ByteBuffer;)V

    .line 100
    iget-object v0, p0, Ljqz;->a:Ljqy;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqy;->a(Ljava/util/Map;)V

    .line 101
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    :try_start_0
    invoke-direct {p0, p2}, Ljqz;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 126
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 12021
    const/4 v1, 0x0

    iput-object v1, v0, Ljqy;->h:Ljra;

    .line 127
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 13021
    iput-object p3, v0, Ljqy;->f:Ljava/io/IOException;

    .line 128
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const/4 v1, 0x0

    .line 14021
    iput-boolean v1, v0, Ljqy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 15021
    iput-boolean v2, v0, Ljqy;->a:Z

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqz;->a:Ljqy;

    .line 16021
    iput-boolean v2, v1, Ljqy;->a:Z

    .line 130
    throw v0
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Ljqz;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 151
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 25021
    const/4 v1, 0x0

    iput-object v1, v0, Ljqy;->h:Ljra;

    .line 152
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const/4 v1, 0x0

    .line 26021
    iput-object v1, v0, Ljqy;->f:Ljava/io/IOException;

    .line 153
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const/4 v1, 0x1

    .line 27021
    iput-boolean v1, v0, Ljqy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 28021
    iput-boolean v2, v0, Ljqy;->a:Z

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqz;->a:Ljqy;

    .line 29021
    iput-boolean v2, v1, Ljqy;->a:Z

    .line 155
    throw v0
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 111
    :try_start_0
    iget-object v0, p0, Ljqz;->a:Ljqy;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v1

    .line 2021
    iput v1, v0, Ljqy;->c:I

    .line 112
    iget-object v2, p0, Ljqz;->a:Ljqy;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v3

    .line 3041
    const-wide/16 v0, 0x0

    .line 3042
    const-string v4, "content-length"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3043
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4021
    :cond_0
    iput-wide v0, v2, Ljqy;->d:J

    .line 113
    iget-object v0, p0, Ljqz;->a:Ljqy;

    iget-object v1, p0, Ljqz;->a:Ljqy;

    .line 5021
    iget-object v1, v1, Ljqy;->h:Ljra;

    .line 113
    invoke-virtual {v1}, Ljra;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lgwb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 6021
    iput-object v1, v0, Ljqy;->e:[B

    .line 114
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const/4 v1, 0x0

    .line 7021
    iput-object v1, v0, Ljqy;->f:Ljava/io/IOException;

    .line 115
    iget-object v0, p0, Ljqz;->a:Ljqy;

    const/4 v1, 0x0

    .line 8021
    iput-boolean v1, v0, Ljqy;->g:Z

    .line 116
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 9021
    const/4 v1, 0x0

    iput-object v1, v0, Ljqy;->h:Ljra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Ljqz;->a:Ljqy;

    .line 10021
    iput-boolean v5, v0, Ljqy;->a:Z

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqz;->a:Ljqy;

    .line 11021
    iput-boolean v5, v1, Ljqy;->a:Z

    .line 118
    throw v0
.end method
