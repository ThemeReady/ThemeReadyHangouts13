.class public final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgrv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsa;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgrq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsa;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbhq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsa;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgsa;->d:Lgrx;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    sput-object v0, Lgsa;->d:Lgrx;

    .line 23
    :cond_0
    const-class v0, Lgrv;

    sget-object v1, Lgsa;->d:Lgrx;

    .line 24
    invoke-virtual {v1}, Lgrx;->b()Lgrv;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 25
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lgsa;->d:Lgrx;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    sput-object v0, Lgsa;->d:Lgrx;

    .line 39
    :cond_0
    const-class v0, Lbhq;

    .line 1039
    const/4 v1, 0x4

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Lgrh;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhq;

    const-class v4, Lgrj;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhq;

    const-class v4, Lgrk;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhq;

    const-class v4, Lgrl;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgsa;->d:Lgrx;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    sput-object v0, Lgsa;->d:Lgrx;

    .line 31
    :cond_0
    const-class v0, Lgrq;

    sget-object v1, Lgsa;->d:Lgrx;

    .line 32
    invoke-virtual {v1}, Lgrx;->a()Lgrq;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 33
    return-void
.end method
