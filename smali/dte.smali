.class public final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgrg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldte;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldte;->b:Ldtd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldtd;

    invoke-direct {v0}, Ldtd;-><init>()V

    sput-object v0, Ldte;->b:Ldtd;

    .line 19
    :cond_0
    const-class v0, Lgrg;

    .line 1015
    new-instance v1, Ldtc;

    invoke-direct {v1}, Ldtc;-><init>()V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
