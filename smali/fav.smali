.class public final Lfav;
.super Levz;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfav;->g:Z

    return-void
.end method

.method public constructor <init>(Llwo;)V
    .locals 7

    .prologue
    .line 62
    iget-object v3, p1, Llwo;->responseHeader:Lluq;

    const-wide/16 v4, -0x1

    iget-object v6, p1, Llwo;->g:Llnw;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Levz;-><init>(Lnzf;Lluq;JLlnw;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfav;->k:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p1, Llwo;->b:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfav;->h:J

    .line 65
    iget-object v0, p1, Llwo;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfav;->i:Z

    .line 66
    iget-object v0, p1, Llwo;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfav;->j:Z

    .line 68
    iget-object v1, p1, Llwo;->c:[Llox;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget-object v4, p0, Lfav;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Llox;->a(Lnzf;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-boolean v0, Lfav;->g:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncAllNewEventsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    invoke-static {v0, p0}, Levz;->a(ILevz;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lblo;Lfhc;)V
    .locals 34

    .prologue
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    const/16 v22, 0x0

    .line 1326
    sget-boolean v5, Lgjk;->b:Z

    .line 124
    if-eqz v5, :cond_0

    .line 125
    new-instance v5, Lgjn;

    invoke-direct {v5}, Lgjn;-><init>()V

    const-string v6, "sane_response"

    .line 126
    invoke-virtual {v5, v6}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lgjn;->b()V

    .line 131
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfav;->i:Z

    if-eqz v5, :cond_3

    .line 132
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 134
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 137
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {v5, v4, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    invoke-virtual/range {p1 .. p1}, Lblo;->a()V

    .line 1438
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lblo;->t()V

    .line 1440
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v4

    .line 1441
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 1439
    invoke-static {v4, v5, v6, v8, v9}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1444
    invoke-virtual/range {p1 .. p1}, Lblo;->w()V

    .line 1445
    invoke-virtual/range {p1 .. p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    invoke-virtual/range {p1 .. p1}, Lblo;->c()V

    .line 1451
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    .line 1453
    invoke-virtual {v5}, Lbko;->g()I

    move-result v4

    invoke-static {v4}, Lfjj;->c(I)Lfjj;

    move-result-object v6

    .line 1454
    move-object/from16 v0, p0

    iget-object v4, v0, Lfav;->b:Lfok;

    check-cast v4, Levs;

    .line 1455
    invoke-virtual {v4}, Levs;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfjj;->c(Ljava/lang/String;)Z

    .line 1461
    invoke-virtual {v5}, Lbko;->g()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lfjl;->a:Lfjl;

    sget-object v8, Lflt;->h:Lflt;

    .line 1460
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    .line 1466
    invoke-virtual {v5}, Lbko;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1468
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v4

    .line 1469
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 1467
    invoke-static {v4, v6, v7}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1471
    invoke-virtual {v5}, Lbko;->g()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lfvy;->a(ILandroid/content/Context;)V

    .line 433
    :cond_1
    return-void

    .line 137
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lblo;->c()V

    throw v4

    .line 142
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lfav;->b:Lfok;

    if-eqz v5, :cond_4

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lfav;->b:Lfok;

    check-cast v4, Levs;

    iget-boolean v5, v4, Levs;->e:Z

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lfav;->b:Lfok;

    check-cast v4, Levs;

    invoke-virtual {v4}, Levs;->o()Ljava/lang/String;

    move-result-object v22

    move v4, v5

    .line 147
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lfav;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfav;->c:Leze;

    iget-wide v6, v6, Leze;->d:J

    .line 148
    invoke-static {v5, v4, v6, v7}, Less;->a(Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 151
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    sget-boolean v6, Lblf;->a:Z

    if-eqz v6, :cond_28

    .line 155
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    move-wide/from16 v26, v4

    .line 157
    :goto_1
    const-string v4, "Babel_SANE"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 158
    const-string v4, "Babel_SANE"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSyncAllNewEventsResponse: count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_5
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 162
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lfav;->j()Ldth;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 164
    invoke-virtual/range {p0 .. p0}, Lfav;->j()Ldth;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    .line 165
    invoke-interface {v4, v5}, Ldth;->a(Ljava/lang/String;)V

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lblo;->a()V

    .line 168
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 171
    const/4 v14, 0x1

    .line 174
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfav;->j:Z

    if-eqz v4, :cond_a

    .line 175
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 177
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 176
    invoke-static {v5, v6, v7}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_a

    .line 186
    new-instance v4, Levt;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-direct {v4, v5, v6, v0}, Levt;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lfhc;->a(Lfok;)V

    .line 191
    new-instance v4, Levt;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Levt;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lfhc;->a(Lfok;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lblo;->t()V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lblo;->p()V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v4

    .line 200
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 198
    invoke-static {v4, v5, v6, v8, v9}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 203
    const/4 v4, 0x1

    .line 407
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    invoke-virtual/range {p1 .. p1}, Lblo;->c()V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lfav;->j()Ldth;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 411
    invoke-virtual/range {p0 .. p0}, Lfav;->j()Ldth;

    move-result-object v5

    .line 413
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 415
    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 412
    invoke-interface/range {v5 .. v10}, Ldth;->a(ILjava/lang/String;JI)V

    .line 419
    :cond_7
    sget-boolean v5, Lblf;->a:Z

    if-eqz v5, :cond_8

    .line 420
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 421
    sub-long v6, v6, v26

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processSANE took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_8
    if-eqz v4, :cond_9

    .line 425
    invoke-static/range {p1 .. p1}, Lblf;->d(Lblo;)V

    .line 427
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 428
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lblf;->d(Lblo;Ljava/lang/String;)V

    goto :goto_3

    .line 205
    :cond_a
    :try_start_2
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 207
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    invoke-static {v4}, Lfjj;->c(I)Lfjj;

    move-result-object v32

    .line 209
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Less;

    move-object v15, v0

    .line 211
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    iget-object v5, v15, Less;->b:Lfpg;

    .line 210
    invoke-static {v4, v5}, Lblf;->a(Lbko;Lfpg;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 213
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v4

    const/16 v5, 0x72f

    .line 212
    invoke-static {v4, v5}, Lgwb;->a(Lbko;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 409
    :catchall_1
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lblo;->c()V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lfav;->j()Ldth;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 411
    invoke-virtual/range {p0 .. p0}, Lfav;->j()Ldth;

    move-result-object v5

    .line 413
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v6

    invoke-virtual {v6}, Lbko;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 415
    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 412
    invoke-interface/range {v5 .. v10}, Ldth;->a(ILjava/lang/String;JI)V

    :cond_b
    throw v4

    .line 217
    :cond_c
    :try_start_3
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lfav;->g()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_27

    .line 218
    invoke-virtual/range {p1 .. p1}, Lblo;->d()V

    .line 219
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    move-wide/from16 v28, v4

    .line 222
    :goto_5
    iget-object v0, v15, Less;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 223
    iget-wide v4, v15, Less;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 224
    sget-boolean v4, Lfav;->g:Z

    if-eqz v4, :cond_d

    .line 225
    iget-wide v4, v15, Less;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Conversation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lblo;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v28

    .line 233
    goto/16 :goto_4

    .line 236
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfav;->j:Z

    if-nez v4, :cond_1b

    .line 238
    iget-object v0, v15, Less;->c:Ljava/util/List;

    move-object/from16 v20, v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v20, :cond_26

    .line 241
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 248
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 247
    invoke-static {v4, v6, v7}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 251
    if-eqz v4, :cond_11

    if-lez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lfav;->b:Lfok;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lfav;->b:Lfok;

    check-cast v4, Levs;

    .line 254
    invoke-virtual {v4}, Levs;->n()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 255
    const-string v4, "Babel_SANE"

    iget-object v5, v15, Less;->b:Lfpg;

    .line 260
    invoke-virtual {v5}, Lfpg;->y()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got unexpected missed events in SANE "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sorttime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    invoke-static {v4, v5, v6}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpl;

    .line 262
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lfpl;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfpl;->c()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 264
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 269
    :cond_11
    sget-boolean v4, Lblf;->a:Z

    if-eqz v4, :cond_16

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "syncing conversation "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    :cond_12
    :goto_9
    iget-object v4, v15, Less;->b:Lfpg;

    if-eqz v4, :cond_14

    .line 280
    iget-object v5, v15, Less;->b:Lfpg;

    iget-wide v6, v15, Less;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lblf;->a(Lblo;Lfpg;JLjava/lang/String;Lfhc;Lblj;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 289
    const/16 v16, 0x1

    .line 292
    :cond_13
    iget-object v4, v15, Less;->b:Lfpg;

    invoke-virtual {v4}, Lfpg;->m()Z

    move-result v4

    if-nez v4, :cond_14

    .line 293
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfav;->h:J

    iget-object v5, v15, Less;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v5}, Lblo;->a(IJLjava/lang/String;)V

    .line 304
    :cond_14
    if-eqz v20, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 305
    iget-object v5, v15, Less;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lblf;->a(Lblo;Ljava/lang/String;JLfhc;Lfpl;)Z

    .line 307
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_18

    .line 311
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpl;

    .line 314
    invoke-virtual {v6}, Lfpl;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 315
    invoke-virtual {v6}, Lfpl;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_15
    instance-of v5, v6, Lfpr;

    if-eqz v5, :cond_17

    .line 318
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 329
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfav;->h()J

    move-result-wide v8

    .line 330
    invoke-virtual/range {p0 .. p0}, Lfav;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 325
    invoke-static/range {v5 .. v13}, Lblf;->a(Lblo;Lfpl;Lfhc;JJJ)V

    .line 310
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move/from16 v7, v17

    goto :goto_a

    .line 271
    :cond_16
    if-lez v5, :cond_12

    const-string v4, "Babel_SANE"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 272
    const-string v4, "Babel_SANE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "syncing conversation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " events "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 319
    :cond_17
    instance-of v5, v6, Lfox;

    if-eqz v5, :cond_25

    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lfox;

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static {v8, v0, v4}, Lfav;->a(Lbko;Ljava/lang/String;Lfox;)V

    .line 322
    move-object v0, v6

    check-cast v0, Lfox;

    move-object v4, v0

    const/4 v8, 0x2

    .line 323
    invoke-virtual {v4, v8}, Lfox;->a(I)V

    move v4, v5

    move/from16 v17, v7

    goto :goto_b

    .line 334
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v15, Less;->a:Ljava/lang/String;

    .line 333
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v1, v6, v2}, Lfhc;->a(Landroid/content/Context;Lblo;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    if-eqz v4, :cond_19

    .line 340
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_19
    if-eqz v7, :cond_1a

    .line 343
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_1a
    sget-boolean v4, Lblf;->a:Z

    if-eqz v4, :cond_1b

    .line 348
    iget-boolean v4, v15, Less;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mustQuerySeparately: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1b
    move/from16 v5, v16

    .line 351
    iget-object v4, v15, Less;->b:Lfpg;

    if-nez v4, :cond_1c

    iget-object v4, v15, Less;->a:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lblo;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1c
    const/4 v4, 0x1

    .line 355
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lfav;->j:Z

    if-nez v6, :cond_1d

    if-nez v4, :cond_24

    .line 357
    :cond_1d
    const/4 v4, 0x0

    .line 358
    sget-boolean v6, Lblf;->a:Z

    if-eqz v6, :cond_1e

    .line 359
    const-string v6, "requesting more events for "

    iget-object v7, v15, Less;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    :cond_1e
    :goto_d
    new-instance v14, Leuw;

    iget-object v15, v15, Less;->a:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v25}, Leuw;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfpl;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lfhc;->a(Lfok;)V

    .line 381
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lfjj;->a(Ljava/lang/String;)Z

    :goto_e
    move-wide/from16 v6, v28

    move v14, v4

    move/from16 v16, v5

    .line 383
    goto/16 :goto_4

    .line 353
    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    .line 359
    :cond_20
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 385
    :cond_21
    if-eqz v14, :cond_22

    .line 386
    sget-boolean v4, Lblf;->a:Z

    .line 390
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v4

    .line 391
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfav;->h:J

    .line 389
    invoke-static {v4, v5, v6, v8, v9}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 395
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lfjj;->c(Ljava/lang/String;)Z

    move/from16 v4, v16

    goto/16 :goto_2

    .line 397
    :cond_22
    sget-boolean v4, Lblf;->a:Z

    .line 401
    invoke-virtual/range {p1 .. p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v4

    .line 402
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v5

    invoke-virtual {v5}, Lbko;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfav;->h:J

    .line 400
    invoke-static {v4, v5, v6, v8, v9}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_2

    .line 430
    :cond_23
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 431
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lblf;->c(Lblo;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move v4, v14

    goto :goto_e

    :cond_25
    move/from16 v17, v7

    goto/16 :goto_b

    :cond_26
    move v5, v4

    goto/16 :goto_6

    :cond_27
    move-wide/from16 v28, v6

    goto/16 :goto_5

    :cond_28
    move-wide/from16 v26, v4

    goto/16 :goto_1
.end method
