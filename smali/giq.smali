.class public final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbnd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbne;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiq;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lgiq;->c:Lgip;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    sput-object v0, Lgiq;->c:Lgip;

    .line 22
    :cond_0
    const-class v1, Lbnd;

    .line 1018
    const/4 v0, 0x1

    new-array v2, v0, [Lbnd;

    const/4 v3, 0x0

    new-instance v4, Lgin;

    const-class v0, Lbbm;

    .line 1019
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    invoke-direct {v4, v0}, Lgin;-><init>(Lbbm;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lgiq;->c:Lgip;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    sput-object v0, Lgiq;->c:Lgip;

    .line 30
    :cond_0
    const-class v1, Lbne;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Lbne;

    const/4 v3, 0x0

    new-instance v4, Lgio;

    const-class v0, Lbbm;

    .line 1026
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    invoke-direct {v4, v0}, Lgio;-><init>(Lbbm;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
