.class public final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldpo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcxg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxk;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcxk;->c:Lcxj;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcxj;

    invoke-direct {v0}, Lcxj;-><init>()V

    sput-object v0, Lcxk;->c:Lcxj;

    .line 22
    :cond_0
    const-class v0, Ldpo;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Ldpo;

    const/4 v2, 0x0

    new-instance v3, Lcxi;

    invoke-direct {v3, p0}, Lcxi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcxk;->c:Lcxj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcxj;

    invoke-direct {v0}, Lcxj;-><init>()V

    sput-object v0, Lcxk;->c:Lcxj;

    .line 30
    :cond_0
    const-class v0, Lcxg;

    .line 2017
    new-instance v1, Lcxh;

    invoke-direct {v1, p0}, Lcxh;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
