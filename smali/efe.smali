.class public final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lefc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Leez;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefe;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lefe;->b:Lefc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    sput-object v0, Lefe;->b:Lefc;

    .line 19
    :cond_0
    const-class v0, Leez;

    sget-object v1, Lefe;->b:Lefc;

    .line 20
    invoke-virtual {v1}, Lefc;->a()Leez;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method
