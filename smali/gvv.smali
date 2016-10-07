.class public final Lgvv;
.super Lgwz;


# instance fields
.field private a:Lgvo;

.field private final b:I


# direct methods
.method public constructor <init>(Lgvo;I)V
    .locals 0

    invoke-direct {p0}, Lgwz;-><init>()V

    iput-object p1, p0, Lgvv;->a:Lgvo;

    iput p2, p0, Lgvv;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvv;->a:Lgvo;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvv;->a:Lgvo;

    iget v1, p0, Lgvv;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lgvo;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lgvv;->a:Lgvo;

    .line 0
    return-void
.end method
