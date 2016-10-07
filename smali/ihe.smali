.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lihd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ligx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihe;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ligz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihe;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lihe;->c:Lihd;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihe;->c:Lihd;

    .line 21
    :cond_0
    const-class v0, Ligx;

    .line 1016
    new-instance v1, Lihb;

    invoke-direct {v1}, Lihb;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lihe;->c:Lihd;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihe;->c:Lihd;

    .line 29
    :cond_0
    const-class v0, Ligz;

    .line 1021
    new-instance v1, Lihc;

    invoke-direct {v1}, Lihc;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method
