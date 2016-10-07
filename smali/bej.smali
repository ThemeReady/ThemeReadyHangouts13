.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbeg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbej;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbej;->b:Lbei;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    sput-object v0, Lbej;->b:Lbei;

    .line 19
    :cond_0
    const-class v0, Lbeg;

    .line 1015
    new-instance v1, Lbeh;

    invoke-direct {v1, p0}, Lbeh;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
