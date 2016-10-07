.class final Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbqf;


# direct methods
.method constructor <init>(Lbqf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbqk;->b:Lbqf;

    iput-object p2, p0, Lbqk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lbqk;->b:Lbqf;

    .line 1069
    iget-object v1, v0, Lbqf;->b:Landroid/content/Context;

    .line 444
    iget-object v0, p0, Lbqk;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    invoke-virtual {v0}, Lbcn;->b()Lfbw;

    move-result-object v0

    iget-object v0, v0, Lfbw;->d:Ljava/lang/String;

    .line 443
    invoke-static {v1, v0}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x3

    .line 452
    :goto_0
    iget-object v1, p0, Lbqk;->b:Lbqf;

    .line 3069
    iget-object v1, v1, Lbqf;->j:Lbpz;

    .line 452
    invoke-interface {v1, v0}, Lbpz;->a(I)V

    .line 453
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lbqk;->b:Lbqf;

    .line 2069
    iget-object v0, v0, Lbqf;->g:Ljca;

    .line 448
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lbko;->G()I

    move-result v0

    goto :goto_0
.end method
