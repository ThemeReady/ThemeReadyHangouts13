.class final Ldhd;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhc;


# direct methods
.method constructor <init>(Ldhc;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ldhd;->a:Ldhc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldhd;->a:Ldhc;

    invoke-virtual {v0}, Ldhc;->a()V

    .line 33
    return-void
.end method

.method public c(Litl;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldhd;->a:Ldhc;

    .line 1020
    iget-object v1, v1, Ldhc;->aj:Litl;

    .line 37
    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldhd;->a:Ldhc;

    invoke-virtual {v0}, Ldhc;->a()V

    .line 40
    :cond_0
    return-void
.end method
