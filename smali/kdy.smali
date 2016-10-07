.class public final Lkdy;
.super Lkea;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkfz;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkea;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkdy;->c(Ljava/lang/String;)Lkdy;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkdy;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkea;->a(Lcom/google/api/client/http/GenericUrl;)Lkea;

    move-result-object v0

    check-cast v0, Lkdy;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkdy;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkea;->a(Ljava/lang/String;)Lkea;

    move-result-object v0

    check-cast v0, Lkdy;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkdy;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkea;->a(Ljava/lang/String;Ljava/lang/Object;)Lkea;

    move-result-object v0

    check-cast v0, Lkdy;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkdy;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkdy;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkdy;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkea;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkea;

    move-result-object v0

    check-cast v0, Lkdy;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkdy;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkea;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkea;

    move-result-object v0

    check-cast v0, Lkdy;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkea;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkdy;->b(Lcom/google/api/client/http/GenericUrl;)Lkdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkea;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkdy;->b(Ljava/lang/String;)Lkdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkea;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkdy;->b(Ljava/lang/String;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkea;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkdy;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkea;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkdy;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkdy;->b(Ljava/lang/String;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    return-object v0
.end method
