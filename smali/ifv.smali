.class public final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lifl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lifi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lifm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lifj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lifv;->e:Lifu;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->e:Lifu;

    .line 27
    :cond_0
    const-class v0, Lifl;

    .line 1022
    new-instance v1, Lifs;

    invoke-direct {v1}, Lifs;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 29
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lifv;->e:Lifu;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->e:Lifu;

    .line 35
    :cond_0
    const-class v0, Lifi;

    .line 2017
    new-instance v1, Lifn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lifn;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 37
    return-void
.end method

.method public static c(Ljyn;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lifv;->e:Lifu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->e:Lifu;

    .line 43
    :cond_0
    const-class v0, Lifm;

    .line 2027
    new-instance v1, Lift;

    invoke-direct {v1}, Lift;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 45
    return-void
.end method

.method public static d(Ljyn;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lifv;->e:Lifu;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->e:Lifu;

    .line 51
    :cond_0
    const-class v0, Lifj;

    .line 2032
    new-instance v1, Lifp;

    invoke-direct {v1}, Lifp;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 53
    return-void
.end method
