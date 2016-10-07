.class public final Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Liyf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lixw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->b:Ljava/lang/String;

    .line 17
    const-class v0, Liym;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->c:Ljava/lang/String;

    .line 19
    const-class v0, Liyd;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpl;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    sget-object v0, Ldpl;->e:Ldph;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldph;

    invoke-direct {v0}, Ldph;-><init>()V

    sput-object v0, Ldpl;->e:Ldph;

    .line 28
    :cond_0
    const-class v0, Liyf;

    .line 2121
    const-string v1, "babel_healthcheck_package_enabled"

    invoke-static {p0, v1, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1166
    const-string v2, "Babel_Prime"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "primesPackageConfigurationsProvider="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    new-instance v2, Liyf;

    invoke-direct {v2, v1}, Liyf;-><init>(Z)V

    .line 28
    invoke-virtual {p1, v0, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldpl;->e:Ldph;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldph;

    invoke-direct {v0}, Ldph;-><init>()V

    sput-object v0, Ldpl;->e:Ldph;

    .line 36
    :cond_0
    const-class v0, Lixw;

    sget-object v1, Ldpl;->e:Ldph;

    .line 37
    invoke-virtual {v1, p0}, Ldph;->d(Landroid/content/Context;)Lixw;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldpl;->e:Ldph;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldph;

    invoke-direct {v0}, Ldph;-><init>()V

    sput-object v0, Ldpl;->e:Ldph;

    .line 44
    :cond_0
    const-class v0, Liym;

    sget-object v1, Ldpl;->e:Ldph;

    .line 45
    invoke-virtual {v1, p0}, Ldph;->c(Landroid/content/Context;)Liym;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldpl;->e:Ldph;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldph;

    invoke-direct {v0}, Ldph;-><init>()V

    sput-object v0, Ldpl;->e:Ldph;

    .line 52
    :cond_0
    const-class v0, Liyd;

    sget-object v1, Ldpl;->e:Ldph;

    .line 53
    invoke-virtual {v1, p0}, Ldph;->b(Landroid/content/Context;)Liyd;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 54
    return-void
.end method
