.class public final Lhiz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
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

.field public static final c:Lhjb;

.field private static final d:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhkc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhiz;->a:Lgue;

    new-instance v0, Lhja;

    invoke-direct {v0}, Lhja;-><init>()V

    sput-object v0, Lhiz;->d:Lguc;

    new-instance v0, Lgtz;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhiz;->d:Lguc;

    sget-object v3, Lhiz;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhiz;->b:Lgtz;

    new-instance v0, Lhjb;

    invoke-direct {v0}, Lhjb;-><init>()V

    sput-object v0, Lhiz;->c:Lhjb;

    return-void
.end method
