.class final Lghx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lghx;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 45
    if-nez p3, :cond_0

    .line 46
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 1057
    invoke-virtual {v0}, Lghw;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lghp;

    .line 1058
    invoke-interface {v0}, Lghp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghy;

    .line 46
    invoke-interface {v0}, Lghy;->f()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 2057
    invoke-virtual {v0}, Lghw;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lghp;

    .line 2058
    invoke-interface {v0}, Lghp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghy;

    .line 48
    invoke-interface {v0}, Lghy;->g()V

    goto :goto_0
.end method
