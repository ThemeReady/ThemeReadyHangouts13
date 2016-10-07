.class final Lio/grpc/internal/t;
.super Lio/grpc/internal/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Lolv;

.field final synthetic b:Lokw;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lolv;Lokw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 508
    iput-object p1, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/t;->a:Lolv;

    iput-object p3, p0, Lio/grpc/internal/t;->b:Lokw;

    .line 509
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lojz;

    .line 509
    invoke-direct {p0, v0}, Lio/grpc/internal/af;-><init>(Lojz;)V

    .line 510
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    .line 1403
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z

    .line 514
    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/t;->a:Lolv;

    iget-object v2, p0, Lio/grpc/internal/t;->b:Lokw;

    .line 2403
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/q;->a(Lolv;Lokw;)V

    goto :goto_0
.end method
