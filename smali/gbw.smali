.class public final Lgbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljnh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgbu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbw;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lgbw;->c:Lgbv;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->c:Lgbv;

    .line 21
    :cond_0
    const-class v1, Ljnh;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Ljnh;

    const/4 v3, 0x0

    const-class v0, Lgbu;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    aput-object v0, v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lgbw;->c:Lgbv;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    sput-object v0, Lgbw;->c:Lgbv;

    .line 29
    :cond_0
    const-class v0, Lgbu;

    .line 2018
    new-instance v1, Lgbu;

    invoke-direct {v1, p0}, Lgbu;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method
