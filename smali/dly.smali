.class final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# instance fields
.field final synthetic a:Ldhw;

.field final synthetic b:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ldhw;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldly;->b:Ldlu;

    iput-object p2, p0, Ldly;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldid;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public a(Litl;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Litl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    iget-object v1, p0, Ldly;->a:Ldhw;

    invoke-virtual {v1}, Ldhw;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 125
    iget-object v1, p0, Ldly;->a:Ldhw;

    invoke-virtual {v1, v0}, Ldhw;->a(Z)V

    .line 127
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
