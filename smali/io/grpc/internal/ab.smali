.class final Lio/grpc/internal/ab;
.super Lio/grpc/internal/ad;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lio/grpc/internal/ab;->a:Lio/grpc/internal/aa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/ad;-><init>(Lio/grpc/internal/aa;B)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/cm;I)I
    .locals 1

    .prologue
    .line 86
    invoke-interface {p1}, Lio/grpc/internal/cm;->b()I

    move-result v0

    return v0
.end method
