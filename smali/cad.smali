.class final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkbu;

.field private final c:Ljyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;Ljyn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcad;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcad;->b:Lkbu;

    .line 25
    iput-object p3, p0, Lcad;->c:Ljyn;

    .line 26
    return-void
.end method

.method private b(Ljava/lang/Iterable;)Lbyo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbyn;",
            ">;)",
            "Lbyo;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcac;

    iget-object v1, p0, Lcad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcad;->b:Lkbu;

    invoke-direct {v0, v1, v2, p1}, Lcac;-><init>(Landroid/content/Context;Lkbu;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lbyo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Lbyo;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 37
    iget-object v3, p0, Lcad;->c:Ljyn;

    invoke-virtual {v3, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lcad;->b(Ljava/lang/Iterable;)Lbyo;

    move-result-object v0

    return-object v0
.end method
