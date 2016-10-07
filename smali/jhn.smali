.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljhf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhn;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljhn;->b:Ljhm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    sput-object v0, Ljhn;->b:Ljhm;

    .line 18
    :cond_0
    const-class v0, Ljhf;

    .line 1015
    new-instance v1, Ljhh;

    invoke-direct {v1, p0}, Ljhh;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
