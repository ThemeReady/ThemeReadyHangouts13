.class final Litb;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lisy;


# direct methods
.method constructor <init>(Lisy;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Litb;->a:Lisy;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Litl;)V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p1}, Litl;->e()Z

    move-result v0

    .line 419
    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Litb;->a:Lisy;

    .line 1028
    iget-object v2, v2, Lisy;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {p1}, Litl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Litb;->a:Lisy;

    .line 2028
    iget-object v2, v2, Lisy;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Litb;->a:Lisy;

    .line 3028
    iget-boolean v1, v1, Lisy;->d:Z

    .line 422
    if-eq v1, v0, :cond_1

    .line 423
    iget-object v1, p0, Litb;->a:Lisy;

    .line 4028
    iput-boolean v0, v1, Lisy;->d:Z

    .line 424
    iget-object v0, p0, Litb;->a:Lisy;

    .line 5028
    iget-object v0, v0, Lisy;->b:Lita;

    .line 424
    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Litb;->a:Lisy;

    .line 6028
    iget-object v0, v0, Lisy;->f:Ljava/lang/Runnable;

    .line 425
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 426
    iget-object v0, p0, Litb;->a:Lisy;

    .line 7028
    iget-boolean v0, v0, Lisy;->d:Z

    .line 426
    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Litb;->a:Lisy;

    .line 8028
    iget-object v0, v0, Lisy;->f:Ljava/lang/Runnable;

    .line 428
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Litb;->a:Lisy;

    .line 9028
    iget-object v0, v0, Lisy;->f:Ljava/lang/Runnable;

    .line 430
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
