.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Leqa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcxd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lepx;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqi;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Leqi;->d:Leqh;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leqh;

    invoke-direct {v0}, Leqh;-><init>()V

    sput-object v0, Leqi;->d:Leqh;

    .line 25
    :cond_0
    const-class v0, Leqa;

    sget-object v1, Leqi;->d:Leqh;

    .line 26
    invoke-virtual {v1, p0}, Leqh;->a(Landroid/content/Context;)Leqa;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leqi;->d:Leqh;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leqh;

    invoke-direct {v0}, Leqh;-><init>()V

    sput-object v0, Leqi;->d:Leqh;

    .line 33
    :cond_0
    const-class v0, Lcxd;

    sget-object v1, Leqi;->d:Leqh;

    .line 34
    invoke-virtual {v1}, Leqh;->a()[Lcxd;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leqi;->d:Leqh;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leqh;

    invoke-direct {v0}, Leqh;-><init>()V

    sput-object v0, Leqi;->d:Leqh;

    .line 41
    :cond_0
    const-class v0, Lepx;

    sget-object v1, Leqi;->d:Leqh;

    .line 42
    invoke-virtual {v1, p0}, Leqh;->b(Landroid/content/Context;)Lepx;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method
