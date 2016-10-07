.class public final Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljze;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljzr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcbk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbr;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcbr;->d:Lcbq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcbq;

    invoke-direct {v0}, Lcbq;-><init>()V

    sput-object v0, Lcbr;->d:Lcbq;

    .line 25
    :cond_0
    const-class v0, Ljze;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Lcbp;

    invoke-direct {v3}, Lcbp;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcbr;->d:Lcbq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcbq;

    invoke-direct {v0}, Lcbq;-><init>()V

    sput-object v0, Lcbr;->d:Lcbq;

    .line 33
    :cond_0
    const-class v0, Ljzr;

    .line 1028
    const/4 v1, 0x1

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Lcbp;

    invoke-direct {v3}, Lcbp;-><init>()V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcbr;->d:Lcbq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcbq;

    invoke-direct {v0}, Lcbq;-><init>()V

    sput-object v0, Lcbr;->d:Lcbq;

    .line 41
    :cond_0
    const-class v0, Lcbk;

    .line 2018
    new-instance v1, Lcbs;

    invoke-direct {v1, p0}, Lcbs;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 43
    return-void
.end method
