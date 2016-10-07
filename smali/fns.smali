.class public final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfnc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfns;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfnh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfns;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbhq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfns;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lfns;->d:Lfnr;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfnr;

    invoke-direct {v0}, Lfnr;-><init>()V

    sput-object v0, Lfns;->d:Lfnr;

    .line 24
    :cond_0
    const-class v0, Lfnc;

    .line 1031
    new-instance v1, Lfnq;

    new-instance v2, Lfnp;

    invoke-direct {v2, p0}, Lfnp;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfnq;-><init>(Landroid/content/Context;Lfnp;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 26
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lfns;->d:Lfnr;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lfnr;

    invoke-direct {v0}, Lfnr;-><init>()V

    sput-object v0, Lfns;->d:Lfnr;

    .line 40
    :cond_0
    const-class v0, Lbhq;

    .line 2018
    const/4 v1, 0x7

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Lfnj;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhq;

    const-class v4, Lfnk;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhq;

    const-class v4, Lfnl;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhq;

    const-class v4, Lfnu;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbhq;

    const-class v4, Lfnv;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbhq;

    const-class v4, Lfnw;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbhq;

    const-class v4, Lfnt;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfns;->d:Lfnr;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfnr;

    invoke-direct {v0}, Lfnr;-><init>()V

    sput-object v0, Lfns;->d:Lfnr;

    .line 32
    :cond_0
    const-class v0, Lfnh;

    .line 1036
    new-instance v1, Lfnh;

    invoke-direct {v1, p0}, Lfnh;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 34
    return-void
.end method
