.class public final Ljeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljze;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljeq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljfk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljeq;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljzr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljeq;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljeq;->d:Ljep;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    sput-object v0, Ljeq;->d:Ljep;

    .line 32
    :cond_0
    const-class v0, Ljfk;

    .line 2023
    new-instance v1, Ljfk;

    invoke-direct {v1, p0}, Ljfk;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 34
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljeq;->d:Ljep;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    sput-object v0, Ljeq;->d:Ljep;

    .line 24
    :cond_0
    const-class v0, Ljze;

    .line 1028
    const/4 v1, 0x4

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Ljfm;

    invoke-direct {v3}, Ljfm;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljff;

    invoke-direct {v3}, Ljff;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljet;

    invoke-direct {v3}, Ljet;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljen;

    invoke-direct {v3}, Ljen;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 26
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljeq;->d:Ljep;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    sput-object v0, Ljeq;->d:Ljep;

    .line 40
    :cond_0
    const-class v0, Ljzr;

    .line 2038
    const/4 v1, 0x2

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Ljeo;

    invoke-direct {v3}, Ljeo;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljfg;

    invoke-direct {v3}, Ljfg;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 42
    return-void
.end method
