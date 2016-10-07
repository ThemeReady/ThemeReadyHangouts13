.class final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ldpn;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ldpn;

    const/4 v1, 0x0

    new-instance v2, Ldlp;

    invoke-direct {v2, p0}, Ldlp;-><init>(Ldlo;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldpo;
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ldpo;

    const/4 v1, 0x0

    new-instance v2, Ldlq;

    invoke-direct {v2, p0}, Ldlq;-><init>(Ldlo;)V

    aput-object v2, v0, v1

    return-object v0
.end method
