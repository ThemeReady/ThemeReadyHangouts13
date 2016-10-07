.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfbx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbz;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfbz;->b:Lfby;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    sput-object v0, Lfbz;->b:Lfby;

    .line 19
    :cond_0
    const-class v1, Lfbx;

    .line 1017
    const-class v0, Lfnc;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    new-instance v2, Lfca;

    invoke-direct {v2, p0}, Lfca;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lfnc;->a(Lfne;)V

    .line 1018
    new-instance v0, Lfcb;

    invoke-direct {v0, p0}, Lfcb;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
