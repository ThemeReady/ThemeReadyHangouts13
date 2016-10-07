.class abstract Ljqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljrb;

.field c:I

.field d:J

.field e:[B

.field f:Ljava/io/IOException;

.field g:Z

.field h:Ljra;

.field public final i:Lorg/chromium/net/UrlRequest$Callback;

.field private final j:Ljuy;


# direct methods
.method protected constructor <init>(Ljuy;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqy;->a:Z

    .line 33
    new-instance v0, Ljra;

    .line 1049
    invoke-direct {v0}, Ljra;-><init>()V

    .line 33
    iput-object v0, p0, Ljqy;->h:Ljra;

    .line 84
    new-instance v0, Ljqz;

    invoke-direct {v0, p0}, Ljqz;-><init>(Ljqy;)V

    iput-object v0, p0, Ljqy;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 36
    iput-object p1, p0, Ljqy;->j:Ljuy;

    .line 37
    new-instance v0, Ljrb;

    .line 1172
    invoke-direct {v0}, Ljrb;-><init>()V

    .line 37
    iput-object v0, p0, Ljqy;->b:Ljrb;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract b()Lorg/chromium/net/UrlRequest;
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqy;->a:Z

    .line 166
    invoke-virtual {p0}, Ljqy;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 167
    :goto_0
    iget-boolean v0, p0, Ljqy;->a:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ljqy;->b:Ljrb;

    invoke-virtual {v0}, Ljrb;->a()V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Ljqy;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Ljqy;->d:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ljqy;->e:[B

    return-object v0
.end method

.method public h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ljqy;->f:Ljava/io/IOException;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Ljqy;->g:Z

    return v0
.end method

.method public j()Ljuy;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ljqy;->j:Ljuy;

    return-object v0
.end method
