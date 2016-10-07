.class final Lio/grpc/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lokw;

.field final synthetic b:Lio/grpc/internal/aw;


# direct methods
.method constructor <init>(Lio/grpc/internal/aw;Lokw;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lio/grpc/internal/az;->b:Lio/grpc/internal/aw;

    iput-object p2, p0, Lio/grpc/internal/az;->a:Lokw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/grpc/internal/az;->b:Lio/grpc/internal/aw;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/db;

    .line 382
    iget-object v1, p0, Lio/grpc/internal/az;->a:Lokw;

    invoke-interface {v0, v1}, Lio/grpc/internal/db;->a(Lokw;)V

    .line 383
    return-void
.end method
