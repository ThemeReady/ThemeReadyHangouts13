.class Lio/grpc/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 2308
    iput-object p1, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lojm;)Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/br;

    invoke-virtual {v0}, Lio/grpc/internal/br;->b()Lokr;

    move-result-object v0

    .line 1312
    if-nez v0, :cond_0

    .line 2085
    sget-object v0, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 1315
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lojm;->b()Lojh;

    invoke-virtual {v0}, Lokr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    goto :goto_0
.end method
