.class public final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcxd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbhq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcqw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqr;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcqp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqr;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcqr;->e:Lcqq;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcqq;

    invoke-direct {v0}, Lcqq;-><init>()V

    sput-object v0, Lcqr;->e:Lcqq;

    .line 35
    :cond_0
    const-class v0, Lbhq;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Lcqo;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 37
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcqr;->e:Lcqq;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcqq;

    invoke-direct {v0}, Lcqq;-><init>()V

    sput-object v0, Lcqr;->e:Lcqq;

    .line 27
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Lcqr;->e:Lcqq;

    .line 28
    invoke-virtual {v1}, Lcqq;->a()[Lcxd;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcqr;->e:Lcqq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcqq;

    invoke-direct {v0}, Lcqq;-><init>()V

    sput-object v0, Lcqr;->e:Lcqq;

    .line 43
    :cond_0
    const-class v0, Lcqw;

    sget-object v1, Lcqr;->e:Lcqq;

    .line 44
    invoke-virtual {v1, p0}, Lcqq;->b(Landroid/content/Context;)Lcqw;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcqr;->e:Lcqq;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcqq;

    invoke-direct {v0}, Lcqq;-><init>()V

    sput-object v0, Lcqr;->e:Lcqq;

    .line 51
    :cond_0
    const-class v0, Lcqp;

    sget-object v1, Lcqr;->e:Lcqq;

    .line 52
    invoke-virtual {v1, p0}, Lcqq;->a(Landroid/content/Context;)Lcqp;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 53
    return-void
.end method
