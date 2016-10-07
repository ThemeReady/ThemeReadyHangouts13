.class public final Ldng;
.super Ljzl;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljzl;-><init>()V

    return-void
.end method

.method static a(Llym;)Ldng;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "key_participant"

    invoke-static {p0}, Lnzf;->a(Lnzf;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    new-instance v1, Ldng;

    invoke-direct {v1}, Ldng;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ldng;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method

.method private q()Llym;
    .locals 3

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    .line 145
    invoke-virtual {p0}, Ldng;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lnzf;->a(Lnzf;[B)Lnzf;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    const-string v0, "Invalid participant supplied to knocking dialog"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ldng;->a()V

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Ldng;->q()Llym;

    move-result-object v6

    .line 53
    if-nez v6, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v2, "Babel"

    const-string v5, "Showing knocking dialog for participant "

    iget-object v0, v6, Llym;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0x5d9

    invoke-static {v0}, Lgwb;->f(I)V

    .line 59
    invoke-virtual {p0}, Ldng;->getActivity()Ldw;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 61
    sget v0, Lgwb;->qh:I

    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1138
    iget-object v0, v6, Llym;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Llym;->n:Ljava/lang/Integer;

    .line 1139
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    move v2, v3

    .line 64
    :goto_2
    sget v0, Lgwb;->qf:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1156
    iget-object v10, v6, Llym;->d:Ljava/lang/String;

    .line 1157
    invoke-virtual {p0}, Ldng;->getActivity()Ldw;

    move-result-object v1

    const-class v5, Ldnc;

    invoke-static {v1, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnc;

    invoke-interface {v1}, Ldnc;->c()Ljava/lang/String;

    move-result-object v11

    .line 1158
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 1159
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    .line 1161
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 1162
    sget v1, Lba;->lo:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lgwb;->qc:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 68
    if-eqz v2, :cond_b

    .line 69
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 80
    :goto_6
    sget v0, Lgwb;->qd:I

    .line 81
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Lgwb;->qe:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, v6, Llym;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    sget v2, Lba;->lk:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v2, Lba;->lj:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v6, Llym;->w:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 86
    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_1
    invoke-virtual {p0, v4}, Ldng;->b(Z)V

    .line 92
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lba;->lf:I

    .line 94
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lba;->li:I

    .line 95
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1139
    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 1158
    goto/16 :goto_3

    :cond_5
    move v5, v4

    .line 1159
    goto/16 :goto_4

    .line 1163
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 1164
    sget v1, Lba;->lp:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1165
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 1166
    sget v1, Lba;->ln:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1167
    :cond_8
    if-eqz v1, :cond_9

    .line 1168
    sget v1, Lba;->lq:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1169
    :cond_9
    if-eqz v5, :cond_a

    .line 1170
    sget v1, Lba;->lr:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v11, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1172
    :cond_a
    sget v1, Lba;->ls:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 73
    :cond_b
    iget-object v1, v6, Llym;->e:Ljava/lang/String;

    iget-object v2, v6, Llym;->d:Ljava/lang/String;

    .line 74
    invoke-static {}, Lgwb;->v()Lbko;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 76
    invoke-virtual {v0, v12}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(I)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->c(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    invoke-virtual {p0}, Ldng;->getActivity()Ldw;

    move-result-object v0

    const-class v1, Ldna;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    .line 110
    invoke-direct {p0}, Ldng;->q()Llym;

    move-result-object v2

    .line 111
    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 115
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 133
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_0
    const-string v3, "Babel"

    const-string v4, "Accept button clicked for knocking participant "

    iget-object v1, v2, Llym;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/16 v1, 0x5da

    invoke-static {v1}, Lgwb;->f(I)V

    .line 122
    invoke-interface {v0, v2}, Ldna;->a(Llym;)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :pswitch_1
    const-string v3, "Babel"

    const-string v4, "Reject button clicked for knocking participant "

    iget-object v1, v2, Llym;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/16 v1, 0x5db

    invoke-static {v1}, Lgwb;->f(I)V

    .line 130
    invoke-interface {v0, v2}, Ldna;->b(Llym;)V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ljzl;->onStart()V

    .line 103
    invoke-virtual {p0}, Ldng;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    return-void
.end method
