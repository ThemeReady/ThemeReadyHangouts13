.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldgt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsh;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldlk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsh;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcsh;->c:Lcsg;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcsg;

    invoke-direct {v0}, Lcsg;-><init>()V

    sput-object v0, Lcsh;->c:Lcsg;

    .line 22
    :cond_0
    const-class v0, Ldgt;

    .line 1023
    new-instance v1, Lcrg;

    invoke-direct {v1, p0}, Lcrg;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcsh;->c:Lcsg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcsg;

    invoke-direct {v0}, Lcsg;-><init>()V

    sput-object v0, Lcsh;->c:Lcsg;

    .line 30
    :cond_0
    const-class v0, Ldlk;

    .line 2018
    new-instance v1, Lcsr;

    invoke-direct {v1, p0}, Lcsr;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
