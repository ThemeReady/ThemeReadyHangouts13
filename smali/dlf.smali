.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldlc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlf;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldlf;->b:Ldle;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldle;

    invoke-direct {v0}, Ldle;-><init>()V

    sput-object v0, Ldlf;->b:Ldle;

    .line 18
    :cond_0
    const-class v0, Ldlc;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Ldlc;

    const/4 v2, 0x0

    new-instance v3, Ldld;

    invoke-direct {v3, p0}, Ldld;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
