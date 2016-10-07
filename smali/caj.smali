.class public final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljze;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaj;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbys;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaj;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljzr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaj;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcaj;->d:Lcai;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcai;

    invoke-direct {v0}, Lcai;-><init>()V

    sput-object v0, Lcaj;->d:Lcai;

    .line 24
    :cond_0
    const-class v0, Ljze;

    .line 1027
    const/4 v1, 0x2

    new-array v1, v1, [Ljze;

    const/4 v2, 0x0

    new-instance v3, Lcak;

    .line 1066
    invoke-direct {v3}, Lcak;-><init>()V

    .line 1027
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcal;

    .line 2041
    invoke-direct {v3}, Lcal;-><init>()V

    .line 1027
    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 26
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcaj;->d:Lcai;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcai;

    invoke-direct {v0}, Lcai;-><init>()V

    sput-object v0, Lcaj;->d:Lcai;

    .line 32
    :cond_0
    const-class v0, Lbys;

    .line 3022
    new-instance v1, Lcag;

    invoke-direct {v1}, Lcag;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 34
    return-void
.end method

.method public static c(Ljyn;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcaj;->d:Lcai;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcai;

    invoke-direct {v0}, Lcai;-><init>()V

    sput-object v0, Lcaj;->d:Lcai;

    .line 40
    :cond_0
    const-class v0, Ljzr;

    .line 3035
    const/4 v1, 0x2

    new-array v1, v1, [Ljzr;

    const/4 v2, 0x0

    new-instance v3, Lcak;

    .line 3066
    invoke-direct {v3}, Lcak;-><init>()V

    .line 3035
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcal;

    .line 4041
    invoke-direct {v3}, Lcal;-><init>()V

    .line 3035
    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljyn;

    .line 42
    return-void
.end method
