.class public final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lihr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lihk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihs;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lihm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihs;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lihl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihs;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lihs;->d:Lihr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    sput-object v0, Lihs;->d:Lihr;

    .line 25
    :cond_0
    const-class v0, Lihk;

    .line 1017
    new-instance v1, Lihn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lihn;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lihs;->d:Lihr;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    sput-object v0, Lihs;->d:Lihr;

    .line 33
    :cond_0
    const-class v0, Lihm;

    .line 1027
    new-instance v1, Lihq;

    invoke-direct {v1}, Lihq;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lihs;->d:Lihr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    sput-object v0, Lihs;->d:Lihr;

    .line 41
    :cond_0
    const-class v0, Lihl;

    .line 2022
    new-instance v1, Lihp;

    invoke-direct {v1}, Lihp;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method
