.class public final Ljhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljhx;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhv;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljhv;->b:Ljhu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljhu;

    invoke-direct {v0}, Ljhu;-><init>()V

    sput-object v0, Ljhv;->b:Ljhu;

    .line 17
    :cond_0
    const-class v0, Ljhx;

    .line 1012
    new-instance v1, Ljht;

    invoke-direct {v1}, Ljht;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 19
    return-void
.end method
