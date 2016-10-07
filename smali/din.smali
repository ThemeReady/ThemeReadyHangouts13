.class final Ldin;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldim;


# direct methods
.method constructor <init>(Ldim;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Ldin;->a:Ldim;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldin;->a:Ldim;

    invoke-virtual {v0}, Ldim;->a()V

    .line 54
    return-void
.end method

.method public c(Litl;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldin;->a:Ldim;

    .line 1029
    iget-object v1, v1, Ldim;->aj:Litl;

    .line 45
    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldin;->a:Ldim;

    invoke-virtual {v0}, Ldim;->a()V

    .line 48
    :cond_0
    return-void
.end method
