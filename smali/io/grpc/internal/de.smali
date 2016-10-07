.class final Lio/grpc/internal/de;
.super Lio/grpc/internal/bp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/bp",
        "<",
        "Lio/grpc/internal/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/dd;


# direct methods
.method constructor <init>(Lio/grpc/internal/dd;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    invoke-direct {p0}, Lio/grpc/internal/bp;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    .line 1062
    iget-object v0, v0, Lio/grpc/internal/dd;->b:Ljava/lang/Object;

    .line 109
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    .line 2062
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lio/grpc/internal/dj;

    .line 114
    iget-object v1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dj;->b(Lio/grpc/internal/dd;)V

    .line 115
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    .line 3062
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lio/grpc/internal/dj;

    .line 119
    iget-object v1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dj;->c(Lio/grpc/internal/dd;)V

    .line 120
    return-void
.end method
