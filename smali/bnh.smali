.class public final Lbnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbnd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbnh;->b:Lbng;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    sput-object v0, Lbnh;->b:Lbng;

    .line 18
    :cond_0
    const-class v1, Lbnd;

    .line 1019
    const-class v0, Lbbm;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 1020
    const/4 v2, 0x2

    new-array v2, v2, [Lbnd;

    const/4 v3, 0x0

    new-instance v4, Lbnj;

    invoke-direct {v4, v0}, Lbnj;-><init>(Lbbm;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbni;

    invoke-direct {v4, v0}, Lbni;-><init>(Lbbm;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
