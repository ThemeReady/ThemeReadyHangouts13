.class public Lljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lljm;


# instance fields
.field final b:Lljm;

.field final c:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Lljl",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lljn;

    const/4 v1, 0x0

    new-instance v2, Llo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llo;-><init>(I)V

    .line 2038
    invoke-direct {v0, v1, v2}, Lljn;-><init>(Lljm;Llo;)V

    .line 20
    invoke-virtual {v0}, Lljn;->a()Lljm;

    move-result-object v0

    sput-object v0, Lljm;->a:Lljm;

    .line 19
    return-void
.end method

.method constructor <init>(Lljm;Llo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljm;",
            "Llo",
            "<",
            "Lljl",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljm;->d:Z

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-boolean v0, p1, Lljm;->d:Z

    invoke-static {v0}, Lbm;->a(Z)V

    .line 80
    :cond_0
    iput-object p1, p0, Lljm;->b:Lljm;

    .line 81
    iput-object p2, p0, Lljm;->c:Llo;

    .line 82
    return-void
.end method

.method static a(Ljava/util/Set;)Lljm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lljm;",
            ">;)",
            "Lljm;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lljm;->a:Lljm;

    .line 111
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 94
    :cond_2
    iget-object v5, v1, Lljm;->c:Llo;

    invoke-virtual {v5}, Llo;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 95
    iget-object v1, v1, Lljm;->b:Lljm;

    if-nez v1, :cond_2

    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v1, :cond_4

    .line 98
    sget-object v0, Lljm;->a:Lljm;

    goto :goto_0

    .line 100
    :cond_4
    new-instance v5, Llo;

    invoke-direct {v5, v1}, Llo;-><init>(I)V

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    move-object v1, v0

    :goto_2
    move v3, v2

    .line 103
    :goto_3
    iget-object v0, v1, Lljm;->c:Llo;

    invoke-virtual {v0}, Llo;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 104
    iget-object v0, v1, Lljm;->c:Llo;

    .line 105
    invoke-virtual {v0, v3}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    iget-object v7, v1, Lljm;->c:Llo;

    invoke-virtual {v7, v3}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    const-string v7, "Duplicate bindings: %s"

    iget-object v8, v1, Lljm;->c:Llo;

    .line 107
    invoke-virtual {v8, v3}, Llo;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 104
    invoke-static {v0, v7, v8}, Lbm;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 105
    goto :goto_4

    .line 109
    :cond_7
    iget-object v0, v1, Lljm;->b:Lljm;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 111
    :cond_8
    new-instance v0, Lljn;

    const/4 v1, 0x0

    .line 1038
    invoke-direct {v0, v1, v5}, Lljn;-><init>(Lljm;Llo;)V

    .line 111
    invoke-virtual {v0}, Lljn;->a()Lljm;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a()Lljm;
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lljm;->d:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljm;->d:Z

    .line 120
    iget-object v0, p0, Lljm;->b:Lljm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljm;->c:Llo;

    invoke-virtual {v0}, Llo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object p0, p0, Lljm;->b:Lljm;

    .line 123
    :cond_1
    return-object p0
.end method
