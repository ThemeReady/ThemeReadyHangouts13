.class public final Liri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Liti;

.field c:Lijn;

.field d:Likc;

.field final e:Landroid/content/ServiceConnection;

.field private final f:Liko;

.field private final g:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Liri;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lirj;

    invoke-direct {v0, p0}, Lirj;-><init>(Liri;)V

    iput-object v0, p0, Liri;->e:Landroid/content/ServiceConnection;

    .line 96
    iput-object p1, p0, Liri;->a:Landroid/content/Context;

    .line 97
    new-instance v0, Liko;

    invoke-direct {v0}, Liko;-><init>()V

    iput-object v0, p0, Liri;->f:Liko;

    .line 98
    iget-object v0, p0, Liri;->f:Liko;

    invoke-virtual {v0, p1}, Liko;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_0
    sget-boolean v0, Liri;->h:Z

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Liri;->a:Landroid/content/Context;

    invoke-static {v0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    const-class v1, Liiv;

    new-instance v2, Liiv;

    invoke-direct {v2}, Liiv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 1258
    const/4 v0, 0x1

    sput-boolean v0, Liri;->h:Z

    .line 104
    :cond_1
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    const-class v1, Liiv;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiv;

    iput-object v0, p0, Liri;->g:Liiv;

    .line 105
    new-instance v0, Liti;

    invoke-direct {v0, p1}, Liti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liri;->b:Liti;

    .line 106
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Liri;->c:Lijn;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Liri;->c:Lijn;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Lijn;->a(I)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Liri;->c:Lijn;

    .line 133
    :cond_0
    invoke-virtual {p0}, Liri;->a()V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Litg;)Lijh;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Lipg;

    iget-object v1, p0, Liri;->a:Landroid/content/Context;

    iget-object v2, p0, Liri;->b:Liti;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lipg;-><init>(Landroid/content/Context;Liti;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Liri;->g:Liiv;

    invoke-virtual {v1, p1}, Liiv;->a(Ljava/lang/String;)Liiu;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lipg;->a(Liiu;Litg;)V

    .line 248
    return-object v0
.end method

.method public a(Litf;)Lite;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Liri;->c:Lijn;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lijn;

    iget-object v1, p0, Liri;->a:Landroid/content/Context;

    iget-object v2, p0, Liri;->b:Liti;

    invoke-direct {v0, v1, v2, p1}, Lijn;-><init>(Landroid/content/Context;Liti;Litf;)V

    iput-object v0, p0, Liri;->c:Lijn;

    .line 205
    iget-object v0, p0, Liri;->c:Lijn;

    new-instance v1, Lirk;

    invoke-direct {v1, p0}, Lirk;-><init>(Liri;)V

    invoke-virtual {v0, v1}, Lijn;->a(Litg;)V

    .line 218
    iget-object v0, p0, Liri;->c:Lijn;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Liri;->d:Likc;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Liri;->d:Likc;

    invoke-virtual {v0}, Likc;->a()V

    .line 141
    iget-object v0, p0, Liri;->a:Landroid/content/Context;

    iget-object v1, p0, Liri;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Liri;->d:Likc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Litx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Liti;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    iput-object v0, p0, Liri;->b:Liti;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Lirl;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Liri;->g:Liiv;

    invoke-virtual {v0, p1}, Liiv;->a(Ljava/lang/String;)Liiu;

    move-result-object v0

    .line 179
    new-instance v1, Lirm;

    invoke-direct {v1, p0, v0, p2}, Lirm;-><init>(Liri;Liiu;Lirl;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lirm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    return-void
.end method

.method public b()Lite;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Liri;->c:Lijn;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Liri;->c()V

    .line 123
    return-void
.end method
