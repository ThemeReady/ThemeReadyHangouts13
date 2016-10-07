.class final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldgg;

.field private c:Lgdc;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldgg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lgdb;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lgdb;->b:Ldgg;

    .line 44
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 51
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    invoke-virtual {v2}, Lgdc;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    .line 102
    :goto_0
    return-void

    .line 58
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->b:Ldgg;

    invoke-virtual {v2}, Ldgg;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    invoke-virtual {v2}, Lgdc;->a()Lgcq;

    move-result-object v2

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lgdb;->c:Lgdc;

    invoke-virtual {v3}, Lgdc;->b()I

    move-result v3

    .line 67
    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 70
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 71
    invoke-static {v3}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v4, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lgcq;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 77
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v2}, Lgcq;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 83
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    goto/16 :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Lgcq;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 90
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    goto/16 :goto_0

    .line 95
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->a:Landroid/content/Context;

    invoke-static {v2}, Lgwb;->I(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 96
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lgdc;->a(ZI)V

    goto/16 :goto_0

    .line 1117
    :cond_7
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->c:Lgdc;

    invoke-virtual {v2}, Lgdc;->a()Lgcq;

    move-result-object v16

    .line 1120
    new-instance v2, Ldib;

    .line 1121
    invoke-virtual/range {v16 .. v16}, Lgcq;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldib;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 1122
    invoke-virtual {v2, v3}, Ldib;->a(I)Ldib;

    move-result-object v2

    .line 1123
    invoke-virtual/range {v16 .. v16}, Lgcq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldib;->e(Ljava/lang/String;)Ldib;

    move-result-object v2

    .line 1124
    invoke-virtual/range {v16 .. v16}, Lgcq;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldib;->h(Ljava/lang/String;)Ldib;

    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Ldib;->a()Ldhz;

    move-result-object v17

    .line 1127
    new-instance v14, Lmuo;

    invoke-direct {v14}, Lmuo;-><init>()V

    .line 1129
    invoke-virtual/range {v16 .. v16}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 1128
    invoke-static {v2}, Lgwb;->D(Landroid/content/Context;)Lmup;

    move-result-object v2

    .line 1130
    if-eqz v2, :cond_8

    .line 1131
    iput-object v2, v14, Lmuo;->d:Lmup;

    .line 1135
    :cond_8
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 1136
    invoke-virtual/range {v16 .. v16}, Lgcq;->f()Lgef;

    move-result-object v3

    invoke-virtual {v3}, Lgef;->f()Ljava/lang/String;

    move-result-object v3

    .line 1137
    invoke-static {}, Lgwb;->au()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1134
    invoke-static/range {v2 .. v8}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledk;

    move-result-object v7

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->b:Ldgg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1152
    invoke-static {}, Lglj;->b()J

    move-result-wide v12

    .line 1154
    invoke-virtual/range {v16 .. v16}, Lgcq;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 1142
    invoke-virtual/range {v2 .. v15}, Ldgg;->a(Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdb;->b:Ldgg;

    invoke-virtual {v2}, Ldgg;->v()V

    .line 1157
    new-instance v2, Lgfj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdb;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual/range {v16 .. v16}, Lgcq;->j()Lgcc;

    move-result-object v5

    invoke-interface {v5}, Lgcc;->e()Ljava/lang/String;

    move-result-object v5

    .line 1158
    invoke-virtual/range {v16 .. v16}, Lgcq;->g()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lgfj;-><init>(Landroid/content/Context;Lgfn;Ljava/lang/String;Z)V

    .line 1159
    move-object/from16 v0, p0

    iget-object v3, v0, Lgdb;->b:Ldgg;

    invoke-virtual {v3}, Ldgg;->s()Ldid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfj;->a(Ldid;)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v3, v0, Lgdb;->c:Lgdc;

    invoke-virtual {v3, v2}, Lgdc;->a(Lgcc;)V

    goto/16 :goto_0
.end method

.method a(Lgdc;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lgdb;->c:Lgdc;

    .line 48
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lgdb;->c:Lgdc;

    invoke-virtual {v0}, Lgdc;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 107
    iget-object v0, p0, Lgdb;->c:Lgdc;

    invoke-virtual {v0, v2, v2}, Lgdc;->a(ZI)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lgdb;->c:Lgdc;

    invoke-virtual {v0}, Lgdc;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgdb;->c:Lgdc;

    .line 109
    invoke-virtual {v0}, Lgdc;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 110
    :cond_2
    iget-object v0, p0, Lgdb;->c:Lgdc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lgdc;->a(ZI)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lgdb;->c:Lgdc;

    invoke-virtual {v0}, Lgdc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lgdb;->c:Lgdc;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lgdc;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
