.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfbo;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbm;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfbn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbm;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfbm;->c:Lfbl;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    sput-object v0, Lfbm;->c:Lfbl;

    .line 20
    :cond_0
    const-class v0, Lfbo;

    .line 1014
    new-instance v1, Lfbo;

    invoke-direct {v1, p0}, Lfbo;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfbm;->c:Lfbl;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    sput-object v0, Lfbm;->c:Lfbl;

    .line 28
    :cond_0
    const-class v0, Lfbn;

    .line 1019
    new-instance v1, Lfbn;

    invoke-direct {v1, p0}, Lfbn;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 30
    return-void
.end method
