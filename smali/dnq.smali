.class public final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldnc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnq;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldlb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnq;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcxd;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnq;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldna;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnq;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldnq;->e:Ldnn;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    sput-object v0, Ldnq;->e:Ldnn;

    .line 28
    :cond_0
    const-class v0, Ldnc;

    sget-object v1, Ldnq;->e:Ldnn;

    .line 29
    invoke-virtual {v1, p0}, Ldnn;->a(Landroid/content/Context;)Ldnc;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 30
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldnq;->e:Ldnn;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    sput-object v0, Ldnq;->e:Ldnn;

    .line 44
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Ldnq;->e:Ldnn;

    .line 45
    invoke-virtual {v1}, Ldnn;->a()[Lcxd;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldnq;->e:Ldnn;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    sput-object v0, Ldnq;->e:Ldnn;

    .line 36
    :cond_0
    const-class v0, Ldlb;

    sget-object v1, Ldnq;->e:Ldnn;

    .line 37
    invoke-virtual {v1, p0}, Ldnn;->c(Landroid/content/Context;)[Ldlb;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldnq;->e:Ldnn;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    sput-object v0, Ldnq;->e:Ldnn;

    .line 52
    :cond_0
    const-class v0, Ldna;

    sget-object v1, Ldnq;->e:Ldnn;

    .line 53
    invoke-virtual {v1, p0}, Ldnn;->b(Landroid/content/Context;)Ldna;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 54
    return-void
.end method
