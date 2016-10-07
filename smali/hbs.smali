.class final Lhbs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhbr;


# direct methods
.method constructor <init>(Lhbr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhbs;->a:Lhbr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lhbs;->a:Lhbr;

    invoke-virtual {v0, p1}, Lhbr;->a(Landroid/os/Message;)V

    return-void
.end method
