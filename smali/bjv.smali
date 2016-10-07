.class public final Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbjs;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjv;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbjv;->b:Lbju;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    sput-object v0, Lbjv;->b:Lbju;

    .line 18
    :cond_0
    const-class v0, Lbjs;

    .line 1014
    new-instance v1, Lbjs;

    invoke-direct {v1, p0}, Lbjs;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
