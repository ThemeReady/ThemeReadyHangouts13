.class public final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbhq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecl;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lecl;->b:Leck;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    sput-object v0, Lecl;->b:Leck;

    .line 18
    :cond_0
    const-class v0, Lbhq;

    .line 1015
    const/16 v1, 0x8

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Leby;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhq;

    const-class v4, Lebx;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhq;

    const-class v4, Lebl;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhq;

    const-class v4, Lebk;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbhq;

    const-class v4, Leaz;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbhq;

    const-class v4, Leay;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbhq;

    const-class v4, Lebe;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbhq;

    const-class v4, Lebd;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
