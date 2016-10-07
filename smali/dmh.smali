.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# instance fields
.field final synthetic a:Ldhw;

.field final synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Ldhw;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldmh;->b:Ldme;

    iput-object p2, p0, Ldmh;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldid;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Litl;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldmh;->b:Ldme;

    iget-object v1, p0, Ldmh;->a:Ldhw;

    .line 1310
    iget-object v0, v0, Ldme;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->i()Z

    move-result v2

    .line 1311
    invoke-virtual {v1}, Ldhw;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1312
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldhw;->a(Z)V

    .line 1313
    if-eqz v2, :cond_2

    .line 1314
    const/16 v0, 0xb5

    .line 1313
    :goto_1
    invoke-static {v0}, Lgwb;->f(I)V

    .line 130
    :cond_0
    return-void

    .line 1312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1314
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
