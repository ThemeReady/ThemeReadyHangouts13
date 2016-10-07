.class final Lctk;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lctk;->a:Lctj;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lctk;->d()V

    .line 33
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lctk;->d()V

    .line 38
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lctk;->a:Lctj;

    iget-object v1, p0, Lctk;->a:Lctj;

    .line 1020
    iget-object v1, v1, Lctj;->a:Ljava/lang/String;

    .line 2020
    invoke-virtual {v0, v1}, Lctj;->b(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lctk;->a:Lctj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lctk;->a:Lctj;

    .line 3020
    invoke-virtual {v0}, Lctj;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lctk;->d()V

    .line 43
    return-void
.end method

.method public synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lctk;->b()V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lctk;->c()V

    return-void
.end method
