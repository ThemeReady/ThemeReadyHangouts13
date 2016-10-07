.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lenc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcpp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lend;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lend;->b:Lenc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lenc;

    invoke-direct {v0}, Lenc;-><init>()V

    sput-object v0, Lend;->b:Lenc;

    .line 18
    :cond_0
    const-class v0, Lcpp;

    .line 1014
    const/4 v1, 0x2

    new-array v1, v1, [Lcpp;

    const/4 v2, 0x0

    new-instance v3, Lenf;

    invoke-direct {v3}, Lenf;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lenh;

    invoke-direct {v3}, Lenh;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
