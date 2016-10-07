.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcqc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqi;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcqi;->b:Lcqh;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcqh;

    invoke-direct {v0}, Lcqh;-><init>()V

    sput-object v0, Lcqi;->b:Lcqh;

    .line 19
    :cond_0
    const-class v0, Lcqc;

    .line 1015
    const/4 v1, 0x4

    new-array v1, v1, [Lcqc;

    const/4 v2, 0x0

    new-instance v3, Lcqf;

    invoke-direct {v3, p0}, Lcqf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcqd;

    invoke-direct {v3, p0}, Lcqd;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcqe;

    invoke-direct {v3}, Lcqe;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcqg;

    invoke-direct {v3}, Lcqg;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
