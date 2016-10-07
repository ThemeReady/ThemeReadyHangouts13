.class public final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lcpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcpf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcpg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcxd;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcpd;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lgkf;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcpk;->f:Lcpj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcpk;->f:Lcpj;

    .line 30
    :cond_0
    const-class v0, Lcpf;

    sget-object v1, Lcpk;->f:Lcpj;

    .line 31
    invoke-virtual {v1, p0}, Lcpj;->d(Landroid/content/Context;)Lcpf;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcpk;->f:Lcpj;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcpk;->f:Lcpj;

    .line 46
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Lcpk;->f:Lcpj;

    .line 47
    invoke-virtual {v1}, Lcpj;->a()[Lcxd;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcpk;->f:Lcpj;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcpk;->f:Lcpj;

    .line 38
    :cond_0
    const-class v0, Lcpg;

    sget-object v1, Lcpk;->f:Lcpj;

    .line 39
    invoke-virtual {v1, p0}, Lcpj;->b(Landroid/content/Context;)Lcpg;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcpk;->f:Lcpj;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcpk;->f:Lcpj;

    .line 54
    :cond_0
    const-class v0, Lcpd;

    sget-object v1, Lcpk;->f:Lcpj;

    .line 55
    invoke-virtual {v1, p0}, Lcpj;->a(Landroid/content/Context;)Lcpd;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcpk;->f:Lcpj;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcpk;->f:Lcpj;

    .line 62
    :cond_0
    const-class v0, Lgkf;

    sget-object v1, Lcpk;->f:Lcpj;

    .line 63
    invoke-virtual {v1, p0}, Lcpj;->c(Landroid/content/Context;)Lgkf;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 64
    return-void
.end method
