.class final Lioj;
.super Likg;
.source "SourceFile"


# instance fields
.field final synthetic a:Liny;


# direct methods
.method constructor <init>(Liny;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lioj;->a:Liny;

    invoke-direct {p0}, Likg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likd;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lioj;->a:Liny;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Liny;->i:Z

    .line 497
    iget-object v0, p0, Lioj;->a:Liny;

    .line 2023
    invoke-virtual {v0}, Liny;->k()V

    .line 498
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lioj;->a:Liny;

    .line 3458
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setCvoSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3459
    iget-object v1, v0, Liny;->m:Lild;

    new-instance v2, Lioi;

    invoke-direct {v2, v0, p1}, Lioi;-><init>(Liny;Z)V

    invoke-virtual {v1, v2}, Lild;->a(Ljava/lang/Runnable;)V

    .line 503
    return-void
.end method
