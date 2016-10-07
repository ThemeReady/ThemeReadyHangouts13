.class public Ldkj;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkf;


# direct methods
.method protected constructor <init>(Ldkf;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Ldkj;->a:Ldkf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldkj;->a:Ldkf;

    iget-object v0, v0, Ldkf;->a:Litl;

    invoke-virtual {v0}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ldkj;->a:Ldkf;

    iget-object v1, p0, Ldkj;->a:Ldkf;

    iget-object v1, v1, Ldkf;->a:Litl;

    .line 66
    invoke-virtual {v1}, Litl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkj;->a:Ldkf;

    iget-object v1, v1, Ldkf;->a:Litl;

    invoke-virtual {v1}, Litl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Ldkf;->b(I)V

    .line 68
    :cond_1
    return-void
.end method

.method public d(Litl;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldkj;->a:Ldkf;

    iget-object v0, v0, Ldkf;->a:Litl;

    invoke-virtual {v0, p1}, Litl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldkj;->a:Ldkf;

    iput-object p1, v0, Ldkf;->a:Litl;

    .line 57
    iget-object v0, p0, Ldkj;->a:Ldkf;

    invoke-virtual {v0}, Ldkf;->j()V

    .line 59
    :cond_0
    return-void
.end method
