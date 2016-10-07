.class abstract Ljup;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/UrlRequestException;

.field b:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic c:Ljuo;


# direct methods
.method constructor <init>(Ljuo;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ljup;->c:Ljuo;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 437
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ljup;->c:Ljuo;

    .line 1684
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    .line 1693
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljuo;->q:Ljava/lang/String;

    .line 1694
    iget-object v1, v0, Ljuo;->j:Ljuv;

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, v0, Ljuo;->j:Ljuv;

    invoke-virtual {v1}, Ljuv;->a()V

    .line 1696
    iget-object v1, v0, Ljuo;->p:Ljuz;

    iget-object v0, v0, Ljuo;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljuz;->a(Ljava/lang/String;)V

    .line 430
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 431
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 448
    iput-object p3, p0, Ljup;->a:Lorg/chromium/net/UrlRequestException;

    .line 449
    iput-object p2, p0, Ljup;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 450
    iget-object v0, p0, Ljup;->c:Ljuo;

    .line 3050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljuo;->r:Z

    .line 451
    return-void
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iput-object p1, p0, Ljup;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 456
    iget-object v0, p0, Ljup;->c:Ljuo;

    .line 4050
    iput-boolean v1, v0, Ljuo;->o:Z

    .line 457
    iget-object v0, p0, Ljup;->c:Ljuo;

    .line 5050
    iput-boolean v1, v0, Ljuo;->r:Z

    .line 458
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 441
    iput-object p2, p0, Ljup;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 442
    iget-object v0, p0, Ljup;->c:Ljuo;

    .line 2050
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljuo;->r:Z

    .line 443
    return-void
.end method
