.class final Lehg;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbjg;

.field final synthetic b:Lehf;


# direct methods
.method constructor <init>(Lehf;Landroid/os/Handler;Lbjg;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lehg;->b:Lehf;

    iput-object p3, p0, Lehg;->a:Lbjg;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 701
    iget-object v0, p0, Lehg;->b:Lehf;

    iget-object v0, v0, Lehf;->a:Legv;

    iget-object v1, p0, Lehg;->a:Lbjg;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Legv;->a(Legv;Lbjg;I)V

    .line 703
    return-void
.end method
