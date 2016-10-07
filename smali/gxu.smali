.class public final Lgxu;
.super Ljava/lang/Object;

# interfaces
.implements Lgxs;


# static fields
.field private static a:Lgxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lgxs;
    .locals 2

    const-class v1, Lgxu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgxu;->a:Lgxu;

    if-nez v0, :cond_0

    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    sput-object v0, Lgxu;->a:Lgxu;

    :cond_0
    sget-object v0, Lgxu;->a:Lgxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
