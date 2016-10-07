.class public final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljnh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgqw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbte;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmv;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcmv;->d:Lcmt;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    sput-object v0, Lcmv;->d:Lcmt;

    .line 25
    :cond_0
    const-class v0, Ljnh;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Ljnh;

    const/4 v2, 0x0

    new-instance v3, Lcmw;

    invoke-direct {v3, p0}, Lcmw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcmv;->d:Lcmt;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    sput-object v0, Lcmv;->d:Lcmt;

    .line 33
    :cond_0
    const-class v0, Lgqw;

    sget-object v1, Lcmv;->d:Lcmt;

    .line 34
    invoke-virtual {v1}, Lcmt;->a()Lgqw;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcmv;->d:Lcmt;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    sput-object v0, Lcmv;->d:Lcmt;

    .line 41
    :cond_0
    const-class v0, Lbte;

    .line 1072
    const/4 v1, 0x1

    new-array v1, v1, [Lbte;

    const/4 v2, 0x0

    new-instance v3, Lcmf;

    invoke-direct {v3}, Lcmf;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method
