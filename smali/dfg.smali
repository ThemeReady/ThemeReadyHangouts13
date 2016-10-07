.class final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
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
            "<*>;"
        }
    .end annotation

    .prologue
    .line 283
    const-class v0, Ldex;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 288
    const-class v0, Ldex;

    new-instance v1, Ldfd;

    invoke-direct {v1, p1, p2}, Ldfd;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 289
    return-void
.end method
