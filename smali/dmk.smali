.class final Ldmk;
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
    .line 232
    iput-object p1, p0, Ldmk;->b:Ldme;

    iput-object p2, p0, Ldmk;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldmk;->a:Ldhw;

    iget-object v1, p0, Ldmk;->b:Ldme;

    .line 2032
    invoke-virtual {v1, p1}, Ldme;->a(Ldid;)Z

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ldhw;->b(Z)V

    .line 243
    return-void
.end method

.method public a(Litl;)V
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldmk;->b:Ldme;

    iget-object v1, p0, Ldmk;->a:Ldhw;

    .line 1299
    iget-object v0, v0, Ldme;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->j()Z

    move-result v2

    .line 1300
    invoke-virtual {v1}, Ldhw;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1301
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldhw;->a(Z)V

    .line 1302
    if-eqz v2, :cond_2

    .line 1304
    const/16 v0, 0xb6

    .line 1302
    :goto_1
    invoke-static {v0}, Lgwb;->f(I)V

    .line 238
    :cond_0
    return-void

    .line 1301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
