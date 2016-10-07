.class public final Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field private a:Lfrq;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfrq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfry;->a:Lfrq;

    .line 26
    iput-object p2, p0, Lfry;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhwk;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p1, :cond_1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    .line 57
    new-instance v3, Lfrz;

    iget-object v4, p0, Lfry;->b:Landroid/content/Context;

    .line 2100
    invoke-direct {v3, v0, v4}, Lfrz;-><init>(Lhwk;Landroid/content/Context;)V

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 63
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbjg;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lfry;->a:Lfrq;

    .line 32
    invoke-virtual {v0, p1}, Lfrq;->c(Ljava/lang/String;)Lhwk;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Lfrz;

    iget-object v2, p0, Lfry;->b:Landroid/content/Context;

    .line 1100
    invoke-direct {v0, v1, v2}, Lfrz;-><init>(Lhwk;Landroid/content/Context;)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfry;->a:Lfrq;

    invoke-virtual {v0}, Lfrq;->b()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->a:Lfrq;

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lfry;->a:Lfrq;

    .line 42
    invoke-virtual {v0, p1}, Lfrq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lfry;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfry;->a:Lfrq;

    invoke-virtual {v0}, Lfrq;->e()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lfry;->a:Lfrq;

    invoke-virtual {v0, p1}, Lfrq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lfry;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
