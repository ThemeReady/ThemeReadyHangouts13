.class public final Lhli;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lhli;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    const-class v1, Lhli;

    monitor-enter v1

    :try_start_0
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lhli;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lhmu;->a(Landroid/content/Context;)Lhmy;
    :try_end_1
    .catch Lgtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1000
    :try_start_2
    invoke-interface {v2}, Lhmy;->a()Lhlk;

    move-result-object v3

    invoke-static {v3}, Lgwb;->a(Lhlk;)V

    invoke-interface {v2}, Lhmy;->b()Lhqa;

    move-result-object v2

    invoke-static {v2}, Lgwb;->a(Lhqa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lhli;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget v0, v0, Lgtr;->a:I

    goto :goto_0

    .line 1000
    :catch_1
    move-exception v0

    new-instance v2, Ldt;

    invoke-direct {v2, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
