.class final Lisw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lisw;->a:Lism;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 809
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 810
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 812
    const-string v1, "vclib"

    .line 815
    invoke-virtual {p0}, Lisw;->isInitialStickyBroadcast()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WiredHeadsetReceiver.onReceive: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialStickyBroadcast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 816
    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 818
    :pswitch_0
    iget-object v0, p0, Lisw;->a:Lism;

    .line 2040
    iget-object v0, v0, Lism;->i:Ljava/util/Set;

    .line 818
    sget-object v1, Lisq;->d:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    iget-object v0, p0, Lisw;->a:Lism;

    invoke-virtual {v0}, Lism;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lisw;->a:Lism;

    .line 3040
    iget-object v0, v0, Lism;->i:Ljava/util/Set;

    .line 820
    sget-object v1, Lisq;->b:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_1
    iget-object v0, p0, Lisw;->a:Lism;

    .line 4040
    iget-object v0, v0, Lism;->i:Ljava/util/Set;

    .line 823
    sget-object v1, Lisq;->a:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v0, p0, Lisw;->a:Lism;

    .line 5040
    iget-object v0, v0, Lism;->h:Lisr;

    .line 826
    sget-object v1, Lisr;->c:Lisr;

    if-ne v0, v1, :cond_2

    .line 827
    iget-object v0, p0, Lisw;->a:Lism;

    iget-object v1, p0, Lisw;->a:Lism;

    .line 6040
    iget-object v1, v1, Lism;->g:Lisq;

    .line 827
    invoke-virtual {v0, v1}, Lism;->a(Lisq;)V

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Lisw;->a:Lism;

    .line 7040
    invoke-virtual {v0}, Lism;->e()V

    goto :goto_0

    .line 834
    :pswitch_1
    iget-object v0, p0, Lisw;->a:Lism;

    .line 8040
    iget-object v0, v0, Lism;->i:Ljava/util/Set;

    .line 834
    sget-object v1, Lisq;->d:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lisw;->a:Lism;

    .line 9040
    iget-object v0, v0, Lism;->i:Ljava/util/Set;

    .line 835
    sget-object v1, Lisq;->b:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lisw;->a:Lism;

    .line 10040
    iget-object v0, v0, Lism;->i:Ljava/util/Set;

    .line 837
    sget-object v1, Lisq;->a:Lisq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Lisw;->a:Lism;

    sget-object v1, Lisq;->d:Lisq;

    invoke-virtual {v0, v1}, Lism;->a(Lisq;)V

    goto :goto_0

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
