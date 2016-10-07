.class final Lio/grpc/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lolv;

.field final synthetic b:Lokw;

.field final synthetic c:Lio/grpc/internal/aw;


# direct methods
.method constructor <init>(Lio/grpc/internal/aw;Lolv;Lokw;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lio/grpc/internal/ba;->c:Lio/grpc/internal/aw;

    iput-object p2, p0, Lio/grpc/internal/ba;->a:Lolv;

    iput-object p3, p0, Lio/grpc/internal/ba;->b:Lokw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lio/grpc/internal/ba;->c:Lio/grpc/internal/aw;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/db;

    .line 392
    iget-object v1, p0, Lio/grpc/internal/ba;->a:Lolv;

    iget-object v2, p0, Lio/grpc/internal/ba;->b:Lokw;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/db;->b(Lolv;Lokw;)V

    .line 393
    return-void
.end method
