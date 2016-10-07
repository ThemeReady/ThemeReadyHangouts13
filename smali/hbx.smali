.class public final Lhbx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field public static final b:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue;"
        }
    .end annotation
.end field

.field public static final c:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhxh;",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<",
            "Lhxh;",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgue;

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhbx;->a:Lgue;

    new-instance v0, Lgue;

    invoke-direct {v0, v1}, Lgue;-><init>(B)V

    sput-object v0, Lhbx;->b:Lgue;

    new-instance v0, Lhby;

    invoke-direct {v0}, Lhby;-><init>()V

    sput-object v0, Lhbx;->c:Lguc;

    new-instance v0, Lhbz;

    invoke-direct {v0}, Lhbz;-><init>()V

    sput-object v0, Lhbx;->d:Lguc;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhbx;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhbx;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgtz;

    const-string v1, "SignIn.API"

    sget-object v2, Lhbx;->c:Lguc;

    sget-object v3, Lhbx;->a:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhbx;->g:Lgtz;

    new-instance v0, Lgtz;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhbx;->d:Lguc;

    sget-object v3, Lhbx;->b:Lgue;

    invoke-direct {v0, v1, v2, v3}, Lgtz;-><init>(Ljava/lang/String;Lguc;Lgue;)V

    sput-object v0, Lhbx;->h:Lgtz;

    return-void
.end method
