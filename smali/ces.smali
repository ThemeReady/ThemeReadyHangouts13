.class final Lces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 2528
    iput-object p1, p0, Lces;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
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
    .line 2532
    invoke-static {p1}, Lgwb;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2533
    iget-object v0, p0, Lces;->a:Lcdr;

    .line 3321
    iget-object v0, v0, Lcdr;->aC:Lcim;

    .line 2533
    iget-object v1, p0, Lces;->a:Lcdr;

    .line 4321
    iget-object v1, v1, Lcdr;->aD:Lfsi;

    .line 2534
    iget-object v2, p0, Lces;->a:Lcdr;

    .line 5321
    iget-object v2, v2, Lcdr;->av:Lbko;

    .line 2533
    invoke-virtual {v0, p2, v1, v2}, Lcim;->a(Landroid/os/Bundle;Lfsi;Lbko;)V

    .line 2536
    :cond_0
    return-void
.end method
