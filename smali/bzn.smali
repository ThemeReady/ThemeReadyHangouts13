.class public final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljze;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzn;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljzr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzn;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lbzn;->c:Lbzm;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    sput-object v0, Lbzn;->c:Lbzm;

    .line 21
    :cond_0
    const-class v0, Ljze;

    .line 1023
    const/4 v1, 0x2

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Lbzo;

    invoke-direct {v3}, Lbzo;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbzp;

    invoke-direct {v3}, Lbzp;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lbzn;->c:Lbzm;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    sput-object v0, Lbzn;->c:Lbzm;

    .line 29
    :cond_0
    const-class v0, Ljzr;

    .line 1031
    const/4 v1, 0x2

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Lbzo;

    invoke-direct {v3}, Lbzo;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbzp;

    invoke-direct {v3}, Lbzp;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 31
    return-void
.end method
