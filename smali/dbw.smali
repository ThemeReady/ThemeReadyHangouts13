.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldbw;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Ldbw;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->i:Landroid/os/Handler;

    .line 287
    iget-object v1, p0, Ldbw;->a:Ldbp;

    .line 2042
    iget-object v1, v1, Ldbp;->h:Ljava/lang/Runnable;

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Ldbw;->a:Ldbp;

    .line 3042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldbw;->a:Ldbp;

    .line 4042
    iget-object v0, v0, Ldbp;->c:Ldbx;

    .line 289
    invoke-interface {v0}, Ldbx;->a()V

    .line 291
    :cond_0
    iget-object v0, p0, Ldbw;->a:Ldbp;

    .line 5042
    iget-object v0, v0, Ldbp;->i:Landroid/os/Handler;

    .line 291
    iget-object v1, p0, Ldbw;->a:Ldbp;

    .line 6042
    iget-object v1, v1, Ldbp;->h:Ljava/lang/Runnable;

    .line 291
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Ldbw;->a:Ldbp;

    .line 7042
    iget-object v0, v0, Ldbp;->i:Landroid/os/Handler;

    .line 294
    iget-object v1, p0, Ldbw;->a:Ldbp;

    .line 8042
    iget-object v1, v1, Ldbp;->h:Ljava/lang/Runnable;

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
