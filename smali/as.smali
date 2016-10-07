.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Las;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Loto;

.field c:Loto;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Las;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lat;

    invoke-direct {v2, p0}, Lat;-><init>(Las;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Las;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Las;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Las;->d:Las;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    sput-object v0, Las;->d:Las;

    .line 41
    :cond_0
    sget-object v0, Las;->d:Las;

    return-object v0
.end method

.method private a(Loto;)V
    .locals 6

    .prologue
    .line 217
    invoke-static {p1}, Loto;->b(Loto;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0xabe

    .line 223
    invoke-static {p1}, Loto;->b(Loto;)I

    move-result v1

    if-lez v1, :cond_2

    .line 224
    invoke-static {p1}, Loto;->b(Loto;)I

    move-result v0

    .line 228
    :cond_1
    :goto_1
    iget-object v1, p0, Las;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Las;->e:Landroid/os/Handler;

    iget-object v2, p0, Las;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {p1}, Loto;->b(Loto;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 226
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method private f(La;)Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Las;->b:Loto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->b:Loto;

    invoke-virtual {v0, p1}, Loto;->a(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(La;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Las;->c:Loto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->c:Loto;

    invoke-virtual {v0, p1}, Loto;->a(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Las;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Las;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Las;->b:Loto;

    .line 121
    iget-object v0, p0, Las;->c:Loto;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Las;->c:Loto;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Las;->c:Loto;

    iput-object v0, p0, Las;->b:Loto;

    .line 1185
    const/4 v0, 0x0

    iput-object v0, p0, Las;->c:Loto;

    .line 1187
    iget-object v0, p0, Las;->b:Loto;

    invoke-static {v0}, Loto;->a(Loto;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 1188
    if-nez v0, :cond_0

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Las;->b:Loto;

    .line 125
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

.method public a(La;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Las;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Las;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Las;->b:Loto;

    invoke-virtual {p0, v0, p2}, Las;->a(Loto;I)Z

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Las;->g(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Las;->c:Loto;

    invoke-virtual {p0, v0, p2}, Las;->a(Loto;I)Z

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Loto;I)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Loto;->a(Loto;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 199
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Las;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Las;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Las;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Las;->b:Loto;

    invoke-direct {p0, v0}, Las;->a(Loto;)V

    .line 137
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

.method public c(La;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Las;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Las;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Las;->e:Landroid/os/Handler;

    iget-object v2, p0, Las;->b:Loto;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
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

.method public d(La;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Las;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Las;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Las;->b:Loto;

    invoke-direct {p0, v0}, Las;->a(Loto;)V

    .line 153
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

.method public e(La;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Las;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Las;->f(La;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Las;->g(La;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
