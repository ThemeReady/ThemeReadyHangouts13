.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;La;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lio/grpc/internal/ah;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/ah;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lolv;->q:Lolv;

    const-string v1, "transport shutdown"

    .line 168
    invoke-virtual {v0, v1}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v0

    invoke-virtual {v0}, Lolv;->f()Lolz;

    .line 169
    return-void
.end method
