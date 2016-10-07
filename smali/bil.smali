.class final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbik;


# direct methods
.method constructor <init>(Lbik;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lbil;->b:Lbik;

    iput-object p2, p0, Lbil;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 245
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 247
    iget-object v0, p0, Lbil;->b:Lbik;

    iget v0, v0, Lbik;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 248
    iget-object v0, p0, Lbil;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 249
    return-void
.end method
