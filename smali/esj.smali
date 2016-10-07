.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lesi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lese;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesj;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lerw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesj;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcxd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesj;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lesm;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesj;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lesj;->e:Lesi;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    sput-object v0, Lesj;->e:Lesi;

    .line 27
    :cond_0
    const-class v0, Lese;

    sget-object v1, Lesj;->e:Lesi;

    .line 28
    invoke-virtual {v1, p0}, Lesi;->a(Landroid/content/Context;)Lese;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 29
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lesj;->e:Lesi;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    sput-object v0, Lesj;->e:Lesi;

    .line 43
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Lesj;->e:Lesi;

    .line 44
    invoke-virtual {v1}, Lesi;->a()[Lcxd;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lesj;->e:Lesi;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    sput-object v0, Lesj;->e:Lesi;

    .line 35
    :cond_0
    const-class v0, Lerw;

    sget-object v1, Lesj;->e:Lesi;

    .line 36
    invoke-virtual {v1, p0}, Lesi;->b(Landroid/content/Context;)Lerw;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lesj;->e:Lesi;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    sput-object v0, Lesj;->e:Lesi;

    .line 51
    :cond_0
    const-class v0, Lesm;

    sget-object v1, Lesj;->e:Lesi;

    .line 52
    invoke-virtual {v1}, Lesi;->b()Lesm;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 53
    return-void
.end method
