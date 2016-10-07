.class public final Lbgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbgp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgo;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljcl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgo;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbgo;->c:Lbgn;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    sput-object v0, Lbgo;->c:Lbgn;

    .line 22
    :cond_0
    const-class v0, Lbgp;

    .line 1016
    new-instance v1, Lbgp;

    invoke-direct {v1, p0}, Lbgp;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbgo;->c:Lbgn;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    sput-object v0, Lbgo;->c:Lbgn;

    .line 30
    :cond_0
    const-class v1, Ljcl;

    .line 1021
    const/4 v0, 0x1

    new-array v2, v0, [Ljcl;

    const/4 v3, 0x0

    const-class v0, Lbgp;

    invoke-static {p0, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcl;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
