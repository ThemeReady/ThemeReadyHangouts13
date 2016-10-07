.class public final Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljvg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvm;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljvm;->b:Ljvl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljvl;

    invoke-direct {v0}, Ljvl;-><init>()V

    sput-object v0, Ljvm;->b:Ljvl;

    .line 18
    :cond_0
    const-class v1, Ljvg;

    .line 1017
    new-instance v2, Ljvj;

    const-class v0, Licq;

    .line 1018
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    invoke-direct {v2, v0}, Ljvj;-><init>(Licq;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
