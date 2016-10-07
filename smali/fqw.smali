.class final Lfqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfbt;

.field final synthetic b:Lfqu;


# direct methods
.method constructor <init>(Lfqu;Lfbt;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lfqw;->b:Lfqu;

    iput-object p2, p0, Lfqw;->a:Lfbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 321
    iget-object v1, p0, Lfqw;->b:Lfqu;

    iget-object v0, p0, Lfqw;->a:Lfbt;

    .line 1208
    invoke-virtual {v0}, Lfbt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqu;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    .line 1214
    check-cast v0, Lbke;

    .line 1215
    invoke-virtual {v0}, Lbke;->a()Lfqx;

    move-result-object v3

    invoke-interface {v3, v0}, Lfqx;->a(Lbke;)V

    goto :goto_1

    .line 1218
    :cond_2
    sget-boolean v0, Lfqu;->a:Z

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {v1}, Lfqu;->b()Ljava/lang/String;

    goto :goto_0
.end method
