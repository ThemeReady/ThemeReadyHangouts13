.class final Liwm;
.super Livw;
.source "SourceFile"

# interfaces
.implements Liyk;


# static fields
.field private static volatile d:Liwm;


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lizw;Landroid/app/Application;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    sget v0, Lixd;->a:I

    invoke-direct {p0, p1, p2, v0}, Livw;-><init>(Lizw;Landroid/app/Application;I)V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liwm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lba;->a(ZLjava/lang/Object;)V

    .line 57
    new-instance v0, Lizv;

    div-float v1, p3, v2

    invoke-direct {v0, v1}, Lizv;-><init>(F)V

    .line 58
    invoke-virtual {v0}, Lizv;->a()Z

    move-result v0

    iput-boolean v0, p0, Liwm;->e:Z

    .line 65
    div-float v0, v2, p3

    float-to-int v0, v0

    iput v0, p0, Liwm;->f:I

    .line 66
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lizw;Landroid/app/Application;Lixw;)Liwm;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Liwm;->d:Liwm;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Liwm;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Liwm;->d:Liwm;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Liwm;

    .line 32
    invoke-virtual {p2}, Lixw;->c()F

    move-result v2

    invoke-direct {v0, p0, p1, v2}, Liwm;-><init>(Lizw;Landroid/app/Application;F)V

    sput-object v0, Liwm;->d:Liwm;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Liwm;->d:Liwm;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Livw;->a:Lixb;

    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liwm;->e:Z

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Lixx;->c:Lixx;

    .line 143
    invoke-static {}, Lixx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liwn;

    invoke-direct {v1, p0, p1}, Liwn;-><init>(Liwm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Crash startup metric for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Liwo;

    invoke-direct {v0, p0, p1}, Liwo;-><init>(Liwm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    .line 157
    new-instance v1, Looe;

    invoke-direct {v1}, Looe;-><init>()V

    iput-object v1, v0, Look;->h:Looe;

    .line 158
    iget-object v1, v0, Look;->h:Looe;

    iget v2, p0, Liwm;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Looe;->b:Ljava/lang/Integer;

    .line 159
    iget-object v1, v0, Look;->h:Looe;

    iput p1, v1, Looe;->a:I

    .line 2065
    invoke-virtual {p0, v3, v0, v3}, Livw;->a(Ljava/lang/String;Look;Lonw;)V

    .line 161
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Liwm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Liwo;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Liwo;

    .line 2095
    iget-object v0, v0, Liwo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 171
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liwm;->b(I)V

    .line 134
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Liwm;->b(I)V

    .line 139
    return-void
.end method
