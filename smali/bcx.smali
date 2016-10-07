.class public final Lbcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lbcp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lbcs;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lbct;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lbcr;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lbcz;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbcu;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbcv;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 39
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lbcx;->i:Lbcw;

    .line 40
    invoke-virtual {v1, p0}, Lbcw;->b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 47
    :cond_0
    const-class v0, Lbcp;

    sget-object v1, Lbcx;->i:Lbcw;

    .line 48
    invoke-virtual {v1, p0}, Lbcw;->c(Landroid/content/Context;)[Lbcp;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 55
    :cond_0
    const-class v1, Lbcs;

    .line 1058
    const-class v0, Lbcz;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    .line 55
    invoke-virtual {p1, v1, v0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 63
    :cond_0
    const-class v1, Lbct;

    .line 1063
    new-instance v2, Lbdb;

    const-class v0, Lbcz;

    .line 1064
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    invoke-direct {v2, v0}, Lbdb;-><init>(Lbcz;)V

    .line 63
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 71
    :cond_0
    const-class v0, Lbcr;

    sget-object v1, Lbcx;->i:Lbcw;

    .line 72
    invoke-virtual {v1, p0}, Lbcw;->a(Landroid/content/Context;)Lbcr;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 79
    :cond_0
    const-class v0, Lbcz;

    .line 2053
    new-instance v1, Lbcz;

    invoke-direct {v1}, Lbcz;-><init>()V

    .line 79
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 81
    return-void
.end method

.method public static g(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 87
    :cond_0
    const-class v0, Lbcu;

    .line 3048
    new-instance v1, Lbdc;

    invoke-direct {v1, p0}, Lbdc;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 89
    return-void
.end method

.method public static h(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lbcx;->i:Lbcw;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcx;->i:Lbcw;

    .line 95
    :cond_0
    const-class v0, Lbcv;

    .line 3069
    new-instance v1, Lbdf;

    invoke-direct {v1, p0}, Lbdf;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 97
    return-void
.end method
