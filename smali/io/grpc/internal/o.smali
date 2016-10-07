.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Lojp;

.field final synthetic b:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lojp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/o;->a:Lojp;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->c:Lojz;

    .line 167
    invoke-direct {p0, v0}, Lio/grpc/internal/af;-><init>(Lojz;)V

    .line 168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lojp;

    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->c:Lojz;

    .line 172
    invoke-static {v1}, Lgwb;->a(Lojz;)Lolv;

    move-result-object v1

    new-instance v2, Lokw;

    invoke-direct {v2}, Lokw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lojp;->a(Lolv;Lokw;)V

    .line 173
    return-void
.end method
