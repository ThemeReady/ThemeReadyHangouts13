.class final Lbno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkt;

.field final synthetic b:Lgjo;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbnn;


# direct methods
.method constructor <init>(Lbnn;Lgkt;Lgjo;ZZ)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbno;->e:Lbnn;

    iput-object p2, p0, Lbno;->a:Lgkt;

    iput-object p3, p0, Lbno;->b:Lgjo;

    iput-boolean p4, p0, Lbno;->c:Z

    iput-boolean p5, p0, Lbno;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1052
    :try_start_0
    sget-object v0, Lbnn;->b:Lgma;

    .line 323
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lbno;->e:Lbnn;

    .line 2052
    iget-object v0, v0, Lbnn;->c:Lbnq;

    .line 324
    iget-object v1, p0, Lbno;->a:Lgkt;

    iget-object v2, p0, Lbno;->b:Lgjo;

    iget-boolean v3, p0, Lbno;->c:Z

    iget-object v4, p0, Lbno;->e:Lbnn;

    iget-boolean v5, p0, Lbno;->d:Z

    invoke-interface/range {v0 .. v5}, Lbnq;->a(Lgkt;Lgjo;ZLbnn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3052
    sget-object v0, Lbnn;->b:Lgma;

    .line 327
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 4052
    sget-object v1, Lbnn;->b:Lgma;

    .line 327
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lgma;->c(Ljava/lang/String;)V

    throw v0
.end method
