.class final Ljwq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljwp;


# direct methods
.method constructor <init>(Ljwp;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ljwq;->a:Ljwp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Ljwq;->a:Ljwp;

    .line 1100
    invoke-virtual {v0}, Ljwp;->d()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
