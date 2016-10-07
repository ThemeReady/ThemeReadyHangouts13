.class final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lggu;


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lggv;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 59
    iget-object v0, p0, Lggv;->a:Lggu;

    iget-object v1, p0, Lggv;->a:Lggu;

    invoke-virtual {v1}, Lggu;->getView()Landroid/view/View;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lggu;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method
