.class final Lhyj;
.super Lguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lguc",
        "<",
        "Liaw;",
        "Lhyk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lguc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgwa;Ljava/lang/Object;Lguk;Lgul;)Lgug;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lhyk;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhyk;

    new-instance v1, Lhyl;

    invoke-direct {v1}, Lhyl;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhyk;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Liaw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liaw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lguk;Lgul;Lgwa;)V

    .line 0
    return-object v0
.end method
