.class public final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfqq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqt;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbhq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqt;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfqt;->c:Lfqr;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    sput-object v0, Lfqt;->c:Lfqr;

    .line 20
    :cond_0
    const-class v0, Lfqq;

    sget-object v1, Lfqt;->c:Lfqr;

    .line 21
    invoke-virtual {v1}, Lfqr;->a()Lfqq;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 22
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lfqt;->c:Lfqr;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    sput-object v0, Lfqt;->c:Lfqr;

    .line 28
    :cond_0
    const-class v0, Lbhq;

    .line 1037
    const/4 v1, 0x1

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Lfrc;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 30
    return-void
.end method
