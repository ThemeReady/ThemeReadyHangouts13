.class final Lio/grpc/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lolv;

.field final synthetic c:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Ljava/util/ArrayList;Lolv;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lio/grpc/internal/aj;->c:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/aj;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lio/grpc/internal/aj;->b:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lio/grpc/internal/aj;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/am;

    .line 342
    new-instance v4, Lio/grpc/internal/be;

    iget-object v5, p0, Lio/grpc/internal/aj;->b:Lolv;

    invoke-direct {v4, v5}, Lio/grpc/internal/be;-><init>(Lolv;)V

    invoke-virtual {v1, v4}, Lio/grpc/internal/am;->a(Lio/grpc/internal/x;)V

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method
