.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldoi;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldov;

    invoke-direct {v0, p0}, Ldov;-><init>(Ldou;)V

    return-object v0
.end method

.method public b()[Ldlb;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ldlb;

    const/4 v1, 0x0

    new-instance v2, Ldow;

    invoke-direct {v2, p0}, Ldow;-><init>(Ldou;)V

    aput-object v2, v0, v1

    return-object v0
.end method
