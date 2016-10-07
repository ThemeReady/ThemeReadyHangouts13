.class public Lcjf;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field a:Ljek;

.field private final b:Ljej;

.field private final c:Ljej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 50
    new-instance v0, Lcjg;

    invoke-direct {v0, p0}, Lcjg;-><init>(Lcjf;)V

    iput-object v0, p0, Lcjf;->b:Ljej;

    .line 70
    new-instance v0, Lcjh;

    invoke-direct {v0, p0}, Lcjh;-><init>(Lcjf;)V

    iput-object v0, p0, Lcjf;->c:Ljej;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcjf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->mm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcjf;->context:Ljyr;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcjf;->binder:Ljyn;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->m()V

    .line 146
    iget-object v0, p0, Lcjf;->binder:Ljyn;

    const-class v1, Ljca;

    .line 147
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 146
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 148
    sget-object v1, Lbnc;->f:Lbnc;

    invoke-static {v0, v1}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcjf;->context:Ljyr;

    sget v1, Lgwb;->lZ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    :goto_0
    return v2

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lcjf;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    invoke-static {v3}, Lccy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-direct {p0}, Lcjf;->d()V

    .line 194
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcjf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcjf;->context:Ljyr;

    invoke-static {v0, v3, v1}, Lchs;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcjf;->a:Ljek;

    sget v2, Lgwb;->lF:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcjf;->d()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcjf;->binder:Ljyn;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->lF:I

    iget-object v2, p0, Lcjf;->b:Ljej;

    .line 127
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lcjf;->a:Ljek;

    .line 131
    iget-object v0, p0, Lcjf;->binder:Ljyn;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->lx:I

    iget-object v2, p0, Lcjf;->c:Ljej;

    .line 132
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lcjf;->a:Ljek;

    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method
