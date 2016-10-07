.class public final Lbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbjr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljnh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbkq;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjq;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljcl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjq;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbjq;->e:Lbjp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    sput-object v0, Lbjq;->e:Lbjp;

    .line 43
    :cond_0
    const-class v0, Lbkq;

    .line 3018
    new-instance v1, Lbkq;

    invoke-direct {v1, p0}, Lbkq;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 45
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbjq;->e:Lbjp;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    sput-object v0, Lbjq;->e:Lbjp;

    .line 27
    :cond_0
    const-class v0, Lbjr;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Lbjr;

    const/4 v2, 0x0

    new-instance v3, Lbnz;

    invoke-direct {v3}, Lbnz;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbjq;->e:Lbjp;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    sput-object v0, Lbjq;->e:Lbjp;

    .line 51
    :cond_0
    const-class v1, Ljcl;

    .line 3023
    const/4 v0, 0x1

    new-array v2, v0, [Ljcl;

    const/4 v3, 0x0

    const-class v0, Lbkq;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcl;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 53
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbjq;->e:Lbjp;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    sput-object v0, Lbjq;->e:Lbjp;

    .line 35
    :cond_0
    const-class v1, Ljnh;

    .line 2028
    const/4 v0, 0x1

    new-array v2, v0, [Ljnh;

    const/4 v3, 0x0

    const-class v0, Lbkq;

    invoke-virtual {p0, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 37
    return-void
.end method
