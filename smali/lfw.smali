.class public final Llfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Llfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lljp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llfw;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llfw;->b:Llfv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    sput-object v0, Llfw;->b:Llfv;

    .line 19
    :cond_0
    const-class v1, Lljp;

    .line 1027
    const-class v0, Llfx;

    invoke-static {p0, v0}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfx;

    .line 1028
    invoke-interface {v0}, Llfx;->c()Lljp;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
