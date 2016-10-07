.class Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 31768
    iput-object p1, p0, Lcdn;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19820
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 20321
    invoke-virtual {v0}, Lcdr;->I()V

    .line 19821
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18856
    iget-object v0, p0, Lcdn;->a:Lcdr;

    new-instance v1, Lcfo;

    invoke-direct {v1, p0, p1}, Lcfo;-><init>(Lcdn;I)V

    .line 19321
    invoke-virtual {v0, v1}, Lcdr;->a(Lcgh;)V

    .line 18876
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 6771
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 6773
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6772
    invoke-static {v0, v1}, Lblo;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6774
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->f:Lfzr;

    .line 6774
    invoke-virtual {v0}, Lfzr;->b()Z

    move-result v0

    .line 6775
    iget-object v2, p0, Lcdn;->a:Lcdr;

    .line 9321
    iget-object v2, v2, Lcdr;->f:Lfzr;

    .line 6775
    invoke-virtual {v2}, Lfzr;->a()V

    .line 6776
    new-instance v2, Lcfn;

    invoke-direct {v2, p0, p1, v1, v0}, Lcfn;-><init>(Lcdn;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 6785
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 10321
    invoke-virtual {v0}, Lcdr;->G()Z

    move-result v0

    .line 6785
    if-eqz v0, :cond_0

    .line 6786
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6816
    :goto_0
    return-void

    .line 6788
    :cond_0
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 11321
    iget-object v0, v0, Lcdr;->aT:Ljava/util/List;

    .line 6788
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6790
    iget-object v2, p0, Lcdn;->a:Lcdr;

    .line 13046
    invoke-virtual {v2}, Lcdr;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13049
    iget-object v0, v2, Lcdr;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13050
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13052
    :cond_1
    iget-object v0, v2, Lcdr;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6792
    :cond_2
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 6793
    iget-object v1, p0, Lcdn;->a:Lcdr;

    .line 13321
    iget-object v1, v1, Lcdr;->i:Lcgr;

    .line 6793
    invoke-interface {v1}, Lcgr;->a()Lbpd;

    move-result-object v1

    .line 6794
    if-nez v1, :cond_4

    .line 6795
    iget-object v1, p0, Lcdn;->a:Lcdr;

    .line 14321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 6796
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 6797
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xd5

    .line 6799
    invoke-virtual {v0, v4}, Ldvm;->a(I)Ldvm;

    move-result-object v4

    .line 6795
    invoke-static {v1, v2, v3, v5, v4}, Lba;->a(IJILdvm;)V

    .line 6804
    :goto_2
    iget-object v1, p0, Lcdn;->a:Lcdr;

    .line 15321
    iget-object v1, v1, Lcdr;->bA:Lfcm;

    .line 6804
    if-nez v1, :cond_3

    .line 6805
    iget-object v1, p0, Lcdn;->a:Lcdr;

    .line 16321
    iget-object v1, v1, Lcdr;->av:Lbko;

    .line 6806
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 6807
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xd7

    .line 6809
    invoke-virtual {v0, v4}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 6805
    invoke-static {v1, v2, v3, v5, v0}, Lba;->a(IJILdvm;)V

    .line 6812
    :cond_3
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 17321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 6812
    sget v1, Lbc;->kc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6813
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6814
    iget-object v0, p0, Lcdn;->a:Lcdr;

    const-string v1, "Queueing message"

    .line 18321
    invoke-virtual {v0, v1}, Lcdr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6802
    :cond_4
    iget-object v1, v1, Lbpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20825
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 21321
    invoke-virtual {v0}, Lcdr;->E()Z

    move-result v0

    .line 20825
    if-nez v0, :cond_0

    .line 20829
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 22321
    iget-boolean v0, v0, Lcdr;->br:Z

    .line 20829
    if-eqz v0, :cond_2

    .line 20830
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 23321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 20830
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 20831
    iget-object v1, p0, Lcdn;->a:Lcdr;

    .line 24321
    iget-object v1, v1, Lcdr;->context:Ljyr;

    .line 20832
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbpd;->g:Z

    if-eqz v0, :cond_1

    .line 20834
    sget v0, Lbc;->tA:I

    .line 20831
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20837
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20844
    :cond_0
    :goto_1
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 29321
    iget-object v0, v0, Lcdr;->aW:Lbxp;

    .line 20844
    invoke-interface {v0}, Lbxp;->b()V

    .line 20845
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 30321
    invoke-virtual {v0, v3}, Lcdr;->b(Z)V

    .line 20846
    return-void

    .line 20835
    :cond_1
    sget v0, Lbc;->tz:I

    goto :goto_0

    .line 20838
    :cond_2
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 25321
    iget-object v0, v0, Lcdr;->bA:Lfcm;

    .line 20838
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 26321
    iget-object v0, v0, Lcdr;->bA:Lfcm;

    .line 20838
    invoke-virtual {v0}, Lfcm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20839
    iget-object v0, p0, Lcdn;->a:Lcdr;

    .line 27321
    iget-object v0, v0, Lcdr;->bA:Lfcm;

    .line 20839
    iget-object v1, p0, Lcdn;->a:Lcdr;

    .line 28321
    iget-object v1, v1, Lcdr;->context:Ljyr;

    .line 20839
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfcm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30850
    iget-object v0, p0, Lcdn;->a:Lcdr;

    const/4 v1, 0x1

    .line 31321
    invoke-virtual {v0, v1}, Lcdr;->b(Z)V

    .line 30851
    const/4 v0, 0x0

    return v0
.end method
