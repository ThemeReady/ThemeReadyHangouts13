.class public final Ljdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkad;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkad;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdq;->a:Lkad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljcf;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljcx;

    invoke-direct {v0, p0}, Ljcx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljcf;)Ljcv;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljcv;

    invoke-direct {v0, p0}, Ljcv;-><init>(Ljcf;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lics;)[Ljcq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljcq;

    new-instance v1, Ljdw;

    invoke-direct {v1, p1}, Ljdw;-><init>(Lics;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljcq;

    new-instance v1, Ljdx;

    invoke-direct {v1, p0}, Ljdx;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljcv;)[Ljzz;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljzz;->a:Lkad;

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Ljzz;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljcr;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljds;

    invoke-direct {v0, p0}, Ljds;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljcv;)[Ljin;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljin;->a:Lkad;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljin;

    return-object v0
.end method
