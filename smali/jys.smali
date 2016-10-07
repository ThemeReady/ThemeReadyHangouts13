.class public final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljyn;

.field private final b:Ljava/lang/Object;

.field private final c:Ljyt;

.field private final d:Z


# direct methods
.method constructor <init>(ZLjyt;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljys;->b:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljys;->d:Z

    .line 52
    iput-object p2, p0, Ljys;->c:Ljyt;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljyn;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ljys;->a:Ljyn;

    if-nez v0, :cond_3

    .line 62
    iget-object v1, p0, Ljys;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Ljys;->a:Ljyn;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljyn;

    invoke-direct {v0, p1}, Ljyn;-><init>(Landroid/content/Context;)V

    .line 66
    iget-boolean v2, p0, Ljys;->d:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-static {p1}, Ljyn;->c(Landroid/content/Context;)Ljyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyn;->a(Ljyn;)V

    .line 70
    :cond_0
    iget-object v2, p0, Ljys;->c:Ljyt;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Ljys;->c:Ljyt;

    invoke-virtual {v2, p1, v0}, Ljyt;->a(Landroid/content/Context;Ljyn;)V

    .line 74
    :cond_1
    iput-object v0, p0, Ljys;->a:Ljyn;

    .line 76
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    iget-object v0, p0, Ljys;->a:Ljyn;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
