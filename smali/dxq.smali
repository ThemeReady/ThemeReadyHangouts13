.class final Ldxq;
.super Ljgc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lbjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbjg;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgc;-><init>(Ljava/lang/String;C)V

    .line 74
    iput p2, p0, Ldxq;->a:I

    .line 75
    iput-object p3, p0, Ldxq;->b:Lbjg;

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfgr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 235
    const-class v0, Lbnb;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget v1, p0, Ldxq;->a:I

    .line 236
    invoke-interface {v0, v1}, Lbnb;->a(I)Lbmr;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbmr;->b()Lbmv;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lbmv;->a()V

    .line 240
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 242
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfgr;

    .line 249
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 254
    :goto_1
    iget-boolean v2, v5, Lfgr;->a:Z

    iget-object v3, v5, Lfgr;->b:Ljava/lang/String;

    iget-object v4, v5, Lfgr;->c:Ljava/lang/String;

    iget-object v5, v5, Lfgr;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ldxq;->a(Lbmv;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v0}, Lbmv;->b()V

    .line 260
    invoke-virtual {v0}, Lbmv;->c()V

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldwz;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 264
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgkv",
            "<",
            "Lfbt;",
            "[",
            "Ledk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 203
    const-class v2, Lbnb;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    move-object/from16 v0, p0

    iget v3, v0, Ldxq;->a:I

    .line 204
    invoke-interface {v2, v3}, Lbnb;->a(I)Lbmr;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lbmr;->b()Lbmv;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lbmv;->a()V

    .line 208
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgkv;

    .line 210
    iget-object v4, v11, Lgkv;->b:Ljava/io/Serializable;

    move-object v12, v4

    check-cast v12, [Ledk;

    array-length v15, v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 211
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v4, v0, Ledk;->a:Ledq;

    sget-object v5, Ledq;->b:Ledq;

    if-ne v4, v5, :cond_2

    .line 212
    iget-object v4, v11, Lgkv;->a:Ljava/io/Serializable;

    check-cast v4, Lfbt;

    iget-object v4, v4, Lfbt;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 213
    move-object/from16 v0, v16

    iget-boolean v4, v0, Ledk;->z:Z

    invoke-virtual/range {v16 .. v16}, Ledk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Ledk;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Ledk;->e:Ljava/lang/String;

    iget-object v10, v11, Lgkv;->a:Ljava/io/Serializable;

    check-cast v10, Lfbt;

    iget-object v10, v10, Lfbt;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Ldxq;->a(Lbmv;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 216
    :cond_1
    iget-object v4, v11, Lgkv;->a:Ljava/io/Serializable;

    check-cast v4, Lfbt;

    iget-object v4, v4, Lfbt;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 217
    move-object/from16 v0, v16

    iget-boolean v4, v0, Ledk;->z:Z

    invoke-virtual/range {v16 .. v16}, Ledk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Ledk;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Ledk;->e:Ljava/lang/String;

    iget-object v10, v11, Lgkv;->a:Ljava/io/Serializable;

    check-cast v10, Lfbt;

    iget-object v10, v10, Lfbt;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Ldxq;->a(Lbmv;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 210
    :cond_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v2}, Lbmv;->b()V

    .line 225
    invoke-virtual {v2}, Lbmv;->c()V

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldwz;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 229
    return-void
.end method

.method private static a(Lbmv;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 270
    const-string v0, "is_hangouts_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "needs_gaia_ids_resolved"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    :cond_0
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "display_name"

    invoke-virtual {p1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "last_checked_ts"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v0, "merged_contact_details"

    const-string v1, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p8, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    return-void
.end method

.method private e(Landroid/content/Context;)Lbjg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    sget-object v0, Ldwz;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 287
    const-string v0, "account_id"

    iget v2, p0, Ldxq;->a:I

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Ldxq;->b:Lbjg;

    .line 290
    invoke-virtual {v2}, Lbjg;->n()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 298
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 299
    invoke-static {}, Ldxa;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 304
    :try_start_1
    new-instance v0, Ldxb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldxb;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 305
    invoke-virtual {v0}, Ldxb;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v0}, Ldxb;->a()Lbjg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 309
    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    if-eqz v1, :cond_2

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_2
    const-string v1, "Babel"

    const-string v2, "After gaiaId resolution, couldn\'t find merged contact with lookup key:"

    iget-object v0, p0, Ldxq;->b:Lbjg;

    .line 314
    invoke-virtual {v0}, Lbjg;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 315
    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 310
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 314
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljgz;
    .locals 10

    .prologue
    .line 85
    const-class v0, Ldti;

    .line 86
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v7

    .line 87
    const-string v0, "gaia_id_resolution"

    invoke-interface {v7, v0}, Ldth;->a(Ljava/lang/String;)V

    .line 89
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 90
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 91
    const/4 v6, 0x0

    .line 1181
    :try_start_0
    sget-object v0, Ldwz;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1182
    const-string v0, "account_id"

    iget v2, p0, Ldxq;->a:I

    .line 1183
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1182
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1185
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 1193
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Ldxq;->b:Lbjg;

    invoke-virtual {v2}, Lbjg;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1195
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldwz;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 100
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 102
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_4
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v1, p0, Ldxq;->a:I

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v6

    .line 114
    iget v0, p0, Ldxq;->a:I

    .line 1342
    sget-object v1, Lfdq;->y:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget v1, p0, Ldxq;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v9

    .line 117
    invoke-static/range {v0 .. v5}, Letj;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Letj;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Letj;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    invoke-virtual {v0}, Letj;->d()Levz;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 123
    iget-object v0, v0, Lfgq;->g:Ljava/util/Map;

    invoke-direct {p0, p1, v9, v0}, Ldxq;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 126
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    iget v1, p0, Ldxq;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v8

    .line 128
    invoke-static/range {v0 .. v5}, Letj;->a(Landroid/content/Context;IIILjava/lang/Integer;Ljava/util/Collection;)Letj;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Letj;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 133
    invoke-virtual {v0}, Letj;->d()Levz;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 134
    iget-object v0, v0, Lfgq;->g:Ljava/util/Map;

    invoke-direct {p0, p1, v8, v0}, Ldxq;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 168
    :cond_6
    :goto_2
    invoke-interface {v6}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 169
    invoke-direct {p0, p1}, Ldxq;->e(Landroid/content/Context;)Lbjg;

    move-result-object v2

    .line 170
    new-instance v1, Ljgz;

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v1, v0}, Ljgz;-><init>(Z)V

    .line 171
    invoke-virtual {v1}, Ljgz;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "hangouts_contact"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    iget v0, p0, Ldxq;->a:I

    const-string v2, "gaia_id_resolution"

    const/16 v3, 0x3f5

    invoke-interface {v7, v0, v2, v3}, Ldth;->a(ILjava/lang/String;I)V

    move-object v0, v1

    .line 177
    :goto_4
    return-object v0

    .line 138
    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 140
    new-instance v1, Ldxr;

    .line 2318
    invoke-direct {v1, p1, v0}, Ldxr;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 141
    iget v2, p0, Ldxq;->a:I

    .line 3318
    invoke-virtual {v1, v9, v2}, Ldxr;->a(Ljava/util/Collection;I)V

    .line 142
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4318
    iget-object v0, v1, Ldxr;->a:Lexj;

    .line 145
    if-nez v0, :cond_8

    .line 146
    invoke-interface {v6}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 147
    new-instance v0, Ljgz;

    const/4 v2, 0x0

    .line 5318
    iget-object v1, v1, Ldxr;->b:Ljava/lang/Exception;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgwb;->rR:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Ljgz;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v0}, Lexj;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldxq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 154
    new-instance v1, Ldxr;

    .line 6318
    invoke-direct {v1, p1, v0}, Ldxr;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 155
    iget v2, p0, Ldxq;->a:I

    .line 7318
    invoke-virtual {v1, v8, v2}, Ldxr;->b(Ljava/util/Collection;I)V

    .line 156
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8318
    iget-object v0, v1, Ldxr;->a:Lexj;

    .line 159
    if-nez v0, :cond_a

    .line 160
    invoke-interface {v6}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 161
    new-instance v0, Ljgz;

    const/4 v2, 0x0

    .line 9318
    iget-object v1, v1, Ldxr;->b:Ljava/lang/Exception;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgwb;->rR:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Ljgz;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v0}, Lexj;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldxq;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_2

    .line 170
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 107
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget v0, Lgwb;->rS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
