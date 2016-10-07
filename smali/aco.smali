.class final Laco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Lacm;


# direct methods
.method constructor <init>(Lacm;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Laco;->b:Lacm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, p0, Laco;->b:Lacm;

    .line 1036
    iget-object v0, v0, Lacm;->c:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, p0, Laco;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Laco;->a:Z

    .line 103
    iget-object v1, p0, Laco;->b:Lacm;

    .line 2036
    iget-object v1, v1, Lacm;->c:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iput-boolean v1, p0, Laco;->a:Z

    .line 104
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laco;->a:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Laco;->b:Lacm;

    .line 3147
    const/4 v1, 0x0

    iput-boolean v1, v0, Lacm;->e:Z

    .line 3148
    const/4 v1, -0x1

    iput v1, v0, Lacm;->f:I

    .line 3150
    iget-object v1, v0, Lacm;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3151
    iget-object v1, v0, Lacm;->c:Landroid/view/View;

    iget-object v0, v0, Lacm;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void
.end method
