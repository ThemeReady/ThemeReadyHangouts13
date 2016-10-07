.class final Lljg;
.super Llja;
.source "SourceFile"


# static fields
.field static final b:Lljo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lljg;

    const-string v1, "Noop"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1073
    sget-object v3, Lljm;->a:Lljm;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lljg;-><init>(Ljava/lang/String;Ljava/util/UUID;Lljm;)V

    sput-object v0, Lljg;->b:Lljo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lljm;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Llja;-><init>(Ljava/lang/String;Ljava/util/UUID;Lljm;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Lljo;Ljava/lang/String;Lljm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2, p1, p3}, Llja;-><init>(Ljava/lang/String;Lljo;Lljm;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lljm;)Lljo;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lljg;

    invoke-direct {v0, p0, p1, p2}, Lljg;-><init>(Lljo;Ljava/lang/String;Lljm;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
