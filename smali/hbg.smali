.class final Lhbg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lhbf;


# direct methods
.method constructor <init>(Lhbf;)V
    .locals 0

    iput-object p1, p0, Lhbg;->a:Lhbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhbg;->a:Lhbf;

    .line 1000
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v1, v0}, Lhbf;->a(Lhbf;Lhbh;)Lhbh;

    iget-object v0, p0, Lhbg;->a:Lhbf;

    invoke-static {v0}, Lhbf;->a(Lhbf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.http.IGoogleHttpService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhbh;

    if-eqz v2, :cond_1

    check-cast v0, Lhbh;

    goto :goto_0

    :cond_1
    new-instance v0, Lhbj;

    invoke-direct {v0, p2}, Lhbj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
