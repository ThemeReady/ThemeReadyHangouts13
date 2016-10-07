.class final Llgv;
.super Llgx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmtm;


# direct methods
.method constructor <init>(Lmtm;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llgv;->a:Lmtm;

    invoke-direct {p0}, Llgx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lmtl;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llgv;->d()Lmtm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llgv;->d()Lmtm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llgv;->d()Lmtm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmtm;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llgv;->a:Lmtm;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llgv;->a:Lmtm;

    new-instance v1, Llgw;

    invoke-direct {v1, p0, p1}, Llgw;-><init>(Llgv;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmtm;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
