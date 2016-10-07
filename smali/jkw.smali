.class public final Ljkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljkn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljim;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkw;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljkh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkw;->c:Ljava/lang/String;

    .line 17
    const-class v0, Ljzz;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkw;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljkw;->e:Ljkv;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkw;->e:Ljkv;

    .line 26
    :cond_0
    const-class v1, Ljkn;

    .line 1020
    new-instance v2, Ljkp;

    const-class v0, Ljlo;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    invoke-direct {v2, p0, v0}, Ljkp;-><init>(Landroid/content/Context;Ljlo;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 28
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljkw;->e:Ljkv;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkw;->e:Ljkv;

    .line 34
    :cond_0
    const-class v0, Ljim;

    .line 1030
    const/4 v1, 0x1

    new-array v1, v1, [Ljim;

    const/4 v2, 0x0

    new-instance v3, Ljkm;

    invoke-direct {v3}, Ljkm;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 36
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljkw;->e:Ljkv;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkw;->e:Ljkv;

    .line 42
    :cond_0
    const-class v0, Ljkh;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Ljkh;

    const/4 v2, 0x0

    new-instance v3, Ljka;

    invoke-direct {v3}, Ljka;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 44
    return-void
.end method

.method public static c(Ljyn;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljkw;->e:Ljkv;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkw;->e:Ljkv;

    .line 50
    :cond_0
    const-class v0, Ljzz;

    .line 2035
    sget-object v1, Ljzz;->a:Lkad;

    .line 2038
    const/4 v1, 0x0

    new-array v1, v1, [Ljzz;

    .line 50
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 52
    return-void
.end method
