.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfqe;->a:Z

    return-void
.end method

.method private static a(Llwd;IIJZZLgjn;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwd;",
            "IIJZZ",
            "Lgjn;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfqd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 372
    iget-object v0, p0, Llwd;->g:Llum;

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lfqa;

    iget-object v3, p0, Llwd;->g:Llum;

    invoke-direct {v0, v3}, Lfqa;-><init>(Llum;)V

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    iget-object v0, p0, Llwd;->r:Llux;

    if-eqz v0, :cond_2

    .line 377
    new-instance v0, Lfqc;

    iget-object v3, p0, Llwd;->r:Llux;

    invoke-direct {v0, v3}, Lfqc;-><init>(Llux;)V

    .line 379
    if-eqz p6, :cond_1

    .line 381
    invoke-virtual {p7}, Lgjn;->a()Lgjn;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 382
    invoke-virtual {v3, v4}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 383
    invoke-virtual {v3, v4}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v3

    .line 384
    invoke-virtual {v3, p3, p4}, Lgjn;->a(J)Lgjn;

    move-result-object v3

    .line 385
    invoke-virtual {v3, p1}, Lgjn;->a(I)Lgjn;

    move-result-object v3

    .line 386
    invoke-virtual {v3, p5}, Lgjn;->a(Z)Lgjn;

    move-result-object v3

    .line 387
    invoke-virtual {v3, v2}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lgjn;->b()V

    .line 390
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_2
    iget-object v0, p0, Llwd;->m:Llnz;

    if-eqz v0, :cond_3

    .line 400
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfed;

    invoke-static {v0, v3}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    .line 401
    iget-object v4, p0, Llwd;->m:Llnz;

    iget-object v4, v4, Llnz;->a:[Lloa;

    invoke-interface {v0, p2, v4}, Lfed;->a(I[Lloa;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Llwd;->i:Lloy;

    if-eqz v0, :cond_5

    .line 406
    new-instance v0, Lfqi;

    iget-object v3, p0, Llwd;->i:Lloy;

    invoke-direct {v0, v3}, Lfqi;-><init>(Lloy;)V

    .line 408
    if-eqz p6, :cond_4

    .line 410
    invoke-virtual {p7}, Lgjn;->a()Lgjn;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 411
    invoke-virtual {v3, v4}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 412
    invoke-virtual {v3, v4}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v3

    .line 413
    invoke-virtual {v0}, Lfqi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgjn;->c(Ljava/lang/String;)Lgjn;

    move-result-object v3

    .line 414
    invoke-virtual {v3, p3, p4}, Lgjn;->a(J)Lgjn;

    move-result-object v3

    .line 415
    invoke-virtual {v3, p1}, Lgjn;->a(I)Lgjn;

    move-result-object v3

    .line 416
    invoke-virtual {v3, p5}, Lgjn;->a(Z)Lgjn;

    move-result-object v3

    .line 417
    invoke-virtual {v3, v2}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lgjn;->b()V

    .line 420
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_5
    iget-object v0, p0, Llwd;->f:Llvi;

    if-eqz v0, :cond_6

    .line 423
    new-instance v0, Lfps;

    iget-object v2, p0, Llwd;->f:Llvi;

    invoke-direct {v0, v2}, Lfps;-><init>(Llvi;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_6
    iget-object v0, p0, Llwd;->k:Llph;

    if-eqz v0, :cond_7

    .line 428
    new-instance v0, Lfpj;

    iget-object v2, p0, Llwd;->k:Llph;

    invoke-direct {v0, v2}, Lfpj;-><init>(Llph;)V

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_7
    iget-object v0, p0, Llwd;->y:Llpb;

    if-eqz v0, :cond_8

    .line 433
    new-instance v0, Lfpi;

    iget-object v2, p0, Llwd;->y:Llpb;

    invoke-direct {v0, v2}, Lfpi;-><init>(Llpb;)V

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_8
    iget-object v0, p0, Llwd;->t:Llnu;

    if-eqz v0, :cond_9

    .line 438
    new-instance v0, Lfov;

    iget-object v2, p0, Llwd;->t:Llnu;

    invoke-direct {v0, v2}, Lfov;-><init>(Llnu;)V

    .line 439
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_9
    iget-object v0, p0, Llwd;->x:Llol;

    if-eqz v0, :cond_a

    .line 442
    new-instance v0, Lfpf;

    iget-object v2, p0, Llwd;->x:Llol;

    iget-object v3, p0, Llwd;->a:Llwe;

    iget-object v3, v3, Llwe;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfpf;-><init>(Llol;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_a
    iget-object v0, p0, Llwd;->w:Llut;

    if-eqz v0, :cond_b

    .line 448
    new-instance v0, Lfqb;

    iget-object v2, p0, Llwd;->w:Llut;

    invoke-direct {v0, v2}, Lfqb;-><init>(Llut;)V

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_b
    iget-object v0, p0, Llwd;->j:Llpy;

    if-eqz v0, :cond_c

    .line 453
    new-instance v0, Lfpk;

    iget-object v2, p0, Llwd;->j:Llpy;

    invoke-direct {v0, v2}, Lfpk;-><init>(Llpy;)V

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfqd;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 72
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move v8, p1

    move v9, p2

    .line 75
    invoke-static/range {v1 .. v9}, Lfqe;->a(Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 76
    if-eqz p2, :cond_0

    .line 1326
    sget-boolean v1, Lgjk;->b:Z

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lgjk;->c()V

    .line 81
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfqd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p8, :cond_18

    .line 2326
    sget-boolean v2, Lgjk;->b:Z

    .line 97
    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 98
    :goto_0
    invoke-static/range {p7 .. p7}, Lfde;->e(I)Lbko;

    move-result-object v3

    .line 99
    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lgjn;

    invoke-direct {v2}, Lgjn;-><init>()V

    const-string v4, "recv_server_update"

    .line 101
    invoke-virtual {v2, v4}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lgjn;->c(I)Lgjn;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lgjn;->b()V

    .line 109
    :cond_0
    :try_start_0
    new-instance v2, Llnt;

    invoke-direct {v2}, Llnt;-><init>()V

    const/4 v3, 0x0

    .line 110
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v2

    check-cast v2, Llnt;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget-boolean v3, Lfqe;->a:Z

    if-eqz v3, :cond_1

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientBatchUpdate from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object v3, v2, Llnt;->a:[Llwd;

    array-length v3, v3

    .line 120
    if-lez v3, :cond_1b

    .line 121
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, v2, Llnt;->a:[Llwd;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_1a

    aget-object v20, v18, v17

    .line 3138
    sget-boolean v2, Lfqe;->a:Z

    if-eqz v2, :cond_2

    .line 3139
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "received ClientStateUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3143
    invoke-static/range {p7 .. p7}, Lfde;->e(I)Lbko;

    move-result-object v6

    .line 3326
    sget-boolean v22, Lgjk;->b:Z

    .line 3145
    invoke-static {}, Lglj;->a()J

    move-result-wide v24

    .line 3146
    invoke-virtual {v6}, Lbko;->b()Ledo;

    move-result-object v7

    .line 3148
    if-eqz v22, :cond_19

    .line 3149
    new-instance v2, Lgjn;

    invoke-direct {v2}, Lgjn;-><init>()V

    move-object v14, v2

    .line 3155
    :goto_2
    const/4 v3, 0x0

    .line 3156
    const-wide/16 v4, 0x0

    .line 3157
    const/4 v2, 0x0

    .line 3158
    move-object/from16 v0, v20

    iget-object v8, v0, Llwd;->a:Llwe;

    if-eqz v8, :cond_4

    .line 3159
    move-object/from16 v0, v20

    iget-object v8, v0, Llwd;->a:Llwe;

    .line 3160
    iget-object v3, v8, Llwe;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3161
    iget-object v4, v8, Llwe;->c:Ljava/lang/Long;

    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3162
    iget-object v9, v8, Llwe;->b:Lltj;

    if-eqz v9, :cond_3

    .line 3163
    iget-object v8, v8, Llwe;->b:Lltj;

    .line 3165
    iget-object v9, v8, Lltj;->a:Llpv;

    if-eqz v9, :cond_3

    .line 3166
    iget-object v2, v8, Lltj;->a:Llpv;

    .line 3167
    iget-object v2, v2, Llpv;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3170
    :cond_3
    if-eqz v22, :cond_4

    .line 3172
    invoke-virtual {v14}, Lgjn;->a()Lgjn;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3173
    invoke-virtual {v8, v9}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3174
    invoke-virtual {v8, v9}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v8

    .line 3175
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lgjn;->a(J)Lgjn;

    move-result-object v8

    .line 3176
    invoke-virtual {v8, v3}, Lgjn;->a(I)Lgjn;

    move-result-object v8

    .line 3177
    invoke-virtual {v8, v2}, Lgjn;->a(Z)Lgjn;

    move-result-object v8

    .line 3178
    invoke-virtual {v8, v6}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v6

    .line 3179
    invoke-virtual {v6}, Lgjn;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3183
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3184
    const-string v3, "Babel"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "parseServerUpdates: acct="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", activeClientState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3193
    :cond_5
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    .line 3194
    invoke-static/range {p7 .. p7}, Lfkb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3195
    const-string v3, "Babel"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3196
    const-string v3, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwrite active client state from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3198
    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 3200
    :goto_3
    if-eqz v15, :cond_7

    .line 3201
    const/4 v3, 0x2

    .line 4249
    :cond_7
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4250
    invoke-static/range {p7 .. p7}, Lfde;->e(I)Lbko;

    move-result-object v26

    .line 4257
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->b:Llos;

    if-nez v2, :cond_8

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->c:Llql;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->q:Llom;

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->c:Llql;

    iget-object v2, v2, Llql;->a:Llqg;

    iget-object v2, v2, Llqg;->h:Llta;

    if-eqz v2, :cond_b

    .line 4261
    :cond_8
    new-instance v2, Lfpg;

    move-object/from16 v0, v20

    iget-object v6, v0, Llwd;->q:Llom;

    invoke-direct {v2, v6}, Lfpg;-><init>(Llom;)V

    .line 4267
    invoke-virtual {v2}, Lfpg;->j()Lesu;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v26 .. v26}, Lbko;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4268
    invoke-virtual/range {v26 .. v26}, Lbko;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfpg;->b(Ljava/lang/String;)V

    .line 4270
    :cond_9
    if-eqz v22, :cond_a

    .line 4272
    invoke-virtual {v14}, Lgjn;->a()Lgjn;

    move-result-object v6

    const-string v7, "server_update_field"

    .line 4273
    invoke-virtual {v6, v7}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v6

    const-string v7, "Conversation"

    .line 4274
    invoke-virtual {v6, v7}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v6

    .line 4275
    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Lgjn;->a(J)Lgjn;

    move-result-object v6

    .line 4276
    invoke-virtual {v6, v3}, Lgjn;->a(I)Lgjn;

    move-result-object v6

    .line 4277
    invoke-virtual {v6, v15}, Lgjn;->a(Z)Lgjn;

    move-result-object v6

    iget-object v7, v2, Lfpg;->a:Ljava/lang/String;

    .line 4278
    invoke-virtual {v6, v7}, Lgjn;->c(Ljava/lang/String;)Lgjn;

    move-result-object v6

    .line 4279
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v6

    .line 4280
    invoke-virtual {v6}, Lgjn;->b()V

    .line 4282
    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4286
    :cond_b
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->o:Llsr;

    if-eqz v2, :cond_c

    .line 4287
    new-instance v2, Lfpp;

    move-object/from16 v0, v20

    iget-object v6, v0, Llwd;->o:Llsr;

    invoke-direct {v2, v6}, Lfpp;-><init>(Llsr;)V

    .line 4289
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->c:Llql;

    if-eqz v2, :cond_e

    .line 5145
    sget-object v2, Lfdq;->e:Leso;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v6

    .line 4294
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->c:Llql;

    iget-object v2, v2, Llql;->a:Llqg;

    move/from16 v7, p7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4295
    invoke-static/range {v2 .. v13}, Lfpl;->a(Llqg;IJZIJJJ)Lfpl;

    move-result-object v2

    .line 4304
    if-eqz v2, :cond_e

    .line 4305
    if-eqz v22, :cond_d

    .line 4307
    invoke-virtual {v14}, Lgjn;->a()Lgjn;

    move-result-object v4

    const-string v5, "server_update_field"

    .line 4308
    invoke-virtual {v4, v5}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v4

    .line 4309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v4

    .line 4310
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lgjn;->a(J)Lgjn;

    move-result-object v4

    iget-wide v6, v2, Lfpl;->c:J

    .line 4311
    invoke-virtual {v4, v6, v7}, Lgjn;->b(J)Lgjn;

    move-result-object v4

    .line 4312
    invoke-virtual {v4, v3}, Lgjn;->a(I)Lgjn;

    move-result-object v4

    .line 4313
    invoke-virtual {v4, v15}, Lgjn;->a(Z)Lgjn;

    move-result-object v4

    iget v5, v2, Lfpl;->e:I

    .line 4314
    invoke-virtual {v4, v5}, Lgjn;->b(I)Lgjn;

    move-result-object v4

    iget-object v5, v2, Lfpl;->a:Ljava/lang/String;

    .line 4315
    invoke-virtual {v4, v5}, Lgjn;->c(Ljava/lang/String;)Lgjn;

    move-result-object v4

    .line 4316
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v4

    .line 4317
    invoke-virtual {v4}, Lgjn;->b()V

    .line 4319
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4322
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->d:Llvm;

    if-eqz v2, :cond_10

    .line 4323
    new-instance v5, Lfqf;

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->d:Llvm;

    invoke-direct {v5, v2}, Lfqf;-><init>(Llvm;)V

    .line 4324
    if-eqz v22, :cond_f

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4325
    invoke-static/range {v5 .. v10}, Lfqe;->a(Lfou;Lgjn;IJI)V

    .line 4327
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4329
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->e:Llvv;

    if-eqz v2, :cond_12

    .line 4330
    new-instance v5, Lfqg;

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->e:Llvv;

    invoke-direct {v5, v2}, Lfqg;-><init>(Llvv;)V

    .line 4331
    if-eqz v22, :cond_11

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4332
    invoke-static/range {v5 .. v10}, Lfqe;->a(Lfou;Lgjn;IJI)V

    .line 4334
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4336
    :cond_12
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->h:Llxg;

    if-eqz v2, :cond_14

    .line 4337
    new-instance v5, Lfqj;

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->h:Llxg;

    invoke-direct {v5, v2}, Lfqj;-><init>(Llxg;)V

    .line 4339
    if-eqz v22, :cond_13

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4340
    invoke-static/range {v5 .. v10}, Lfqe;->a(Lfou;Lgjn;IJI)V

    .line 4343
    :cond_13
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4345
    :cond_14
    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->p:Llrt;

    if-eqz v2, :cond_16

    .line 4346
    new-instance v5, Lfpm;

    move-object/from16 v0, v20

    iget-object v2, v0, Llwd;->p:Llrt;

    invoke-direct {v5, v2}, Lfpm;-><init>(Llrt;)V

    .line 4348
    if-eqz v22, :cond_15

    move-object v6, v14

    move/from16 v7, p7

    move-wide/from16 v8, v24

    move v10, v3

    .line 4349
    invoke-static/range {v5 .. v10}, Lfqe;->a(Lfou;Lgjn;IJI)V

    .line 4356
    :cond_15
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3206
    :cond_16
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    move/from16 v4, p7

    move-wide/from16 v5, v24

    move v7, v15

    move/from16 v8, v22

    move-object v9, v14

    .line 3221
    invoke-static/range {v2 .. v9}, Lfqe;->a(Llwd;IIJZZLgjn;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3220
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3230
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3231
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_17
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 97
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Problem parsing client update: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v2, 0x0

    .line 128
    :goto_4
    return-object v2

    .line 3151
    :cond_19
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v2, v16

    .line 125
    goto :goto_4

    .line 127
    :cond_1b
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v2, 0x0

    goto :goto_4

    :cond_1c
    move v3, v2

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method private static a(Lfou;Lgjn;IJI)V
    .locals 5

    .prologue
    .line 462
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Lgjn;->a()Lgjn;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 465
    invoke-virtual {v1, v2}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v1

    .line 467
    invoke-virtual {v1, p3, p4}, Lgjn;->a(J)Lgjn;

    move-result-object v1

    iget-wide v2, p0, Lfou;->c:J

    .line 468
    invoke-virtual {v1, v2, v3}, Lgjn;->b(J)Lgjn;

    move-result-object v1

    .line 469
    invoke-virtual {v1, p5}, Lgjn;->a(I)Lgjn;

    move-result-object v1

    iget-object v2, p0, Lfou;->a:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v2}, Lgjn;->c(Ljava/lang/String;)Lgjn;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v0}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lgjn;->b()V

    .line 473
    return-void
.end method
