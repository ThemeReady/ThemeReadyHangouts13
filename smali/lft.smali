.class public final Llft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Llfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llft;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llft;->b:Llfs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    sput-object v0, Llft;->b:Llfs;

    .line 19
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 1027
    const-class v0, Llfu;

    invoke-static {p0, v0}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    .line 1028
    invoke-interface {v0}, Llfu;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
