.class final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfr;


# direct methods
.method constructor <init>(Lbfr;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbfs;->a:Lbfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 159
    iget-object v1, p0, Lbfs;->a:Lbfr;

    .line 1180
    iget-object v0, v1, Lbfr;->i:Lbgc;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbgc;->a(I)V

    .line 1181
    iget-object v0, v1, Lbfr;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1182
    invoke-virtual {v1}, Lbfr;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgwb;->iT:I

    invoke-static {v2, v3}, Lia;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1181
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1184
    iget-object v0, v1, Lbfr;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1185
    iget-object v0, v1, Lbfr;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1186
    new-instance v0, Lbft;

    invoke-direct {v0, v1}, Lbft;-><init>(Lbfr;)V

    iput-object v0, v1, Lbfr;->h:Landroid/content/BroadcastReceiver;

    .line 1227
    iget-object v0, v1, Lbfr;->context:Ljyr;

    invoke-static {v0}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    iget-object v2, v1, Lbfr;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lik;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1229
    iget-object v0, v1, Lbfr;->binder:Ljyn;

    const-class v2, Lbem;

    invoke-virtual {v0, v2}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iget v2, v1, Lbfr;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbfr;->d:Ljava/lang/String;

    .line 1230
    invoke-interface {v0, v2, v3, v1}, Lbem;->a(IZLjava/lang/String;)V

    .line 160
    return-void
.end method
