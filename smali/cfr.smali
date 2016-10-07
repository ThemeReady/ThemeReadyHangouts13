.class final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;

.field final synthetic b:Lbpd;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbxn;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Lbko;Lbpd;Ljava/lang/CharSequence;Lbxn;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6246
    iput-object p1, p0, Lcfr;->g:Lcdr;

    iput-object p2, p0, Lcfr;->a:Lbko;

    iput-object p3, p0, Lcfr;->b:Lbpd;

    iput-object p4, p0, Lcfr;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcfr;->d:Lbxn;

    iput-boolean p6, p0, Lcfr;->e:Z

    iput-object p7, p0, Lcfr;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6249
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 6321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 6250
    const-string v1, "babel_extra_log_scrolling"

    .line 6249
    invoke-static {v0, v1, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6253
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lcfr;->g:Lcdr;

    .line 7321
    iget-boolean v1, v1, Lcdr;->aM:Z

    .line 6254
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6253
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6258
    :cond_0
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 8321
    iget-boolean v0, v0, Lcdr;->aM:Z

    .line 6258
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 6260
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6259
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6263
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6264
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 10321
    iput-boolean v4, v0, Lcdr;->aM:Z

    .line 6265
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 11321
    iget-object v0, v0, Lcdr;->bI:Landroid/widget/AbsListView;

    .line 6265
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcfr;->g:Lcdr;

    .line 12321
    iget-object v1, v1, Lcdr;->bI:Landroid/widget/AbsListView;

    .line 6265
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6267
    :cond_1
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 13321
    iput-boolean v4, v0, Lcdr;->aM:Z

    .line 6268
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 14321
    iget-object v0, v0, Lcdr;->bC:Lcnt;

    .line 6268
    iget-object v1, p0, Lcfr;->a:Lbko;

    .line 6269
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, p0, Lcfr;->b:Lbpd;

    iget-object v2, v2, Lbpd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcfr;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcfr;->d:Lbxn;

    iget-boolean v5, p0, Lcfr;->e:Z

    iget-object v6, p0, Lcfr;->f:Ljava/lang/String;

    .line 6268
    invoke-interface/range {v0 .. v6}, Lcnt;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbxn;ZLjava/lang/String;)V

    .line 6275
    iget-object v0, p0, Lcfr;->g:Lcdr;

    .line 15321
    iget-object v0, v0, Lcdr;->g:Lciz;

    .line 6275
    iget-object v1, p0, Lcfr;->b:Lbpd;

    iget-object v1, v1, Lbpd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcfr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lciz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6277
    return-void
.end method
