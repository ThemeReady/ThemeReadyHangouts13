.class final Lhfo;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lguu",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lhfn;


# direct methods
.method public constructor <init>(Lhfn;Lguu;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguu;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lguu",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhfo;->b:Lhfn;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lhfo;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhfo;->b:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhfo;->b:Lhfn;

    invoke-static {v1}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lhfo;->a:I

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
