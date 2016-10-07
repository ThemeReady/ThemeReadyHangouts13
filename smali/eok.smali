.class public final Leok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leok;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljtu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leok;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljfn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leok;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leok;->d:Leoi;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leok;->d:Leoi;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1047
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lfcy;

    invoke-direct {v3, p0}, Lfcy;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lftc;

    invoke-direct {v3, p0}, Lftc;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lftd;

    invoke-direct {v3, p0}, Lftd;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lftb;

    invoke-direct {v3, p0}, Lftb;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lftf;

    invoke-direct {v3, p0}, Lftf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfsy;

    invoke-direct {v3, p0}, Lfsy;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lftj;

    invoke-direct {v3, p0}, Lftj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leok;->d:Leoi;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leok;->d:Leoi;

    .line 33
    :cond_0
    const-class v0, Ljtu;

    .line 2028
    new-instance v1, Leru;

    invoke-direct {v1}, Leru;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leok;->d:Leoi;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leok;->d:Leoi;

    .line 41
    :cond_0
    const-class v0, Ljfn;

    sget-object v1, Leok;->d:Leoi;

    .line 42
    invoke-virtual {v1}, Leoi;->a()Ljfn;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method
