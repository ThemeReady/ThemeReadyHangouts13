.class public final Ldso;
.super Ljzl;
.source "SourceFile"


# instance fields
.field aj:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljzl;-><init>()V

    return-void
.end method

.method static synthetic a(Ldso;ZLdsk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3223
    invoke-virtual {p0}, Ldso;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3224
    invoke-virtual {p0}, Ldso;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3371
    :cond_0
    iget-object v0, p0, Ldso;->an:Ljyn;

    const-class v1, Ljca;

    .line 3372
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 3371
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 3373
    if-eqz p1, :cond_1

    .line 3374
    sget-object v1, Ldst;->a:[I

    invoke-virtual {p2}, Ldsk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3227
    :goto_0
    new-instance v0, Ldsl;

    iget-object v1, p0, Ldso;->am:Ljyr;

    invoke-direct {v0, v1, p3, p4}, Ldsl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    iget-object v1, p0, Ldso;->am:Ljyr;

    invoke-virtual {v0, v1, p5}, Ldsl;->a(Landroid/content/Context;I)V

    .line 44
    return-void

    .line 3376
    :pswitch_0
    const/16 v1, 0x74a

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3380
    :pswitch_1
    const/16 v1, 0x74b

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3384
    :pswitch_2
    const/16 v1, 0x749

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3388
    :pswitch_3
    const/16 v1, 0xa3d

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3392
    :pswitch_4
    const/16 v1, 0x91f

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3396
    :pswitch_5
    const/16 v1, 0x98a

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3401
    :cond_1
    sget-object v1, Ldst;->a:[I

    invoke-virtual {p2}, Ldsk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 3407
    :pswitch_6
    const/16 v1, 0x745

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3403
    :pswitch_7
    const/16 v1, 0x744

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3411
    :pswitch_8
    const/16 v1, 0x742

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3415
    :pswitch_9
    const/16 v1, 0xa3b

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3419
    :pswitch_a
    const/16 v1, 0x8d8

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3423
    :pswitch_b
    const/16 v1, 0x91d

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_0

    .line 3374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .prologue
    .line 109
    invoke-virtual/range {p0 .. p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual/range {p0 .. p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "trigger_action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ldsk;

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldso;->getActivity()Ldw;

    move-result-object v3

    invoke-virtual {v3}, Ldw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 116
    sget v4, Lgwb;->rt:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 118
    sget v3, Lgwb;->rp:I

    .line 119
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 120
    sget v4, Lgwb;->rr:I

    .line 121
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 122
    sget v5, Lgwb;->ro:I

    .line 123
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 124
    sget v5, Lgwb;->rq:I

    .line 125
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    .line 126
    sget v5, Lgwb;->rl:I

    .line 127
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    .line 128
    sget v5, Lgwb;->rn:I

    .line 129
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 130
    sget v5, Lgwb;->rk:I

    .line 131
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    .line 132
    sget v5, Lgwb;->rm:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    .line 134
    sget v5, Lgwb;->rj:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Ldso;->aj:Ljca;

    .line 138
    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    .line 137
    invoke-static {v5}, Lfde;->e(I)Lbko;

    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lfde;->a(Lbko;)Lbko;

    move-result-object v20

    .line 140
    move-object/from16 v0, p0

    iget-object v9, v0, Ldso;->am:Ljyr;

    .line 1066
    invoke-static {v7}, Ldak;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1069
    const-class v5, Lbbm;

    invoke-static {v9, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbm;

    .line 1070
    const-class v22, Lfzw;

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfzw;

    .line 1071
    invoke-virtual/range {v17 .. v17}, Lbko;->g()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v9, v0}, Lfzw;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1072
    sget v9, Ldsm;->a:I

    .line 142
    :goto_0
    sget v5, Ldsm;->b:I

    if-eq v9, v5, :cond_0

    sget v5, Ldsm;->a:I

    if-ne v9, v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 145
    :goto_1
    if-eqz v5, :cond_5

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Ldso;->am:Ljyr;

    move-object/from16 v17, v0

    sget v20, Lba;->lM:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    :goto_2
    sget-object v10, Ldst;->a:[I

    invoke-virtual {v6}, Ldsk;->ordinal()I

    move-result v17

    aget v10, v10, v17

    packed-switch v10, :pswitch_data_0

    .line 1301
    sget v10, Lgwb;->rg:I

    .line 152
    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2237
    if-eqz v5, :cond_9

    .line 2238
    sget-object v3, Ldst;->a:[I

    invoke-virtual {v6}, Ldsk;->ordinal()I

    move-result v10

    aget v3, v3, v10

    packed-switch v3, :pswitch_data_1

    .line 2246
    move-object/from16 v0, p0

    iget-object v3, v0, Ldso;->am:Ljyr;

    sget v10, Lba;->lW:I

    invoke-virtual {v3, v10}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 159
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 161
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162
    sget-object v3, Ldsk;->f:Ldsk;

    if-ne v6, v3, :cond_c

    invoke-static {v7}, Ldak;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 163
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    new-instance v3, Ldsp;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldsp;-><init>(Ldso;ZLdsk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v3, Ldsq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldsq;-><init>(Ldso;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ldso;->getActivity()Ldw;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2309
    move-object/from16 v0, p0

    iget-object v3, v0, Ldso;->an:Ljyn;

    const-class v7, Ljca;

    .line 2310
    invoke-virtual {v3, v7}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    .line 2309
    invoke-static {v3}, Lfde;->e(I)Lbko;

    move-result-object v3

    .line 2311
    if-eqz v5, :cond_d

    .line 2312
    sget-object v5, Ldst;->a:[I

    invoke-virtual {v6}, Ldsk;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 215
    :goto_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 1076
    :cond_1
    const/4 v9, 0x0

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v9, v0}, Lfde;->a(ZZ)[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 1078
    :goto_7
    if-nez v21, :cond_3

    .line 1079
    invoke-virtual/range {v17 .. v17}, Lbko;->g()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lbbm;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v20, :cond_3

    .line 1082
    sget v9, Ldsm;->b:I

    goto/16 :goto_0

    .line 1076
    :cond_2
    const/4 v9, 0x0

    goto :goto_7

    .line 1084
    :cond_3
    sget v9, Ldsm;->c:I

    goto/16 :goto_0

    .line 142
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1272
    :cond_5
    invoke-static {v7}, Ldak;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1273
    move-object/from16 v0, p0

    iget-object v0, v0, Ldso;->am:Ljyr;

    move-object/from16 v17, v0

    sget v20, Lba;->lQ:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 149
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1276
    :cond_6
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 1277
    sget-object v17, Ldsk;->f:Ldsk;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 1278
    move-object/from16 v0, p0

    iget-object v0, v0, Ldso;->am:Ljyr;

    move-object/from16 v17, v0

    sget v20, Lba;->lS:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1280
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldso;->am:Ljyr;

    move-object/from16 v17, v0

    sget v20, Lba;->lY:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1286
    :cond_8
    const-string v17, "Babel_OffnetworkInvite"

    const-string v20, "Couldn\'t get valid invite message"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    const/16 v17, 0x0

    goto :goto_8

    .line 1296
    :pswitch_0
    sget v10, Lgwb;->rh:I

    goto/16 :goto_3

    .line 1299
    :pswitch_1
    sget v10, Lgwb;->ri:I

    goto/16 :goto_3

    .line 2240
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldso;->am:Ljyr;

    sget v10, Lba;->lV:I

    invoke-virtual {v3, v10}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2242
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldso;->am:Ljyr;

    sget v10, Lba;->lX:I

    invoke-virtual {v3, v10}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2244
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldso;->am:Ljyr;

    sget v10, Lba;->lU:I

    invoke-virtual {v3, v10}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2251
    :cond_9
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    :goto_9
    invoke-static {v10, v3}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2253
    move-object/from16 v0, p0

    iget-object v3, v0, Ldso;->am:Ljyr;

    sget v10, Lba;->mc:I

    invoke-virtual {v3, v10}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v18

    .line 2251
    goto :goto_9

    .line 2255
    :cond_b
    sget-object v10, Ldst;->a:[I

    invoke-virtual {v6}, Ldsk;->ordinal()I

    move-result v17

    aget v10, v10, v17

    packed-switch v10, :pswitch_data_3

    .line 2263
    move-object/from16 v0, p0

    iget-object v10, v0, Ldso;->am:Ljyr;

    sget v17, Lba;->ma:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2257
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Ldso;->am:Ljyr;

    sget v17, Lba;->lZ:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2259
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Ldso;->am:Ljyr;

    sget v17, Lba;->mb:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2261
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Ldso;->am:Ljyr;

    sget v17, Lba;->lO:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 194
    :cond_c
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    new-instance v3, Ldsr;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldsr;-><init>(Ldso;ZLdsk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v3, Ldss;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldss;-><init>(Ldso;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 2314
    :pswitch_8
    const/16 v5, 0x747

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2318
    :pswitch_9
    const/16 v5, 0x748

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2322
    :pswitch_a
    const/16 v5, 0x746

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2326
    :pswitch_b
    const/16 v5, 0xa3c

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2330
    :pswitch_c
    const/16 v5, 0x91e

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2334
    :pswitch_d
    const/16 v5, 0x98a

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2338
    :cond_d
    sget-object v5, Ldst;->a:[I

    invoke-virtual {v6}, Ldsk;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_6

    .line 2344
    :pswitch_e
    const/16 v5, 0x741

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2340
    :pswitch_f
    const/16 v5, 0x740

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2348
    :pswitch_10
    const/16 v5, 0x73e

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2352
    :pswitch_11
    const/16 v5, 0xa3a

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2356
    :pswitch_12
    const/16 v5, 0x8d7

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 2360
    :pswitch_13
    const/16 v5, 0x91c

    invoke-static {v3, v5}, Lgwb;->a(Lbko;I)V

    goto/16 :goto_6

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2238
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2312
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2255
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2338
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ljzl;->f(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Ldso;->an:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Ldso;->aj:Ljca;

    .line 91
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Ljzl;->onStart()V

    .line 96
    invoke-virtual {p0}, Ldso;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    const/16 v0, 0x15e

    .line 98
    invoke-virtual {p0}, Ldso;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 99
    const/16 v0, 0x258

    .line 102
    :cond_0
    invoke-virtual {p0}, Ldso;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {p0}, Ldso;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    .line 101
    invoke-static {v1, v2, v0, v3}, Lgiv;->a(Landroid/app/Activity;Landroid/view/Window;II)V

    .line 104
    :cond_1
    return-void
.end method
