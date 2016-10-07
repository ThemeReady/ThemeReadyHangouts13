.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldrc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrj;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbhq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrj;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldrj;->c:Ldri;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldri;

    invoke-direct {v0}, Ldri;-><init>()V

    sput-object v0, Ldrj;->c:Ldri;

    .line 22
    :cond_0
    const-class v0, Ldrc;

    .line 1017
    new-instance v1, Ldrm;

    invoke-direct {v1, p0}, Ldrm;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ldrj;->c:Ldri;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldri;

    invoke-direct {v0}, Ldri;-><init>()V

    sput-object v0, Ldrj;->c:Ldri;

    .line 30
    :cond_0
    const-class v0, Lbhq;

    .line 1026
    const/4 v1, 0x3

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Ldrd;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhq;

    const-class v4, Ldrv;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhq;

    const-class v4, Ldrw;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 32
    return-void
.end method
