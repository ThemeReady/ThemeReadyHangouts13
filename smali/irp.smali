.class final Lirp;
.super Litr;
.source "SourceFile"


# instance fields
.field final synthetic a:Liro;


# direct methods
.method constructor <init>(Liro;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lirp;->a:Liro;

    invoke-direct {p0}, Litr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litt;)V
    .locals 3

    .prologue
    .line 271
    const-string v0, "vclib"

    const-string v1, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lgwb;->aJ()V

    .line 273
    iget-object v0, p0, Lirp;->a:Liro;

    iget-object v1, v0, Liro;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lirp;->a:Liro;

    iget-object v2, p1, Litt;->c:Landroid/graphics/SurfaceTexture;

    .line 2020
    iput-object v2, v0, Liro;->a:Landroid/graphics/SurfaceTexture;

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lirp;->a:Liro;

    iget-object v1, p0, Lirp;->a:Liro;

    iget-boolean v1, v1, Liro;->x:Z

    invoke-virtual {v0, v1}, Liro;->a(Z)V

    .line 277
    return-void

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
