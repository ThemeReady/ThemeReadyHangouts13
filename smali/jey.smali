.class final Ljey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
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
    .line 77
    const-class v0, Ljer;

    return-object v0
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Ldr;->getActivity()Ldw;

    move-result-object v0

    instance-of v0, v0, Llhj;

    if-eqz v0, :cond_0

    .line 69
    const-class v1, Ljer;

    .line 70
    invoke-virtual {p1}, Ldr;->getActivity()Ldw;

    move-result-object v0

    const-class v2, Ljex;

    invoke-static {v0, v2}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    .line 71
    invoke-interface {v0}, Ljex;->b()Ljer;

    move-result-object v0

    .line 69
    invoke-virtual {p3, v1, v0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 73
    :cond_0
    return-void
.end method
