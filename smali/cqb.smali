.class public final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgpi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lcqb;->b:Lcqa;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcqa;

    invoke-direct {v0}, Lcqa;-><init>()V

    sput-object v0, Lcqb;->b:Lcqa;

    .line 18
    :cond_0
    const-class v0, Lgpi;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lgpi;

    const/4 v2, 0x0

    new-instance v3, Lcpx;

    invoke-direct {v3}, Lcpx;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method