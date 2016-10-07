.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lclr;


# direct methods
.method constructor <init>(Lclr;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcls;->a:Lclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 130
    iget-object v0, p0, Lcls;->a:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    .line 132
    iget-object v0, p0, Lcls;->a:Lclr;

    .line 1064
    iget-object v1, v0, Lclr;->aj:Ljava/util/List;

    .line 133
    check-cast p1, Landroid/widget/ListView;

    .line 134
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbt;

    invoke-virtual {v0}, Ljbt;->c()I

    move-result v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    .line 137
    iget-object v1, p0, Lcls;->a:Lclr;

    invoke-virtual {v1}, Lclr;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1065
    iget-object v2, v0, Lclt;->c:Ljava/lang/Class;

    .line 137
    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcia;

    .line 139
    iget-object v2, p0, Lcls;->a:Lclr;

    invoke-virtual {v2}, Lclr;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liih;

    invoke-static {v2, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liih;

    iget-object v3, p0, Lcls;->a:Lclr;

    .line 140
    invoke-virtual {v3}, Lclr;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljca;

    invoke-static {v3, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liih;->a(I)Liid;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Liid;->b()Liie;

    move-result-object v2

    .line 2065
    iget v0, v0, Lclt;->d:I

    .line 142
    invoke-interface {v2, v0}, Liie;->c(I)V

    .line 146
    iget-object v0, p0, Lcls;->a:Lclr;

    .line 147
    invoke-virtual {v0}, Lclr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcia;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljzn;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldr;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcls;->a:Lclr;

    invoke-virtual {v1}, Lclr;->getParentFragment()Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->getChildFragmentManager()Led;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v2

    sget v3, Lgwb;->lp:I

    .line 151
    invoke-virtual {v2, v3, v0}, Lew;->b(ILdr;)Lew;

    move-result-object v2

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Lew;->a(I)Lew;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lew;->a()I

    .line 156
    invoke-virtual {v1}, Led;->b()Z

    .line 158
    check-cast v0, Lcdf;

    .line 159
    invoke-interface {v0}, Lcdf;->a()Z

    .line 160
    return-void
.end method
