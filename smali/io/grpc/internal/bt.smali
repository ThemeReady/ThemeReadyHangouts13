.class final Lio/grpc/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lokr;

.field final synthetic b:Lolk;

.field final synthetic c:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;Lokr;Lolk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/br;

    iput-object p2, p0, Lio/grpc/internal/bt;->a:Lokr;

    iput-object p3, p0, Lio/grpc/internal/bt;->b:Lolk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 252
    new-instance v1, Lolm;

    iget-object v0, p0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/br;

    iget-object v2, p0, Lio/grpc/internal/bt;->a:Lokr;

    invoke-direct {v1, v0, v2}, Lolm;-><init>(Lio/grpc/internal/br;Lokr;)V

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bt;->b:Lolk;

    invoke-virtual {v0, v1}, Lolk;->a(Lolm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lolm;->a(Lolv;)V

    goto :goto_0
.end method
