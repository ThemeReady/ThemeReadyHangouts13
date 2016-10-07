.class public final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbhq;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkd;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lbkd;->b:Lbkc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    sput-object v0, Lbkd;->b:Lbkc;

    .line 19
    :cond_0
    const-class v0, Lbhq;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Lbkm;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
