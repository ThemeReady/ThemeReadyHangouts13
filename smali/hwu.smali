.class public final Lhwu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgtq;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lgtq;->d:Lgtq;

    .line 0
    sput-object v0, Lhwu;->a:Lgtq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhwu;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lhwu;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 0
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhwu;->a:Lgtq;

    invoke-virtual {v0, p0}, Lgtq;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lgtv;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lgtr;

    invoke-direct {v0, v2}, Lgtr;-><init>(I)V

    throw v0

    :cond_0
    sget-object v1, Lhwu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhwu;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 1000
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const-string v4, "insertProvider"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lhwu;->c:Ljava/lang/reflect/Method;

    .line 0
    :cond_1
    sget-object v2, Lhwu;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ProviderInstaller"

    const-string v3, "Failed to install provider: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lgtr;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgtr;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lhww;)V
    .locals 2

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lgwb;->N(Ljava/lang/String;)V

    new-instance v0, Lhwv;

    invoke-direct {v0, p0, p1}, Lhwv;-><init>(Landroid/content/Context;Lhww;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
