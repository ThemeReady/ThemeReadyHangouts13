.class public final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljze;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgie;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lgif;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lgid;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->d:Ljava/lang/String;

    .line 21
    const-class v0, Ljzr;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lgim;->f:Lgil;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgim;->f:Lgil;

    .line 38
    :cond_0
    const-class v0, Lgie;

    .line 1034
    new-instance v1, Lgij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgij;-><init>(Landroid/content/Context;Lkbu;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 40
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgim;->f:Lgil;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgim;->f:Lgil;

    .line 30
    :cond_0
    const-class v0, Ljze;

    .line 1020
    const/4 v1, 0x1

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Lgik;

    invoke-direct {v3}, Lgik;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgim;->f:Lgil;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgim;->f:Lgil;

    .line 46
    :cond_0
    const-class v0, Lgif;

    .line 1044
    new-instance v1, Lgif;

    invoke-direct {v1}, Lgif;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 48
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lgim;->f:Lgil;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgim;->f:Lgil;

    .line 62
    :cond_0
    const-class v0, Ljzr;

    .line 3027
    const/4 v1, 0x1

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Lgik;

    invoke-direct {v3}, Lgik;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lgim;->f:Lgil;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgim;->f:Lgil;

    .line 54
    :cond_0
    const-class v0, Lgid;

    .line 2039
    new-instance v1, Lgij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgij;-><init>(Landroid/content/Context;Lkbu;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 56
    return-void
.end method
