.class final Lio/grpc/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ag;

.field final synthetic b:Lolv;

.field final synthetic c:Lio/grpc/internal/dd;


# direct methods
.method constructor <init>(Lio/grpc/internal/dd;Lio/grpc/internal/ag;Lolv;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/dd;

    iput-object p2, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/ag;

    iput-object p3, p0, Lio/grpc/internal/dh;->b:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/ag;

    iget-object v1, p0, Lio/grpc/internal/dh;->b:Lolv;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->b(Lolv;)V

    .line 293
    return-void
.end method
