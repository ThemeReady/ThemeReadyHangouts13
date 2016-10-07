.class final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZ)V
    .locals 24

    .prologue
    .line 191
    const-class v4, Lbbm;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbbm;

    .line 192
    const-class v4, Lfzw;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzw;

    .line 193
    invoke-static/range {p1 .. p1}, Lfde;->e(I)Lbko;

    move-result-object v17

    .line 194
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lfzw;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 199
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 200
    invoke-static/range {p0 .. p1}, Lbkq;->c(Landroid/content/Context;I)Ledo;

    move-result-object v5

    iget-object v5, v5, Ledo;->b:Ljava/lang/String;

    aput-object v5, v8, v4

    .line 202
    sget-object v4, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 203
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 204
    new-instance v22, Lgjj;

    invoke-direct/range {v22 .. v22}, Lgjj;-><init>()V

    .line 205
    const-wide/16 v18, 0x0

    .line 206
    const/4 v10, 0x1

    .line 209
    const/4 v4, 0x0

    .line 1186
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 210
    if-eqz v6, :cond_3

    .line 2186
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldhz;

    move-result-object v4

    invoke-virtual {v4}, Ldhz;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    .line 221
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lebi;->a:[Ljava/lang/String;

    sget-object v7, Lebi;->b:Ljava/lang/String;

    const-string v9, "merge_key, timestamp DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 226
    if-eqz v23, :cond_2

    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_5

    .line 227
    :cond_2
    sget-boolean v4, Lebf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    if-eqz v23, :cond_0

    .line 304
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v6

    invoke-virtual {v6}, Ldgg;->c()Z

    move-result v6

    .line 214
    if-eqz v6, :cond_11

    .line 215
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v4

    invoke-virtual {v4}, Ldgg;->s()Ldid;

    move-result-object v4

    .line 216
    if-nez v4, :cond_4

    .line 217
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ldid;->e()Ldhz;

    move-result-object v4

    invoke-virtual {v4}, Ldhz;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 232
    :cond_5
    :try_start_1
    sget-boolean v4, Lebf;->a:Z

    .line 236
    const/4 v4, 0x0

    move v8, v10

    .line 239
    :goto_3
    const/4 v5, 0x2

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 240
    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 241
    sget-boolean v5, Lebf;->a:Z

    if-eqz v5, :cond_6

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[HangoutNotifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newConvId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_6
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 246
    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 247
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    .line 248
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 249
    sget-boolean v4, Lebf;->a:Z

    if-eqz v4, :cond_c

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[HangoutNotifications]  newConvId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ignored because of active ring or joined hangout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    :cond_7
    :goto_4
    move-object v4, v9

    move v8, v10

    move-wide v10, v12

    .line 300
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_10

    .line 303
    if-eqz v23, :cond_8

    .line 304
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lgjj;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 3106
    new-instance v4, Lece;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v11}, Lece;-><init>(Landroid/content/Context;ILgjj;ILjava/util/List;J)V

    .line 3109
    invoke-static {v4}, Lecm;->a(Lecm;)V

    .line 318
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lece;->a(Z)V

    .line 325
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lecs;->a(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    .line 253
    :cond_9
    const/4 v4, 0x1

    .line 254
    :try_start_2
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfwy;->h:Lfwy;

    invoke-virtual {v5}, Lfwy;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 255
    move/from16 v0, p1

    invoke-interface {v15, v0}, Lbbm;->g(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 259
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lear;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v8

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 263
    const-string v4, "Should at least have a fallback name for the inviter"

    invoke-static {v4, v11}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    new-instance v5, Lecs;

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lecs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 2201
    invoke-static {v5}, Lecm;->a(Lecm;)V

    .line 275
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lecs;->a(Z)V

    move-wide/from16 v12, v18

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    const/4 v4, 0x7

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lgwb;->a(Lbko;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v5, :cond_b

    .line 286
    invoke-static/range {p0 .. p1}, Lbkq;->c(Landroid/content/Context;I)Ledo;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 288
    :cond_b
    if-nez v4, :cond_c

    .line 289
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lear;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lgjj;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    cmp-long v4, v12, v18

    if-gtz v4, :cond_7

    :cond_c
    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 303
    :catchall_0
    move-exception v4

    if-eqz v23, :cond_d

    .line 304
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v4

    .line 321
    :cond_e
    invoke-static/range {p0 .. p1}, Lece;->b(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_f
    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_10
    move-wide/from16 v18, v10

    goto/16 :goto_3

    :cond_11
    move-object/from16 v16, v4

    goto/16 :goto_2
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    invoke-static {p3}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    move-result-object v1

    .line 338
    const-class v0, Lfuz;

    .line 339
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    invoke-virtual {v0, p2}, Lfuz;->a(I)Z

    move-result v0

    .line 341
    new-instance v2, Lblo;

    invoke-direct {v2, p1, p2}, Lblo;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lblf;->b(Lblo;Lgjj;)I

    move-result v1

    .line 343
    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lebj;->a(Landroid/content/Context;IZ)V

    .line 346
    :cond_0
    return-void
.end method
