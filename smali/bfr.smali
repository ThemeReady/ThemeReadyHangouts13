.class public final Lbfr;
.super Lery;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/content/BroadcastReceiver;

.field i:Lbgc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 69
    sget v0, Lgwb;->je:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgwb;->ja:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgwb;->jb:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lery;-><init>(I[I)V

    .line 70
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbfr;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lbfr;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget v0, Lba;->gP:I

    invoke-virtual {p0, v0}, Lbfr;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbfr;->context:Ljyr;

    iget v1, p0, Lbfr;->c:I

    invoke-static {v0, v1}, Lgwb;->f(Landroid/content/Context;I)V

    .line 248
    invoke-super {p0, p1}, Lery;->a(I)V

    .line 249
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Lbfr;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lbfr;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 91
    iget-object v0, p0, Lbfr;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lbfr;->c:I

    .line 92
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbfr;->context:Ljyr;

    iget v2, p0, Lbfr;->c:I

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfr;->i:Lbgc;

    .line 93
    iget v0, p0, Lbfr;->c:I

    iget-object v1, p0, Lbfr;->context:Ljyr;

    .line 94
    invoke-static {v1}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgwb;->a(ILjava/lang/String;)Z

    move-result v1

    .line 96
    invoke-super {p0, p1, p2, p3}, Lery;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v0, Lgwb;->iZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfr;->f:Landroid/widget/TextView;

    .line 100
    sget v0, Lgwb;->iY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfr;->g:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lbfr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfr;->d:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lbfr;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbfr;->context:Ljyr;

    iget-object v4, p0, Lbfr;->context:Ljyr;

    sget v5, Lba;->gN:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbfr;->context:Ljyr;

    iget-object v8, p0, Lbfr;->d:Ljava/lang/String;

    .line 107
    invoke-static {v7, v8}, Lglq;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "android_caller_id"

    .line 108
    invoke-static {v7}, Lgwb;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 105
    invoke-virtual {v4, v5, v6}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v0, v3, v4}, Lgwb;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    sget v0, Lgwb;->ja:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbfr;->a:Landroid/widget/Button;

    .line 110
    sget v0, Lgwb;->jb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbfr;->b:Landroid/widget/Button;

    .line 111
    sget v0, Lgwb;->iV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbfr;->e:Landroid/widget/ProgressBar;

    .line 114
    iget-object v0, p0, Lbfr;->b:Landroid/widget/Button;

    sget v3, Lba;->gG:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 115
    iget-object v0, p0, Lbfr;->a:Landroid/widget/Button;

    sget v3, Lba;->gJ:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 118
    sget v0, Lgwb;->iX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    iget-object v3, p0, Lbfr;->context:Ljyr;

    .line 120
    invoke-virtual {v3}, Ljyr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lba;->gp:I

    .line 119
    invoke-static {v0, v3, v4}, Lgwb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 126
    invoke-virtual {p0}, Lbfr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lbfr;->i:Lbgc;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbgc;->a(I)V

    .line 129
    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lbfr;->i:Lbgc;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbgc;->a(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lbfr;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lbfr;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Lbfr;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->f()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbfv;

    invoke-direct {v3, p0}, Lbfv;-><init>(Lbfr;)V

    invoke-virtual {v0, v10, v1, v3}, Lfg;->b(ILandroid/os/Bundle;Lfh;)Lig;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lig;->v()V

    .line 145
    :goto_0
    sget v0, Lgwb;->jc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 146
    iget-object v3, p0, Lbfr;->context:Ljyr;

    sget v4, Lba;->gH:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbfr;->binder:Ljyn;

    const-class v6, Ljca;

    .line 147
    invoke-virtual {v1, v6}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    invoke-interface {v1}, Ljca;->c()Ljch;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 146
    invoke-virtual {v3, v4, v5}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lbfr;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbfr;->context:Ljyr;

    sget v3, Lba;->gP:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbfr;->context:Ljyr;

    iget-object v6, p0, Lbfr;->d:Ljava/lang/String;

    .line 154
    invoke-static {v5, v6}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 152
    invoke-virtual {v1, v3, v4}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lbfr;->b:Landroid/widget/Button;

    new-instance v1, Lbfs;

    invoke-direct {v1, p0}, Lbfs;-><init>(Lbfr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-object v2

    .line 141
    :cond_1
    iget-object v0, p0, Lbfr;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbfr;->context:Ljyr;

    sget v3, Lba;->gI:I

    invoke-virtual {v1, v3}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lery;->onPause()V

    .line 236
    iget-object v0, p0, Lbfr;->context:Ljyr;

    invoke-static {v0}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    iget-object v1, p0, Lbfr;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lik;->a(Landroid/content/BroadcastReceiver;)V

    .line 237
    return-void
.end method
