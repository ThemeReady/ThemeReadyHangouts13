.class public Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpIOExceptionHandler;


# instance fields
.field private final backOff:Lkfd;

.field private sleeper:Lkgk;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lkgk;->a:Lkgk;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkgk;

    .line 70
    invoke-static {p1}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lkfd;

    .line 71
    return-void
.end method


# virtual methods
.method public final getBackOff()Lkfd;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lkfd;

    return-object v0
.end method

.method public final getSleeper()Lkgk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkgk;

    return-object v0
.end method

.method public handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkgk;

    iget-object v2, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lkfd;

    invoke-static {v1, v2}, Lgwb;->a(Lkgk;Lkfd;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setSleeper(Lkgk;)Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgk;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkgk;

    .line 97
    return-object p0
.end method
