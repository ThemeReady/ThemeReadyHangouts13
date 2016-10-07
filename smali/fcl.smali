.class public final Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lecv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcl;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfcl;->b:Lfci;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfci;

    invoke-direct {v0}, Lfci;-><init>()V

    sput-object v0, Lfcl;->b:Lfci;

    .line 19
    :cond_0
    const-class v0, Lecv;

    sget-object v1, Lfcl;->b:Lfci;

    .line 20
    invoke-virtual {v1, p0}, Lfci;->a(Landroid/content/Context;)[Lecv;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
