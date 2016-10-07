.class final Lcem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 2103
    iput-object p1, p0, Lcem;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2106
    check-cast p1, Lglm;

    invoke-virtual {p1}, Lglm;->a()Z

    move-result v7

    .line 2107
    iget-object v0, p0, Lcem;->a:Lcdr;

    .line 6321
    iget-boolean v0, v0, Lcdr;->aQ:Z

    .line 2107
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 2108
    iget-object v0, p0, Lcem;->a:Lcdr;

    .line 7684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7686
    iget-object v1, v0, Lcdr;->aw:Ldth;

    iget-object v2, v0, Lcdr;->av:Lbko;

    .line 7687
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 7686
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 7694
    iget-object v1, v0, Lcdr;->aw:Ldth;

    iget-object v2, v0, Lcdr;->av:Lbko;

    .line 7695
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 7694
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 7702
    iget-object v1, v0, Lcdr;->aw:Ldth;

    iget-object v2, v0, Lcdr;->av:Lbko;

    .line 7703
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 7702
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 7708
    iget-object v0, v0, Lcdr;->aw:Ldth;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldth;->a(Ljava/lang/String;)V

    .line 2109
    iget-object v0, p0, Lcem;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 2109
    const-class v1, Lbct;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    invoke-interface {v0}, Lbct;->a()V

    .line 2111
    :cond_0
    iget-object v0, p0, Lcem;->a:Lcdr;

    .line 9321
    iput-boolean v7, v0, Lcdr;->aQ:Z

    .line 2112
    iget-object v0, p0, Lcem;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lcem;->a:Lcdr;

    .line 10321
    invoke-virtual {v0}, Lcdr;->v()V

    .line 2115
    :cond_1
    return-void
.end method
