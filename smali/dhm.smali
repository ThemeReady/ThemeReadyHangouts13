.class final Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ldpo;
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ldpo;

    const/4 v1, 0x0

    new-instance v2, Ldhn;

    invoke-direct {v2, p0}, Ldhn;-><init>(Ldhm;)V

    aput-object v2, v0, v1

    return-object v0
.end method
