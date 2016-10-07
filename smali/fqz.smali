.class public final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfra;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 50
    sget-object v1, Lfqz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lfqz;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lfqz;->c()V

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lfqz;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    sput-object v0, Lfqz;->d:Ljava/util/List;

    sget-object v2, Lfra;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    sget-object v0, Lfqz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lfqz;->c:Ljava/util/Map;

    sget-object v2, Lfqz;->b:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    sget-object v2, Lfqz;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    sget-object v1, Lfqz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lfqz;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    monitor-exit v1

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    sput-object p0, Lfqz;->b:Ljava/lang/String;

    .line 81
    invoke-static {}, Lfqz;->a()V

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lfra;
    .locals 2

    .prologue
    .line 91
    sget-object v1, Lfqz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lfqz;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lfqz;->c()V

    .line 96
    :cond_0
    sget-object v0, Lfqz;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfra;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v1, Lfqz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lfqz;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lfqz;->a()V

    .line 112
    :cond_0
    sget-object v0, Lfqz;->d:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 28
    sget-object v1, Lfqz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lfqz;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 30
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lfqz;->c:Ljava/util/Map;

    .line 34
    invoke-static {}, Ljar;->b()Ljar;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljar;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljar;->e(Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Lfra;

    invoke-direct {v5, v0, v4}, Lfra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v4, Lfqz;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
