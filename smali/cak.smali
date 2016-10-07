.class final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;
.implements Ljzr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
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
    .line 85
    const-class v0, Lbyp;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 71
    const-class v0, Lbyp;

    new-instance v1, Lcad;

    invoke-direct {v1, p1, p2, p3}, Lcad;-><init>(Landroid/content/Context;Lkbu;Ljyn;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 74
    return-void
.end method

.method public a(Ldr;Lkbu;Ljyn;)V
    .locals 3

    .prologue
    .line 78
    const-class v0, Lbyp;

    new-instance v1, Lcad;

    .line 80
    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcad;-><init>(Landroid/content/Context;Lkbu;Ljyn;)V

    .line 78
    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 81
    return-void
.end method
