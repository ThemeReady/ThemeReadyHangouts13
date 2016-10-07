.class final Ldxk;
.super Lfje;
.source "SourceFile"


# instance fields
.field a:Lexj;

.field final synthetic b:Ldxg;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldxg;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1195
    iput-object p1, p0, Ldxk;->b:Ldxg;

    .line 2084
    iget-object v0, p1, Ldxg;->d:Landroid/content/Context;

    .line 1196
    invoke-direct {p0, v0}, Lfje;-><init>(Landroid/content/Context;)V

    .line 1197
    iput-object p2, p0, Ldxk;->c:Landroid/os/ConditionVariable;

    .line 1198
    return-void
.end method


# virtual methods
.method protected a(Lfiu;)V
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p1}, Lfiu;->c()Levz;

    move-result-object v0

    check-cast v0, Lexj;

    iput-object v0, p0, Ldxk;->a:Lexj;

    .line 1222
    iget-object v0, p0, Ldxk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1223
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Ldxk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1228
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1203
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfbt;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfbt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_0
    new-instance v0, Ldxl;

    invoke-direct {v0, p0, p2, v1}, Ldxl;-><init>(Ldxk;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 1217
    return-void
.end method
