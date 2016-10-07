.class final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwn;

.field final synthetic b:Lbwl;

.field final synthetic c:Lbwe;


# direct methods
.method constructor <init>(Lbwe;Lbwn;Lbwl;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lbwh;->c:Lbwe;

    iput-object p2, p0, Lbwh;->a:Lbwn;

    iput-object p3, p0, Lbwh;->b:Lbwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 438
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbwh;->a:Lbwn;

    aput-object v2, v0, v1

    .line 440
    iget-object v0, p0, Lbwh;->c:Lbwe;

    .line 1053
    iget-object v0, v0, Lbwe;->b:Lwt;

    .line 440
    invoke-virtual {v0}, Lwt;->b()V

    .line 441
    iget-object v0, p0, Lbwh;->a:Lbwn;

    iget-object v0, v0, Lbwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 442
    iget-object v2, p0, Lbwh;->c:Lbwe;

    .line 2053
    iget-object v2, v2, Lbwe;->b:Lwt;

    .line 442
    invoke-virtual {v2, v0}, Lwt;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lbwh;->a:Lbwn;

    iget-object v0, v0, Lbwn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 445
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbtf;

    .line 446
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbtf;

    .line 447
    iget-object v3, p0, Lbwh;->c:Lbwe;

    .line 3053
    iget-object v3, v3, Lbwe;->b:Lwt;

    .line 447
    iget-object v4, p0, Lbwh;->c:Lbwe;

    .line 4053
    iget-object v4, v4, Lbwe;->b:Lwt;

    .line 447
    invoke-virtual {v4, v1}, Lwt;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lwt;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 449
    :cond_1
    iget-object v0, p0, Lbwh;->c:Lbwe;

    .line 5053
    iget-object v0, v0, Lbwe;->b:Lwt;

    .line 449
    iget-object v1, p0, Lbwh;->a:Lbwn;

    iget-object v1, v1, Lbwn;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwt;->a(Ljava/util/Collection;)V

    .line 451
    iget-object v0, p0, Lbwh;->b:Lbwl;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lbwh;->b:Lbwl;

    invoke-virtual {v0}, Lbwl;->a()V

    .line 454
    :cond_2
    iget-object v0, p0, Lbwh;->c:Lbwe;

    .line 6053
    iget-object v0, v0, Lbwe;->b:Lwt;

    .line 454
    invoke-virtual {v0}, Lwt;->c()V

    .line 455
    return-void
.end method
