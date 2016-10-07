.class public final Lgxp;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgt",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgt",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgxq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhgt;

    move-result-object v0

    sput-object v0, Lgxp;->a:Lhgt;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)Lhgt;

    move-result-object v0

    sput-object v0, Lgxp;->b:Lhgt;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)Lhgt;

    move-result-object v0

    sput-object v0, Lgxp;->c:Lhgt;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)Lhgt;

    move-result-object v0

    sput-object v0, Lgxp;->d:Lhgt;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)Lhgt;

    move-result-object v0

    sput-object v0, Lgxp;->e:Lhgt;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/Long;)Lhgt;

    move-result-object v0

    sput-object v0, Lgxp;->f:Lhgt;

    return-void
.end method
