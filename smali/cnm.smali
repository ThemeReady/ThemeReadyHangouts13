.class public Lcnm;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field a:Ljek;

.field b:Ljava/io/File;

.field private final c:Ljej;

.field private final d:Ljej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 54
    new-instance v0, Lcnn;

    invoke-direct {v0, p0}, Lcnn;-><init>(Lcnm;)V

    iput-object v0, p0, Lcnm;->c:Ljej;

    .line 93
    new-instance v0, Lcnp;

    invoke-direct {v0, p0}, Lcnp;-><init>(Lcnm;)V

    iput-object v0, p0, Lcnm;->d:Ljej;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    sget-object v0, Lbxo;->c:Lbxo;

    invoke-static {v0}, Lccy;->a(Lbxo;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcnm;->b:Ljava/io/File;

    .line 165
    iget-object v0, p0, Lcnm;->binder:Ljyn;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->m()V

    .line 166
    iget-object v0, p0, Lcnm;->binder:Ljyn;

    const-class v1, Ljca;

    .line 167
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 166
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lcnm;->binder:Ljyn;

    const-class v2, Lcgr;

    .line 169
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 170
    sget-object v2, Lbnc;->f:Lbnc;

    invoke-static {v1, v2}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v0, p0, Lcnm;->context:Ljyr;

    sget v1, Lgwb;->lZ:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    :goto_0
    return v3

    .line 177
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbpd;->b:I

    .line 178
    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_1
    iget-object v0, p0, Lcnm;->context:Ljyr;

    sget v1, Lgwb;->nx:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1196
    :cond_2
    invoke-virtual {p0}, Lcnm;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcnm;->context:Ljyr;

    const/4 v1, 0x2

    iget-object v2, p0, Lcnm;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lchs;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcnm;->a:Ljek;

    sget v2, Lgwb;->lG:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 1218
    invoke-virtual {p0}, Lcnm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->nw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcnm;->context:Ljyr;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcnm;->binder:Ljyn;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->lG:I

    iget-object v2, p0, Lcnm;->c:Ljej;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lcnm;->a:Ljek;

    .line 138
    iget-object v0, p0, Lcnm;->binder:Ljyn;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->ly:I

    iget-object v2, p0, Lcnm;->d:Ljej;

    .line 139
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lcnm;->a:Ljek;

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 147
    if-eqz p3, :cond_0

    .line 148
    const-string v0, "output_file"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcnm;->b:Ljava/io/File;

    .line 153
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "output_file"

    iget-object v1, p0, Lcnm;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    return-void
.end method
