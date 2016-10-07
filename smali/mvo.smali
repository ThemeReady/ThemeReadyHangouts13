.class public final Lmvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lolh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolh",
            "<",
            "Lmvi;",
            "Lmvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lolh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolh",
            "<",
            "Lmvk;",
            "Lnyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lolj;->a:Lolj;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "CreateDeviceRegistration"

    .line 43
    invoke-static {v1, v2}, Lolh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lomn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lomn;-><init>(I)V

    .line 45
    invoke-static {v2}, Lgwb;->a(Lomn;)Loli;

    move-result-object v2

    new-instance v3, Lomn;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lomn;-><init>(I)V

    .line 47
    invoke-static {v3}, Lgwb;->a(Lomn;)Loli;

    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Lolh;->a(Lolj;Ljava/lang/String;Loli;Loli;)Lolh;

    move-result-object v0

    sput-object v0, Lmvo;->a:Lolh;

    .line 54
    sget-object v0, Lolj;->a:Lolj;

    const-string v1, "google.internal.communications.deviceregistry.v1.DeviceRegistryService"

    const-string v2, "DeleteDeviceRegistration"

    .line 57
    invoke-static {v1, v2}, Lolh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lomn;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lomn;-><init>(I)V

    .line 59
    invoke-static {v2}, Lgwb;->a(Lomn;)Loli;

    move-result-object v2

    new-instance v3, Lomn;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lomn;-><init>(I)V

    .line 61
    invoke-static {v3}, Lgwb;->a(Lomn;)Loli;

    move-result-object v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Lolh;->a(Lolj;Ljava/lang/String;Loli;Loli;)Lolh;

    move-result-object v0

    sput-object v0, Lmvo;->b:Lolh;

    .line 54
    return-void
.end method

.method public static a(Lojn;)Lmvp;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmvp;

    .line 1225
    invoke-direct {v0, p0}, Lmvp;-><init>(Lojn;)V

    .line 110
    return-object v0
.end method
