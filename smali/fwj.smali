.class public final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfwh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwj;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbcp;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwj;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcxd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwj;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lfwj;->d:Lfwi;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    sput-object v0, Lfwj;->d:Lfwi;

    .line 25
    :cond_0
    const-class v0, Lfwh;

    sget-object v1, Lfwj;->d:Lfwi;

    .line 26
    invoke-virtual {v1, p0}, Lfwi;->a(Landroid/content/Context;)Lfwh;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfwj;->d:Lfwi;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    sput-object v0, Lfwj;->d:Lfwi;

    .line 41
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Lfwj;->d:Lfwi;

    .line 42
    invoke-virtual {v1}, Lfwi;->a()[Lcxd;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfwj;->d:Lfwi;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    sput-object v0, Lfwj;->d:Lfwi;

    .line 33
    :cond_0
    const-class v0, Lbcp;

    sget-object v1, Lfwj;->d:Lfwi;

    .line 34
    invoke-virtual {v1, p0}, Lfwi;->b(Landroid/content/Context;)[Lbcp;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method
