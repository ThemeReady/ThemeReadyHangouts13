.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldxb;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ldxb;->b:Landroid/database/Cursor;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lbjg;
    .locals 18

    .prologue
    .line 45
    sget-object v2, Ldxa;->j:Ldxa;

    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v13, Lky;

    invoke-direct {v13}, Lky;-><init>()V

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
    const-string v3, "#DELIM1#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 52
    array-length v15, v14

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v15, :cond_5

    aget-object v2, v14, v10

    .line 53
    const-string v3, "#DELIM2#"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 54
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 56
    const/4 v2, 0x6

    aget-object v4, v6, v2

    .line 57
    const/4 v2, 0x7

    aget-object v5, v6, v2

    .line 58
    const/16 v2, 0x8

    aget-object v7, v6, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 61
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjf;

    .line 62
    if-nez v2, :cond_f

    .line 63
    new-instance v2, Lbjf;

    invoke-direct {v2, v4}, Lbjf;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    .line 67
    :goto_1
    if-eqz v9, :cond_1

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v9, v5}, Lbjf;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v9, v7}, Lbjf;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    if-nez v3, :cond_4

    .line 76
    const/4 v2, 0x4

    aget-object v2, v6, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-static {v2}, Lgld;->d(I)Z

    move-result v7

    .line 78
    const/4 v2, 0x5

    aget-object v2, v6, v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-static {v2}, Lgld;->d(I)Z

    move-result v16

    .line 82
    new-instance v2, Lbjo;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    const/4 v5, 0x2

    aget-object v5, v6, v5

    const/16 v17, 0xa

    aget-object v6, v6, v17

    invoke-direct/range {v2 .. v7}, Lbjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    if-eqz v9, :cond_2

    .line 90
    invoke-virtual {v9, v2}, Lbjf;->a(Lbjo;)V

    .line 92
    :cond_2
    if-eqz v7, :cond_e

    if-eqz v16, :cond_e

    .line 93
    const/4 v2, 0x1

    :goto_2
    move v8, v2

    .line 52
    :cond_3
    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 96
    new-instance v2, Lbje;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-direct {v2, v3, v4}, Lbje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz v9, :cond_3

    .line 102
    invoke-virtual {v9, v2}, Lbjf;->a(Lbje;)V

    goto :goto_3

    .line 108
    :cond_5
    new-instance v2, Lbjk;

    invoke-direct {v2}, Lbjk;-><init>()V

    sget-object v3, Ldxa;->e:Ldxa;

    .line 111
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lbjk;->b(Ljava/lang/String;)Lbjk;

    move-result-object v3

    if-nez v8, :cond_6

    .line 114
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ldxa;->h:Ldxa;

    .line 118
    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->getInt(I)I

    move-result v2

    .line 115
    invoke-static {v2}, Lgld;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    const/4 v2, 0x1

    .line 112
    :goto_4
    invoke-virtual {v3, v2}, Lbjk;->b(Z)Lbjk;

    move-result-object v2

    sget-object v3, Ldxa;->i:Ldxa;

    .line 121
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldxb;->getInt(I)I

    move-result v3

    .line 120
    invoke-static {v3}, Lgld;->d(I)Z

    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lbjk;->a(Z)Lbjk;

    move-result-object v2

    sget-object v3, Ldxa;->f:Ldxa;

    .line 124
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldxb;->getInt(I)I

    move-result v3

    .line 123
    invoke-static {v3}, Lgld;->d(I)Z

    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lbjk;->f(Z)Lbjk;

    move-result-object v2

    .line 126
    invoke-static {}, Lbjh;->values()[Lbjh;

    move-result-object v3

    sget-object v4, Ldxa;->g:Ldxa;

    .line 127
    invoke-virtual {v4}, Ldxa;->b()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldxb;->getInt(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 125
    invoke-virtual {v2, v3}, Lbjk;->a(Lbjh;)Lbjk;

    move-result-object v2

    sget-object v3, Ldxa;->d:Ldxa;

    .line 128
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjk;->a(Ljava/lang/String;)Lbjk;

    move-result-object v2

    .line 129
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjk;->a(Ljava/util/Collection;)Lbjk;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v11}, Lbjk;->c(Ljava/util/Collection;)Lbjk;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v12}, Lbjk;->b(Ljava/util/Collection;)Lbjk;

    move-result-object v2

    sget-object v3, Ldxa;->k:Ldxa;

    .line 133
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lbjk;->i(Ljava/lang/String;)Lbjk;

    move-result-object v2

    sget-object v3, Ldxa;->l:Ldxa;

    .line 136
    invoke-virtual {v3}, Ldxa;->b()I

    move-result v3

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldxb;->getFloat(I)F

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lbjk;->a(F)Lbjk;

    move-result-object v5

    .line 138
    sget-object v2, Ldxa;->b:Ldxa;

    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 139
    sget-object v2, Ldxa;->b:Ldxa;

    .line 141
    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Lbjk;->d(Ljava/lang/String;)Lbjk;

    .line 143
    :cond_7
    sget-object v2, Ldxa;->c:Ldxa;

    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 144
    sget-object v2, Ldxa;->c:Ldxa;

    .line 145
    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Lbjk;->e(Ljava/lang/String;)Lbjk;

    .line 147
    :cond_8
    sget-object v2, Ldxa;->m:Ldxa;

    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 148
    sget-object v2, Ldxa;->m:Ldxa;

    .line 149
    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 150
    sget-object v3, Lbji;->a:Lbji;

    .line 151
    invoke-static {}, Lbji;->values()[Lbji;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_d

    aget-object v2, v7, v4

    .line 152
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 157
    :goto_6
    invoke-virtual {v5, v2}, Lbjk;->a(Lbji;)Lbjk;

    .line 159
    :cond_9
    sget-object v2, Ldxa;->n:Ldxa;

    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 160
    sget-object v2, Ldxa;->n:Ldxa;

    .line 161
    invoke-virtual {v2}, Ldxa;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Lbjk;->f(Ljava/lang/String;)Lbjk;

    .line 165
    :cond_a
    invoke-virtual {v5}, Lbjk;->a()Lbjj;

    move-result-object v2

    return-object v2

    .line 115
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 151
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    move v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v9, v2

    goto/16 :goto_1

    :cond_10
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 318
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 266
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 307
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 328
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 338
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 370
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 348
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 333
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldxb;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 343
    return-void
.end method
