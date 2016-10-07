.class public final Lauk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laup;

.field private final b:Laul;


# direct methods
.method private constructor <init>(Laup;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Laul;

    .line 1093
    invoke-direct {v0}, Laul;-><init>()V

    .line 17
    iput-object v0, p0, Lauk;->b:Laul;

    .line 25
    iput-object p1, p0, Lauk;->a:Laup;

    .line 26
    return-void
.end method

.method public constructor <init>(Lll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Laup;

    invoke-direct {v0, p1}, Laup;-><init>(Lll;)V

    invoke-direct {p0, v0}, Lauk;-><init>(Laup;)V

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauk;->a:Laup;

    invoke-virtual {v0, p1}, Laup;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lauh",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    .line 2090
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3080
    iget-object v0, p0, Lauk;->b:Laul;

    invoke-virtual {v0, v1}, Laul;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3081
    if-nez v0, :cond_0

    .line 3082
    iget-object v0, p0, Lauk;->a:Laup;

    invoke-virtual {v0, v1}, Laup;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3083
    iget-object v2, p0, Lauk;->b:Laul;

    invoke-virtual {v2, v1, v0}, Laul;->a(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    move-object v2, v0

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 63
    invoke-interface {v0, p1}, Lauh;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_2
    monitor-exit p0

    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lauj",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauk;->a:Laup;

    invoke-virtual {v0, p1, p2, p3}, Laup;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V

    .line 31
    iget-object v0, p0, Lauk;->b:Laul;

    invoke-virtual {v0}, Laul;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lauj",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauk;->a:Laup;

    invoke-virtual {v0, p1, p2, p3}, Laup;->b(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V

    .line 37
    iget-object v0, p0, Lauk;->b:Laul;

    invoke-virtual {v0}, Laul;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lauj",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauk;->a:Laup;

    invoke-virtual {v0, p1, p2, p3}, Laup;->c(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Ljava/util/List;

    move-result-object v0

    .line 2052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauk;->b:Laul;

    invoke-virtual {v0}, Laul;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void
.end method
