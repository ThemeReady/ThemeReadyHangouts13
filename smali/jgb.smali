.class public final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ljga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljze;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgb;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljgu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgb;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljge;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgb;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ljzr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgb;->d:Ljava/lang/String;

    .line 20
    const-class v0, Ljzz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgb;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljgb;->f:Ljga;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    sput-object v0, Ljgb;->f:Ljga;

    .line 37
    :cond_0
    const-class v0, Ljgu;

    .line 2019
    new-instance v1, Ljgu;

    invoke-direct {v1, p0}, Ljgu;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 39
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljgb;->f:Ljga;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    sput-object v0, Ljgb;->f:Ljga;

    .line 29
    :cond_0
    const-class v0, Ljze;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Ljgh;

    invoke-direct {v3}, Ljgh;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljgb;->f:Ljga;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    sput-object v0, Ljgb;->f:Ljga;

    .line 45
    :cond_0
    const-class v0, Ljge;

    .line 2024
    new-instance v1, Ljgo;

    invoke-direct {v1, p0}, Ljgo;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 47
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljgb;->f:Ljga;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    sput-object v0, Ljgb;->f:Ljga;

    .line 53
    :cond_0
    const-class v0, Ljzr;

    .line 2045
    const/4 v1, 0x1

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Ljgh;

    invoke-direct {v3}, Ljgh;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljgb;->f:Ljga;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    sput-object v0, Ljgb;->f:Ljga;

    .line 61
    :cond_0
    const-class v0, Ljzz;

    .line 3029
    sget-object v1, Ljzz;->a:Lkad;

    .line 3032
    const/4 v1, 0x0

    new-array v1, v1, [Ljzz;

    .line 61
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 63
    return-void
.end method
