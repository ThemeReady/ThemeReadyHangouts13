.class final Lbqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmf;


# instance fields
.field final synthetic a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbqr;->a:Lbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 3038
    iget-object v0, v0, Lbqq;->b:Lgme;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 4038
    iget-object v0, v0, Lbqq;->b:Lgme;

    .line 69
    invoke-virtual {v0}, Lgme;->a()V

    .line 72
    :cond_0
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 5038
    iget-object v0, v0, Lbqq;->a:Landroid/content/Context;

    .line 72
    const-class v1, Ljca;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 73
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 74
    const/16 v1, 0xa03

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 76
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 6038
    iget-object v0, v0, Lbqq;->a:Landroid/content/Context;

    .line 76
    const-class v1, Lbpz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    invoke-interface {v0}, Lbpz;->a()V

    .line 77
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lbqr;->a:Lbqq;

    .line 1038
    iget-object v0, v0, Lbqq;->a:Landroid/content/Context;

    .line 48
    const-class v1, Lbpz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 49
    iget-object v1, p0, Lbqr;->a:Lbqq;

    .line 2038
    iget-object v1, v1, Lbqq;->a:Landroid/content/Context;

    .line 49
    const-class v2, Ljca;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    .line 50
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 54
    :pswitch_0
    const/16 v2, 0xa05

    invoke-static {v1, v2}, Lgwb;->a(Lbko;I)V

    .line 56
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbpz;->a(I)V

    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v2, 0xa04

    invoke-static {v1, v2}, Lgwb;->a(Lbko;I)V

    .line 61
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbpz;->a(I)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
