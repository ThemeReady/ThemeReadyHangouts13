.class public final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfxa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxc;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfxc;->b:Lfxb;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfxb;

    invoke-direct {v0}, Lfxb;-><init>()V

    sput-object v0, Lfxc;->b:Lfxb;

    .line 18
    :cond_0
    const-class v0, Lfxa;

    .line 1015
    new-instance v1, Lfxd;

    invoke-direct {v1}, Lfxd;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
