.class final Lgtj;
.super Lguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lguc",
        "<",
        "Lhdo;",
        "Ljava/lang/Object;",
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
    .line 1000
    new-instance v0, Lhdo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhdo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwa;Lguk;Lgul;)V

    .line 0
    return-object v0
.end method
