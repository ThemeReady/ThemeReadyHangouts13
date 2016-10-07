.class final Lhgf;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhge;


# direct methods
.method public constructor <init>(Lhge;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhgf;->a:Lhge;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lgwb;->b(Z)V

    iget-object v1, p0, Lhgf;->a:Lhge;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhgg;

    invoke-virtual {v1, v0}, Lhge;->b(Lhgg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
