.class public final Lebs;
.super Lecj;
.source "SourceFile"


# static fields
.field static o:Lebw;

.field private static final t:Z


# instance fields
.field public a:Lfwy;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lebz;->d:Z

    sput-boolean v0, Lebs;->t:Z

    .line 1032
    new-instance v0, Lebw;

    invoke-direct {v0}, Lebw;-><init>()V

    sput-object v0, Lebs;->o:Lebw;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 17

    .prologue
    .line 92
    invoke-direct/range {p0 .. p0}, Lecj;-><init>()V

    .line 1309
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 1310
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lear;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 1312
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1313
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1314
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1316
    new-instance v3, Lear;

    const/16 v2, 0xa

    .line 1319
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 1321
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 1324
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 1325
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-direct/range {v3 .. v15}, Lear;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 93
    move-object/from16 v0, p0

    iput-object v3, v0, Lebs;->p:Lear;

    .line 95
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->s:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-static {}, Lfwy;->values()[Lfwy;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->a:Lfwy;

    .line 98
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lebs;->e:I

    .line 99
    move-object/from16 v0, p0

    iget v2, v0, Lebs;->e:I

    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3}, Lfuz;->a(IZ)Lfvd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->q:Lfvd;

    .line 101
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->k:Ljava/lang/String;

    .line 102
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->l:Ljava/lang/String;

    .line 104
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->h:Ljava/lang/String;

    .line 107
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->m:Ljava/lang/String;

    .line 108
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 109
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 110
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 114
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lebs;->f:I

    .line 115
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lebs;->f:I

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lebs;->g:Z

    .line 116
    move-object/from16 v0, p0

    iget v2, v0, Lebs;->e:I

    .line 117
    invoke-static {v2}, Lgwb;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lebs;->g:Z

    if-nez v2, :cond_7

    move-object v2, v3

    .line 119
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->b:Ljava/lang/CharSequence;

    .line 2246
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2248
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 2249
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2250
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2251
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2252
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2253
    invoke-static {v2}, Lgld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lebs;->a(Ljava/lang/String;)I

    move-result v3

    .line 132
    if-eqz v2, :cond_f

    sget-object v4, Lfyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 136
    invoke-static {v2}, Lebs;->b(Ljava/lang/String;)Lfyj;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    iget-object v3, v2, Lfyj;->a:Ljava/lang/String;

    .line 139
    iget-object v2, v2, Lfyj;->b:Ljava/lang/String;

    invoke-static {v2}, Lebs;->a(Ljava/lang/String;)I

    move-result v2

    .line 3180
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3181
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 3182
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3183
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgwb;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 145
    :goto_3
    if-eqz v4, :cond_3

    .line 146
    const/4 v2, 0x7

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lebs;->d:I

    .line 149
    move-object/from16 v0, p0

    iput-object v3, v0, Lebs;->c:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->p:Lear;

    iget-boolean v2, v2, Lear;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lebs;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 152
    if-nez v11, :cond_b

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->r:Ljava/lang/String;

    .line 170
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->i:Ljava/lang/String;

    .line 171
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lebs;->j:J

    .line 172
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->n:Lfwx;

    .line 173
    sget-boolean v2, Lebs;->t:Z

    if-eqz v2, :cond_5

    .line 174
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Lebs;->s:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :cond_5
    :goto_5
    return-void

    .line 115
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 119
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->a:Lfwy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lebs;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lebs;->m:Ljava/lang/String;

    .line 2212
    sget-object v4, Lebt;->a:[I

    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v10

    aget v4, v4, v10

    packed-switch v4, :pswitch_data_0

    .line 2234
    invoke-static/range {p2 .. p2}, Lfde;->e(I)Lbko;

    move-result-object v3

    sget-object v4, Lfwx;->e:Lfwx;

    const/4 v10, 0x1

    .line 2232
    invoke-static/range {v2 .. v10}, Lgwb;->a(Lfwy;Lbko;Lfwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2197
    :pswitch_0
    if-eqz v3, :cond_8

    .line 2198
    invoke-static {v3}, Lebz;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 2218
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2200
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 141
    :cond_9
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3183
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 157
    :cond_b
    move-object/from16 v0, p0

    iput-object v11, v0, Lebs;->r:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lebs;->p:Lear;

    move/from16 v0, p2

    invoke-static {v11, v2, v3, v0}, Lebs;->a(Ljava/lang/String;Ljava/lang/String;Lear;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->r:Ljava/lang/String;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->s:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->p:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->s:Ljava/lang/String;

    .line 165
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lebs;->p:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lebs;->r:Ljava/lang/String;

    goto/16 :goto_4

    .line 174
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_2

    .line 2212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lba;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-static {p0}, Lba;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p0}, Lba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    const/4 v0, 0x3

    goto :goto_0

    .line 272
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {p0}, Lba;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x6

    goto :goto_0

    .line 280
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;IZI)Leap;
    .locals 13

    .prologue
    .line 5665
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5666
    const/4 v9, 0x0

    .line 5668
    const-string v0, ""

    .line 5669
    sget-object v1, Lebt;->b:[I

    add-int/lit8 v2, p3, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5684
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v5, v0

    .line 5687
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 5688
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5689
    invoke-static {p0, p1}, Lbkq;->c(Landroid/content/Context;I)Ledo;

    move-result-object v2

    iget-object v8, v2, Ledo;->b:Ljava/lang/String;

    .line 5693
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 5694
    const-string v6, "babel_old_message_without_notification"

    sget-wide v10, Lfls;->h:J

    .line 5695
    invoke-static {p0, v6, v10, v11}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 5700
    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5701
    if-nez v8, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 5705
    :goto_2
    if-nez v8, :cond_1

    .line 5707
    sget-object v2, Lebv;->l:Ljava/lang/String;

    move-object v6, v2

    .line 6557
    :goto_3
    sget-object v2, Lfdq;->O:Leso;

    invoke-virtual {v2, p1}, Leso;->b(I)Z

    move-result v2

    .line 5710
    if-eqz v2, :cond_4

    .line 5711
    if-nez v8, :cond_2

    .line 5713
    sget-object v7, Lebv;->h:Ljava/lang/String;

    .line 5715
    :goto_4
    if-nez v8, :cond_3

    .line 5717
    sget-object v2, Lebv;->c:Ljava/lang/String;

    :goto_5
    move-object v12, v2

    move-object v2, v7

    move-object v7, v12

    .line 5730
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5731
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7321
    :goto_8
    sget-object v7, Lfdq;->w:Leso;

    invoke-virtual {v7, p1}, Leso;->b(I)Z

    move-result v7

    .line 5733
    if-eqz v7, :cond_9

    move v5, p1

    .line 5735
    invoke-static/range {v0 .. v5}, Lebs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v6

    move v5, p1

    .line 5737
    invoke-static/range {v0 .. v5}, Lebs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 5743
    :goto_9
    new-instance v8, Lblr;

    invoke-direct {v8}, Lblr;-><init>()V

    .line 8321
    sget-object v0, Lfdq;->w:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 5746
    if-eqz v0, :cond_a

    .line 5747
    const/16 v5, 0x197

    const/4 v6, 0x0

    move v3, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lebs;->a(ILjava/util/List;IIZLblr;)V

    :goto_a
    move-object v0, v4

    .line 5764
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    move v3, v9

    :goto_b
    if-ge v2, v5, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lear;

    .line 5765
    iget v1, v1, Lear;->i:I

    add-int/2addr v1, v3

    move v3, v1

    .line 5766
    goto :goto_b

    .line 5674
    :pswitch_1
    const-string v0, " AND {is_user_mentioned} = 1"

    const-string v1, "{is_user_mentioned}"

    const-string v2, "is_user_mentioned"

    .line 5676
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 5677
    goto/16 :goto_1

    .line 5679
    :pswitch_2
    const-string v0, " AND {is_user_mentioned} = 0"

    const-string v1, "{is_user_mentioned}"

    const-string v2, "is_user_mentioned"

    .line 5681
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 5682
    goto/16 :goto_1

    .line 5701
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v6, 0x1

    aput-object v2, v3, v6

    goto/16 :goto_2

    .line 5708
    :cond_1
    sget-object v2, Lebv;->m:Ljava/lang/String;

    move-object v6, v2

    goto/16 :goto_3

    .line 5714
    :cond_2
    sget-object v7, Lebv;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 5718
    :cond_3
    sget-object v2, Lebv;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 5720
    :cond_4
    if-nez v8, :cond_5

    .line 5722
    sget-object v7, Lebv;->i:Ljava/lang/String;

    .line 5724
    :goto_c
    if-nez v8, :cond_6

    .line 5726
    sget-object v2, Lebv;->d:Ljava/lang/String;

    :goto_d
    move-object v12, v2

    move-object v2, v7

    move-object v7, v12

    .line 5727
    goto/16 :goto_6

    .line 5723
    :cond_5
    sget-object v7, Lebv;->k:Ljava/lang/String;

    goto :goto_c

    .line 5727
    :cond_6
    sget-object v2, Lebv;->f:Ljava/lang/String;

    goto :goto_d

    .line 5730
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5731
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    move-object v2, v5

    move v5, p1

    .line 5739
    invoke-static/range {v0 .. v5}, Lebs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_9

    .line 5755
    :cond_a
    const/16 v5, 0x194

    const/16 v6, 0x1ce

    move v3, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lebs;->a(ILjava/util/List;IIZLblr;)V

    goto :goto_a

    .line 5768
    :cond_b
    new-instance v0, Leap;

    invoke-direct {v0, v3, v4}, Leap;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 5669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;JLblr;Ldvm;)V
    .locals 4

    .prologue
    .line 892
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 894
    invoke-virtual {v0, p1}, Lblo;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p4, Lblr;->j:J

    .line 895
    invoke-virtual {v0, p1}, Lblo;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lblr;->i:J

    .line 896
    iput-wide p2, p4, Lblr;->h:J

    .line 897
    invoke-virtual {p5, p4}, Ldvm;->a(Lblr;)Ldvm;

    .line 898
    return-void
.end method

.method static a(ILjava/util/List;IIZLblr;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lear;",
            ">;IIZ",
            "Lblr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 908
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 909
    if-gtz v12, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    if-eqz p4, :cond_5

    .line 923
    const-wide/16 v4, 0x0

    .line 924
    const-string v8, ""

    .line 925
    const-string v3, ""

    .line 926
    const-string v7, ""

    .line 927
    const-string v6, ""

    .line 929
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 930
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lebs;

    if-eqz v2, :cond_a

    .line 936
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebs;

    .line 937
    iget-object v10, v2, Lebs;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 938
    cmp-long v13, v4, v10

    if-gez v13, :cond_a

    .line 940
    iget-object v5, v2, Lebs;->k:Ljava/lang/String;

    .line 941
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v4, v3, Lear;->a:Ljava/lang/String;

    .line 942
    iget-object v3, v2, Lebs;->h:Ljava/lang/String;

    .line 943
    iget-object v2, v2, Lebs;->m:Ljava/lang/String;

    move-wide v6, v10

    .line 929
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v5

    move-object v14, v3

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v14

    goto :goto_1

    .line 947
    :cond_2
    new-instance v2, Ledo;

    invoke-direct {v2, v7, v6}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-static {p0}, Lfde;->e(I)Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->b()Ledo;

    move-result-object v6

    invoke-virtual {v6, v2}, Ledo;->a(Ledo;)Z

    move-result v2

    .line 951
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 957
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v2

    .line 958
    invoke-virtual {v2, v8}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v2

    .line 959
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldvm;->a(I)Ldvm;

    move-result-object v2

    .line 960
    invoke-virtual {v2, v3}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 961
    :goto_3
    invoke-virtual {v6, v2}, Ldvm;->b(Z)Ldvm;

    move-result-object v7

    .line 963
    if-eqz p5, :cond_3

    move v2, p0

    move-object/from16 v6, p5

    .line 964
    invoke-static/range {v2 .. v7}, Lebs;->a(ILjava/lang/String;JLblr;Ldvm;)V

    .line 968
    :cond_3
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lba;->a(IJILdvm;)V

    goto/16 :goto_0

    .line 960
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 977
    :cond_5
    if-eqz p3, :cond_0

    .line 981
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_0

    .line 982
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 986
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-object v10, v2, Lear;->h:Ljava/util/List;

    .line 987
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 988
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lebs;

    if-eqz v2, :cond_7

    .line 992
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebs;

    .line 993
    iget-object v3, v2, Lebs;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 996
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v3

    .line 997
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ldvm;->a(I)Ldvm;

    move-result-object v3

    iget-object v4, v2, Lebs;->k:Ljava/lang/String;

    .line 998
    invoke-virtual {v3, v4}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v4

    .line 999
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 1000
    :goto_6
    invoke-virtual {v4, v3}, Ldvm;->b(Z)Ldvm;

    move-result-object v7

    .line 1002
    if-eqz p5, :cond_6

    .line 1005
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    iget-object v2, v2, Lebs;->l:Ljava/lang/String;

    .line 1006
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v2, p0

    move-object/from16 v6, p5

    .line 1003
    invoke-static/range {v2 .. v7}, Lebs;->a(ILjava/lang/String;JLblr;Ldvm;)V

    .line 1011
    :cond_6
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lba;->a(IJILdvm;)V

    .line 987
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 999
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 981
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    move-object v14, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v14

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lear;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 641
    sget-object v4, Lebv;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 642
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3837
    if-eqz v10, :cond_14

    .line 3839
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3843
    const/4 v2, 0x0

    move-object v9, v2

    .line 3846
    :goto_0
    new-instance v11, Lebs;

    move/from16 v0, p5

    invoke-direct {v11, v10, v0}, Lebs;-><init>(Landroid/database/Cursor;I)V

    .line 4772
    invoke-static/range {p5 .. p5}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 4773
    iget-object v3, v11, Lebs;->p:Lear;

    if-eqz v3, :cond_6

    iget-object v3, v11, Lebs;->p:Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v11, Lebs;->p:Lear;

    iget-object v3, v3, Lear;->a:Ljava/lang/String;

    .line 4775
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 4781
    :goto_1
    new-instance v2, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p5

    invoke-direct {v2, v4, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4782
    iget-object v4, v11, Lebs;->m:Ljava/lang/String;

    invoke-static {v4}, Ledo;->b(Ljava/lang/String;)Ledo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lblo;->b(Ledo;)I

    move-result v2

    .line 4783
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 4785
    :goto_2
    iget v2, v11, Lebs;->e:I

    .line 4786
    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Lebs;->s:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lebs;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lebs;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lebs;->p:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 5321
    :goto_3
    sget-object v2, Lfdq;->w:Leso;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v2

    .line 4794
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move v6, v2

    .line 4796
    :goto_4
    if-nez v7, :cond_1

    .line 4797
    const-string v12, "Babel"

    iget-object v2, v11, Lebs;->s:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 4800
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Lebs;->r:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 4801
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Lebs;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 4802
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Lebs;->p:Lear;

    iget-object v2, v2, Lear;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 4804
    const-string v2, " null groupConversationName "

    .line 4805
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Skipping notification because"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4797
    invoke-static {v12, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4808
    :cond_1
    if-eqz v6, :cond_2

    .line 4809
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Lebs;->p:Lear;

    iget-object v2, v2, Lear;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4815
    :cond_2
    if-eqz v8, :cond_3

    .line 4816
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Lebs;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4822
    :cond_3
    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    const/4 v2, 0x1

    .line 3848
    :goto_b
    if-eqz v2, :cond_17

    .line 3849
    if-eqz v9, :cond_4

    iget-object v2, v11, Lebs;->p:Lear;

    iget-object v2, v2, Lear;->b:Ljava/lang/String;

    iget-object v3, v9, Lear;->b:Ljava/lang/String;

    .line 3850
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3851
    :cond_4
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3852
    const-string v3, "Babel"

    if-nez v9, :cond_11

    .line 3855
    const-string v2, "null"

    :goto_c
    iget-object v4, v11, Lebs;->p:Lear;

    iget-object v4, v4, Lear;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Notifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newConvId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 3852
    invoke-static {v3, v2, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3859
    :cond_5
    iget-object v9, v11, Lebs;->p:Lear;

    .line 3864
    const/4 v2, 0x0

    move v3, v2

    .line 3865
    :goto_d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-wide v4, v9, Lear;->g:J

    .line 3866
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    iget-wide v6, v2, Lear;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 3867
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4775
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 4783
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4786
    :cond_8
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 4794
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 4800
    :cond_a
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 4801
    :cond_b
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 4802
    :cond_c
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 4805
    :cond_d
    const-string v2, ""

    goto/16 :goto_8

    .line 4809
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 3881
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4816
    :cond_f
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4822
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3855
    :cond_11
    iget-object v2, v9, Lear;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 3869
    :cond_12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 3870
    move-object/from16 v0, p4

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 3875
    :goto_e
    iget-object v3, v2, Lear;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3876
    iget v3, v2, Lear;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lear;->i:I

    .line 3878
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_18

    .line 3881
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3882
    :cond_14
    return-void

    .line 3872
    :cond_15
    :try_start_2
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object v2, v9

    goto :goto_e

    :cond_17
    move-object v2, v9

    goto :goto_f

    :cond_18
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lfyj;
    .locals 5

    .prologue
    .line 291
    invoke-static {p0}, Lfyi;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfyj;

    .line 293
    iget-object v4, v1, Lfyj;->b:Ljava/lang/String;

    invoke-static {v4}, Lba;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
