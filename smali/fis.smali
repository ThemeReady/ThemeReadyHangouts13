.class public final Lfis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lfiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfis;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfkb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfis;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfit;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfis;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbhq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfis;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfis;->e:Lfiq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    sput-object v0, Lfis;->e:Lfiq;

    .line 26
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lfis;->e:Lfiq;

    .line 27
    invoke-virtual {v1, p0}, Lfiq;->a(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 28
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lfis;->e:Lfiq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    sput-object v0, Lfis;->e:Lfiq;

    .line 34
    :cond_0
    const-class v0, Lfkb;

    sget-object v1, Lfis;->e:Lfiq;

    .line 35
    invoke-virtual {v1}, Lfiq;->b()Lfkb;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 36
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfis;->e:Lfiq;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    sput-object v0, Lfis;->e:Lfiq;

    .line 42
    :cond_0
    const-class v0, Lfit;

    sget-object v1, Lfis;->e:Lfiq;

    .line 43
    invoke-virtual {v1}, Lfiq;->a()Lfit;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 44
    return-void
.end method

.method public static c(Ljyn;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lfis;->e:Lfiq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    sput-object v0, Lfis;->e:Lfiq;

    .line 50
    :cond_0
    const-class v0, Lbhq;

    .line 1203
    const/16 v1, 0x13

    new-array v1, v1, [Lbhq;

    const/4 v2, 0x0

    new-instance v3, Lbhq;

    const-class v4, Lfeg;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhq;

    const-class v4, Lfeh;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhq;

    const-class v4, Lfiy;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhq;

    const-class v4, Lfki;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbhq;

    const-class v4, Lfkn;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbhq;

    const-class v4, Lfey;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbhq;

    const-class v4, Lffb;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbhq;

    const-class v4, Lfkj;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbhq;

    const-class v4, Lfko;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbhq;

    const-class v4, Lfkq;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbhq;

    const-class v4, Lfkr;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbhq;

    const-class v4, Lfli;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbhq;

    const-class v4, Lfiz;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbhq;

    const-class v4, Lfjh;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbhq;

    const-class v4, Lfkd;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbhq;

    const-class v4, Lfkh;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbhq;

    const-class v4, Lfks;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lbhq;

    const-class v4, Lfkt;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lbhq;

    const-class v4, Lflj;

    invoke-direct {v3, v4}, Lbhq;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 52
    return-void
.end method
