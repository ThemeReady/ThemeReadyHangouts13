.class final Ldjl;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldjd;


# direct methods
.method constructor <init>(Ldjd;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Ldjl;->a:Ldjd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lisr;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisr;",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 11051
    iget-object v0, v0, Ldjd;->g:Ldhu;

    .line 105
    invoke-virtual {v0}, Ldhu;->k()V

    .line 107
    sget-object v0, Lisr;->b:Lisr;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 12051
    iget-object v0, v0, Ldjd;->d:Ljava/lang/Runnable;

    .line 13051
    sget-wide v2, Ldjd;->a:J

    .line 111
    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 117
    :goto_0
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 15051
    invoke-virtual {v0}, Ldjd;->i()V

    .line 118
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 14051
    iget-object v0, v0, Ldjd;->d:Ljava/lang/Runnable;

    .line 113
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 6716
    invoke-virtual {v0}, Ldjd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6717
    invoke-virtual {v0}, Ldjd;->g()V

    :goto_0
    return-void

    .line 6719
    :cond_0
    invoke-virtual {v0}, Ldjd;->c()V

    .line 6720
    invoke-virtual {v0}, Ldjd;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 4051
    invoke-virtual {v0}, Ldjd;->c()V

    .line 66
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 5051
    iget-object v0, v0, Ldjd;->b:Ldgg;

    .line 70
    invoke-virtual {v0}, Ldgg;->l()Liry;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v4}, Liry;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 1051
    iget-object v0, v0, Ldjd;->i:Ldjm;

    .line 58
    sget-object v1, Ldjm;->a:Ldjm;

    invoke-static {v0, v1}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 2051
    invoke-virtual {v0}, Ldjd;->c()V

    .line 60
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 3051
    invoke-virtual {v0}, Ldjd;->i()V

    .line 61
    return-void
.end method

.method public d(Litl;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Litl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 8051
    iget-object v0, v0, Ldjd;->b:Ldgg;

    .line 93
    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 9051
    iget-object v0, v0, Ldjd;->b:Ldgg;

    .line 94
    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0}, Ldid;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/16 v0, 0x600

    invoke-static {v0}, Lgwb;->f(I)V

    .line 97
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 10051
    iget-object v0, v0, Ldjd;->b:Ldgg;

    .line 97
    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    invoke-virtual {v0}, Ldid;->x()V

    .line 100
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldjl;->a:Ldjd;

    .line 7704
    iget-object v0, v0, Ldjd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Ldjl;->a:Ldjd;

    invoke-virtual {v0}, Ldjd;->b()V

    .line 87
    return-void
.end method
