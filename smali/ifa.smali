.class public final Lifa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liez;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Lidx;

.field private final e:Lidc;

.field private final f:Liee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liee",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lidx;Lidd;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lifd;

    invoke-direct {v0, p0}, Lifd;-><init>(Lifa;)V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Life;

    invoke-direct {v0, p0}, Life;-><init>(Lifa;)V

    iput-object v0, p0, Lifa;->f:Liee;

    .line 37
    iput-object p2, p0, Lifa;->d:Lidx;

    .line 38
    iget-object v0, p0, Lifa;->d:Lidx;

    new-instance v1, Lifb;

    invoke-direct {v1, p0}, Lifb;-><init>(Lifa;)V

    invoke-interface {v0, v1}, Lidx;->a(Liea;)V

    .line 51
    iget-object v0, p0, Lifa;->d:Lidx;

    new-instance v1, Lifc;

    invoke-direct {v1, p0}, Lifc;-><init>(Lifa;)V

    invoke-interface {v0, v1}, Lidx;->a(Lieb;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lidd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidc;

    move-result-object v0

    iput-object v0, p0, Lifa;->e:Lidc;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Lifa;->d:Lidx;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lifa;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lifa;->e:Lidc;

    iget-object v2, p0, Lifa;->d:Lidx;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Lidc;->a(Lidx;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Lifa;->d:Lidx;

    invoke-interface {v0}, Lidx;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifa;->c:Z

    .line 130
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
