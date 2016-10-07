.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguq",
        "<",
        "Lhrx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfsb;


# direct methods
.method constructor <init>(Lfsb;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lfse;->a:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhrx;)V
    .locals 8

    .prologue
    .line 239
    invoke-interface {p1}, Lhrx;->a()Lhwl;

    move-result-object v0

    .line 240
    invoke-interface {p1}, Lhrx;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 241
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const-string v2, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Aggregated people loaded: status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " aggregatedPeople="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    iget-object v2, p0, Lfse;->a:Lfsb;

    .line 1028
    iget-boolean v2, v2, Lfsb;->d:Z

    .line 245
    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {v0}, Lgux;->b()V

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    iget-object v2, p0, Lfse;->a:Lfsb;

    .line 2028
    iget-object v2, v2, Lfsb;->b:Lhwl;

    .line 255
    invoke-static {v2, v0}, Liil;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_3
    iget-object v2, p0, Lfse;->a:Lfsb;

    .line 3028
    iput-object v0, v2, Lfsb;->b:Lhwl;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lfse;->a:Lfsb;

    .line 4028
    iget-object v1, v1, Lfsb;->a:Lfsg;

    .line 260
    if-eqz v1, :cond_4

    .line 261
    new-instance v1, Lfsw;

    invoke-direct {v1, v0}, Lfsw;-><init>(Lhwl;)V

    .line 263
    iget-object v0, p0, Lfse;->a:Lfsb;

    .line 5028
    iget-object v0, v0, Lfsb;->a:Lfsg;

    .line 263
    iget-object v2, p0, Lfse;->a:Lfsb;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lfsg;->a(Lfsb;Lhwl;Lhwq;)V

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v0}, Lgux;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgup;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lhrx;

    invoke-direct {p0, p1}, Lfse;->a(Lhrx;)V

    return-void
.end method
