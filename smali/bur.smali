.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbur;->a:Lbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leic;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lgwb;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lbws;

    iget-object v1, p0, Lbur;->a:Lbup;

    .line 1038
    iget-object v1, v1, Lbup;->context:Ljyr;

    .line 84
    invoke-direct {v0, v1}, Lbws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lbws;->a(Landroid/os/Bundle;)V

    .line 86
    :cond_0
    return-void
.end method
