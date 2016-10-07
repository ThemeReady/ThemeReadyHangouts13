.class public final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/os/PowerManager$WakeLock;

.field c:Lisr;

.field d:Z

.field private final e:Lite;

.field private final f:Lcus;

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Landroid/hardware/Sensor;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Litg;

.field private final l:Lcuz;

.field private final m:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lite;Lcus;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcvx;->j:Ljava/util/List;

    .line 52
    new-instance v0, Lcvy;

    invoke-direct {v0, p0}, Lcvy;-><init>(Lcvx;)V

    iput-object v0, p0, Lcvx;->k:Litg;

    .line 65
    new-instance v0, Lcvz;

    invoke-direct {v0, p0}, Lcvz;-><init>(Lcvx;)V

    iput-object v0, p0, Lcvx;->l:Lcuz;

    .line 77
    new-instance v0, Lcwa;

    invoke-direct {v0, p0}, Lcwa;-><init>(Lcvx;)V

    iput-object v0, p0, Lcvx;->m:Landroid/hardware/SensorEventListener;

    .line 93
    iput-object p1, p0, Lcvx;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcvx;->e:Lite;

    .line 95
    iget-object v0, p0, Lcvx;->e:Lite;

    iget-object v1, p0, Lcvx;->k:Litg;

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    .line 96
    iput-object p3, p0, Lcvx;->f:Lcus;

    .line 97
    iget-object v0, p0, Lcvx;->f:Lcus;

    iget-object v1, p0, Lcvx;->l:Lcuz;

    invoke-virtual {v0, v1}, Lcus;->a(Lcuz;)V

    .line 98
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcvx;->g:Landroid/hardware/SensorManager;

    .line 99
    iget-object v0, p0, Lcvx;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcvx;->h:Landroid/hardware/Sensor;

    .line 100
    iget-object v0, p0, Lcvx;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcvx;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcvx;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcvx;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcvx;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcvx;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcvx;->b:Landroid/os/PowerManager$WakeLock;

    .line 153
    :cond_0
    return-void
.end method

.method public a(Lcwb;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcvx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcvx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-boolean v0, p0, Lcvx;->i:Z

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcwb;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcvx;->i:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Lcvx;->i:Z

    .line 1209
    iget-object v0, p0, Lcvx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 1210
    invoke-virtual {v0, p1}, Lcwb;->a(Z)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcvx;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcvx;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcvx;->f:Lcus;

    iget-object v1, p0, Lcvx;->l:Lcuz;

    invoke-virtual {v0, v1}, Lcus;->b(Lcuz;)V

    .line 166
    iget-object v0, p0, Lcvx;->e:Lite;

    iget-object v1, p0, Lcvx;->k:Litg;

    invoke-interface {v0, v1}, Lite;->b(Litg;)V

    .line 167
    iget-object v0, p0, Lcvx;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcvx;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcvx;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 170
    :cond_1
    return-void
.end method

.method public b(Lcwb;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcvx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcvx;->c:Lisr;

    sget-object v1, Lisr;->b:Lisr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcvx;->b()V

    .line 158
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 159
    return-void
.end method
