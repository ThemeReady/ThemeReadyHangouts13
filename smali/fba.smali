.class final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkeg;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lkeg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lfba;->a:Ljava/lang/Long;

    iput-object p2, p0, Lfba;->b:Ljava/lang/String;

    iput-object p3, p0, Lfba;->c:Lkeg;

    iput-object p4, p0, Lfba;->d:Ljava/lang/String;

    iput p5, p0, Lfba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-Device-ID"

    .line 1050
    sget-object v2, Lfaz;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lgiw;->b()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Network-ID"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-static {}, Lgwb;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 198
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Auth-Time"

    iget-object v0, p0, Lfba;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lfba;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lfba;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfba;->c:Lkeg;

    invoke-virtual {v0, p1}, Lkeg;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lfba;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-Goog-PageId"

    iget-object v2, p0, Lfba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_1
    iget v0, p0, Lfba;->e:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 209
    iget v0, p0, Lfba;->e:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 210
    return-void

    .line 199
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
