.class public final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljze;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcap;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljzr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcap;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcap;->c:Lcao;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    sput-object v0, Lcap;->c:Lcao;

    .line 21
    :cond_0
    const-class v0, Ljze;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Lcaq;

    invoke-direct {v3}, Lcaq;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lcap;->c:Lcao;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    sput-object v0, Lcap;->c:Lcao;

    .line 29
    :cond_0
    const-class v0, Ljzr;

    .line 1026
    const/4 v1, 0x1

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Lcaq;

    invoke-direct {v3}, Lcaq;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method
