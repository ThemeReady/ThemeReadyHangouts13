.class public final Ljez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljzr;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljez;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljez;->b:Ljew;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljew;

    invoke-direct {v0}, Ljew;-><init>()V

    sput-object v0, Ljez;->b:Ljew;

    .line 18
    :cond_0
    const-class v0, Ljzr;

    .line 1025
    const/4 v1, 0x2

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Ljfa;

    invoke-direct {v3}, Ljfa;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljey;

    invoke-direct {v3}, Ljey;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
