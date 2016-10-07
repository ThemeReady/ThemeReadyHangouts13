.class final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljsw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljsw;

    return-object v0
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Ljsw;

    new-instance v1, Ljsx;

    invoke-direct {v1, p2}, Ljsx;-><init>(Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 56
    return-void
.end method
