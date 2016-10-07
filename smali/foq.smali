.class public final Lfoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljvb;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoq;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfol;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoq;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfoq;->c:Lfop;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lfop;

    invoke-direct {v0}, Lfop;-><init>()V

    sput-object v0, Lfoq;->c:Lfop;

    .line 21
    :cond_0
    const-class v0, Ljvb;

    .line 1015
    new-instance v1, Lfol;

    invoke-direct {v1, p0}, Lfol;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lfoq;->c:Lfop;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lfop;

    invoke-direct {v0}, Lfop;-><init>()V

    sput-object v0, Lfoq;->c:Lfop;

    .line 29
    :cond_0
    const-class v0, Lfol;

    .line 1020
    new-instance v1, Lfol;

    invoke-direct {v1, p0}, Lfol;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method
