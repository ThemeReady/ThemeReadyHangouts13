.class final Lio/grpc/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyr;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/df;


# direct methods
.method constructor <init>(Lio/grpc/internal/df;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/df;

    iget-object v0, v0, Lio/grpc/internal/df;->b:Lio/grpc/internal/dd;

    invoke-virtual {v0}, Lio/grpc/internal/dd;->a()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lio/grpc/internal/dg;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method
