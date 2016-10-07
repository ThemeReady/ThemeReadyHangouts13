.class public final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lgav;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgba;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldyy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgba;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lgba;->c:Lgaz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgaz;

    invoke-direct {v0}, Lgaz;-><init>()V

    sput-object v0, Lgba;->c:Lgaz;

    .line 22
    :cond_0
    const-class v0, Lgav;

    .line 1021
    new-instance v1, Lgbb;

    .line 1029
    invoke-direct {v1}, Lgbb;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgba;->c:Lgaz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgaz;

    invoke-direct {v0}, Lgaz;-><init>()V

    sput-object v0, Lgba;->c:Lgaz;

    .line 30
    :cond_0
    const-class v0, Ldyy;

    .line 2026
    const/4 v1, 0x1

    new-array v1, v1, [Lgbo;

    const/4 v2, 0x0

    new-instance v3, Lgbo;

    invoke-direct {v3, p0}, Lgbo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
