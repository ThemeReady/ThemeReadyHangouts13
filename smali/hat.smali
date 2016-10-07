.class public final Lhat;
.super Ljava/lang/Object;


# static fields
.field static final a:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhih;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhav;

.field private static final d:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhat;->d:Lgue;

    new-instance v0, Lhau;

    invoke-direct {v0}, Lhau;-><init>()V

    sput-object v0, Lhat;->a:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhat;->a:Lguc;

    sget-object v3, Lhat;->d:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhat;->b:Lgtz;

    new-instance v0, Lhav;

    sget-object v1, Lhat;->b:Lgtz;

    invoke-direct {v0, v1}, Lhav;-><init>(Lgtz;)V

    sput-object v0, Lhat;->c:Lhav;

    return-void
.end method
