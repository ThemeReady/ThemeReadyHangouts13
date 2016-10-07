.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lizw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lizy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lizw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljae;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljae;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method static a(Look;)Look;
    .locals 2

    .prologue
    .line 135
    invoke-static {p0}, Lnzf;->a(Lnzf;)[B

    move-result-object v0

    .line 137
    :try_start_0
    new-instance v1, Look;

    invoke-direct {v1}, Look;-><init>()V

    invoke-static {v1, v0}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Look;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Ljaf;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljaf;

    .line 1056
    invoke-direct {v0}, Ljaf;-><init>()V

    .line 48
    return-object v0
.end method


# virtual methods
.method public a()Lizw;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Ljae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 37
    invoke-interface {v0}, Lizy;->a()Lizw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ljae;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 41
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    .line 43
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljag;

    invoke-direct {v0, v1}, Ljag;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method
