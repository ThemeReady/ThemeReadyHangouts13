.class public final Ligv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Ligu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lifw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->a:Ljava/lang/String;

    .line 18
    const-class v0, Ligg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lifz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->c:Ljava/lang/String;

    .line 22
    const-class v0, Ligb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lige;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lifx;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->f:Ljava/lang/String;

    .line 28
    const-class v0, Ligc;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligv;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 37
    :cond_0
    const-class v0, Lifw;

    .line 1032
    new-instance v1, Ligm;

    invoke-direct {v1, p0}, Ligm;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 39
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 45
    :cond_0
    const-class v0, Ligg;

    .line 1047
    new-instance v1, Ligs;

    invoke-direct {v1}, Ligs;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Ljyn;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 61
    :cond_0
    const-class v0, Ligb;

    .line 3022
    new-instance v1, Ligk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ligk;-><init>(Landroid/content/Context;B)V

    .line 61
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 63
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 53
    :cond_0
    const-class v0, Lifz;

    .line 2037
    new-instance v1, Lign;

    invoke-direct {v1}, Lign;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 77
    :cond_0
    const-class v0, Lifx;

    .line 4027
    new-instance v1, Ligj;

    invoke-direct {v1, p0}, Ligj;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 79
    return-void
.end method

.method public static c(Ljyn;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 69
    :cond_0
    const-class v0, Lige;

    .line 3042
    new-instance v1, Ligq;

    invoke-direct {v1}, Ligq;-><init>()V

    .line 69
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ligv;->h:Ligu;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ligu;

    invoke-direct {v0}, Ligu;-><init>()V

    sput-object v0, Ligv;->h:Ligu;

    .line 85
    :cond_0
    const-class v0, Ligc;

    .line 4052
    new-instance v1, Ligl;

    invoke-direct {v1, p0}, Ligl;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 87
    return-void
.end method
