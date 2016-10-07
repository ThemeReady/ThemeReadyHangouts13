.class final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldhw;

.field final synthetic c:Ldlu;


# direct methods
.method constructor <init>(Ldlu;ZLdhw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldlw;->c:Ldlu;

    iput-boolean p2, p0, Ldlw;->a:Z

    iput-object p3, p0, Ldlw;->b:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldid;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Ldlw;->c:Ldlu;

    .line 1024
    iget-object v2, v2, Ldlu;->a:Ldgg;

    .line 81
    invoke-virtual {v2}, Ldgg;->r()Litl;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 82
    :goto_0
    if-nez v2, :cond_2

    .line 83
    :goto_1
    iget-object v1, p0, Ldlw;->b:Ldhw;

    invoke-virtual {v1}, Ldhw;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 84
    iget-object v1, p0, Ldlw;->b:Ldhw;

    invoke-virtual {v1, v0}, Ldhw;->a(Z)V

    .line 86
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 81
    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public a(Litl;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Litl;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldlw;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v1, p0, Ldlw;->b:Ldhw;

    invoke-virtual {v1}, Ldhw;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 74
    iget-object v1, p0, Ldlw;->b:Ldhw;

    invoke-virtual {v1, v0}, Ldhw;->a(Z)V

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
