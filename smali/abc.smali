.class final Labc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laay;

.field final synthetic b:Labb;


# direct methods
.method constructor <init>(Labb;Laay;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Labc;->b:Labb;

    iput-object p2, p0, Labc;->a:Laay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 709
    iget-object v0, p0, Labc;->b:Labb;

    iget-object v0, v0, Labb;->c:Laay;

    invoke-virtual {v0, p3}, Laay;->setSelection(I)V

    .line 710
    iget-object v0, p0, Labc;->b:Labb;

    iget-object v0, v0, Labb;->c:Laay;

    invoke-virtual {v0}, Laay;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Labc;->b:Labb;

    iget-object v0, v0, Labb;->c:Laay;

    iget-object v1, p0, Labc;->b:Labb;

    .line 1694
    iget-object v1, v1, Labb;->a:Landroid/widget/ListAdapter;

    .line 712
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Laay;->performItemClick(Landroid/view/View;IJ)Z

    .line 714
    :cond_0
    iget-object v0, p0, Labc;->b:Labb;

    invoke-virtual {v0}, Labb;->c()V

    .line 715
    return-void
.end method
