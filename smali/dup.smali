.class public final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lduo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lduj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldup;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldup;->b:Lduo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lduo;

    invoke-direct {v0}, Lduo;-><init>()V

    sput-object v0, Ldup;->b:Lduo;

    .line 19
    :cond_0
    const-class v0, Lduj;

    .line 1018
    new-instance v1, Ldun;

    invoke-direct {v1, p0}, Ldun;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
