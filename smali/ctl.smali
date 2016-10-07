.class final Lctl;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lctl;->a:Lctj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Litl;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lctl;->a:Lctj;

    const/4 v1, 0x0

    .line 1020
    iput-object v1, v0, Lctj;->b:Ljava/lang/String;

    .line 64
    :goto_0
    iget-object v0, p0, Lctl;->a:Lctj;

    .line 3020
    invoke-virtual {v0}, Lctj;->e()V

    .line 65
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lctl;->a:Lctj;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    .line 2020
    iput-object v1, v0, Lctj;->b:Ljava/lang/String;

    goto :goto_0
.end method
