.class public final Lhan;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field public static final b:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhae;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhan;->a:Lgue;

    new-instance v0, Lhao;

    invoke-direct {v0}, Lhao;-><init>()V

    sput-object v0, Lhan;->b:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "Help.API"

    sget-object v2, Lhan;->b:Lguc;

    sget-object v3, Lhan;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhan;->c:Lgtz;

    new-instance v0, Lhaa;

    invoke-direct {v0}, Lhaa;-><init>()V

    sput-object v0, Lhan;->d:Lhal;

    return-void
.end method

.method public static a(Lgui;Lhar;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhap;

    invoke-direct {v0, p0, p1}, Lhap;-><init>(Lgui;Lhar;)V

    invoke-static {}, Lgwb;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
