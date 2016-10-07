.class public final Lbmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmp;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbmp;->b:Lbmn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbmn;

    invoke-direct {v0}, Lbmn;-><init>()V

    sput-object v0, Lbmp;->b:Lbmn;

    .line 18
    :cond_0
    const-class v0, Lbmq;

    sget-object v1, Lbmp;->b:Lbmn;

    .line 19
    invoke-virtual {v1}, Lbmn;->a()Lbmq;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
