.class public final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfne;
.implements Lgek;
.implements Lggo;
.implements Lggy;
.implements Lghh;
.implements Lgho;
.implements Lghv;
.implements Lghy;
.implements Ljcc;


# instance fields
.field private final A:Lgbx;

.field private B:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lgcq;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field public e:Lghc;

.field public f:Lggz;

.field g:Z

.field h:Lgeb;

.field private final i:Lgey;

.field private final j:Lghr;

.field private final k:I

.field private l:Ljzp;

.field private m:Ljmj;

.field private n:I

.field private o:Ldr;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lbko;

.field private u:Ljava/lang/String;

.field private v:Lgei;

.field private w:Lggn;

.field private x:Lggl;

.field private y:Lgcw;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgcq;Lgey;Lgbx;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgeu;->c:Landroid/os/Handler;

    .line 119
    new-instance v0, Lgev;

    invoke-direct {v0, p0}, Lgev;-><init>(Lgeu;)V

    iput-object v0, p0, Lgeu;->d:Ljava/lang/Runnable;

    .line 130
    iput v1, p0, Lgeu;->n:I

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lgeu;->a:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lgeu;->b:Lgcq;

    .line 168
    iput-object p3, p0, Lgeu;->i:Lgey;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lgeu;->j:Lghr;

    .line 170
    iput v1, p0, Lgeu;->k:I

    .line 171
    iput-object p4, p0, Lgeu;->A:Lgbx;

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lghr;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgeu;->c:Landroid/os/Handler;

    .line 119
    new-instance v0, Lgev;

    invoke-direct {v0, p0}, Lgev;-><init>(Lgeu;)V

    iput-object v0, p0, Lgeu;->d:Ljava/lang/Runnable;

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lgeu;->n:I

    .line 179
    iput-object p1, p0, Lgeu;->a:Landroid/content/Context;

    .line 180
    iput-object v1, p0, Lgeu;->b:Lgcq;

    .line 181
    iput-object v1, p0, Lgeu;->i:Lgey;

    .line 182
    iput-object p2, p0, Lgeu;->j:Lghr;

    .line 183
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lgeu;->k:I

    .line 184
    iput-object v1, p0, Lgeu;->A:Lgbx;

    .line 185
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILghb;)Lggz;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lggz;

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lggz;-><init>(Landroid/content/Context;ILghb;)V

    return-object v0
.end method

.method private a(Ldr;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1020002

    const/4 v7, 0x0

    .line 1271
    iget-object v0, p0, Lgeu;->l:Ljzp;

    if-nez v0, :cond_0

    .line 1272
    iput-object p1, p0, Lgeu;->o:Ldr;

    .line 1273
    iput-object p2, p0, Lgeu;->p:Ljava/lang/String;

    .line 1274
    invoke-direct {p0}, Lgeu;->n()V

    .line 1294
    :goto_0
    return-void

    .line 1276
    :cond_0
    iput-object v1, p0, Lgeu;->o:Ldr;

    .line 1277
    iput-object v1, p0, Lgeu;->p:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lgeu;->l:Ljzp;

    invoke-virtual {v0}, Ljzp;->J_()Led;

    move-result-object v0

    .line 1279
    invoke-virtual {v0, v8}, Led;->a(I)Ldr;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldr;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1281
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1284
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    .line 1287
    if-eqz v1, :cond_3

    .line 1288
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lew;->a(II)Lew;

    .line 1290
    :cond_3
    invoke-virtual {v0, v8, p1, p2}, Lew;->b(ILdr;Ljava/lang/String;)Lew;

    .line 1291
    invoke-virtual {v0}, Lew;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lgef;)Z
    .locals 3

    .prologue
    .line 494
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lgef;->d()Ljava/lang/String;

    move-result-object v1

    .line 8398
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lglq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lgeb;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 818
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 820
    iget-object v3, p0, Lgeu;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    invoke-static {v3, v0, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 823
    iget-boolean v0, p1, Lgeb;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgeb;->f:J

    long-to-int v0, v6

    .line 827
    :goto_2
    iget-boolean v3, p1, Lgeb;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgeb;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgeb;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 829
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgeb;->g:Z

    iget-boolean v4, p1, Lgeb;->e:Z

    iget-wide v6, p1, Lgeb;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x97

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lgeu;->a(II)V

    move v0, v2

    .line 839
    :goto_3
    return v0

    .line 817
    :cond_1
    iget-object v0, p1, Lgeb;->a:Lgcm;

    iget v0, v0, Lgcm;->e:I

    invoke-static {v0}, Lgwb;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 820
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 823
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 837
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lgeu;->a(II)V

    move v0, v1

    .line 839
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1112
    packed-switch p0, :pswitch_data_0

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "STEP_UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1114
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1116
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1118
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1120
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1122
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1124
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1126
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1128
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1135
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-boolean v1, p0, Lgeu;->q:Z

    if-nez v1, :cond_1

    .line 1138
    iput-boolean v5, p0, Lgeu;->q:Z

    .line 1139
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v1}, Lgwb;->R(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1140
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1145
    :cond_0
    iget v1, p0, Lgeu;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1168
    iget v0, p0, Lgeu;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 20177
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lgeu;->g:Z

    .line 20178
    iget-object v0, p0, Lgeu;->l:Ljzp;

    if-eqz v0, :cond_2

    .line 20179
    iget-object v0, p0, Lgeu;->l:Ljzp;

    invoke-virtual {v0}, Ljzp;->finish()V

    .line 20180
    iput-object v4, p0, Lgeu;->l:Ljzp;

    .line 20182
    :cond_2
    iget-object v0, p0, Lgeu;->w:Lggn;

    if-eqz v0, :cond_3

    .line 20183
    iget-object v0, p0, Lgeu;->w:Lggn;

    invoke-interface {v0}, Lggn;->d()V

    .line 20184
    iput-object v4, p0, Lgeu;->w:Lggn;

    .line 20186
    :cond_3
    iget-object v0, p0, Lgeu;->x:Lggl;

    if-eqz v0, :cond_4

    .line 20187
    iget-object v0, p0, Lgeu;->x:Lggl;

    invoke-virtual {v0}, Lggl;->c()V

    .line 20188
    iput-object v4, p0, Lgeu;->x:Lggl;

    .line 20190
    :cond_4
    iget-object v0, p0, Lgeu;->e:Lghc;

    if-eqz v0, :cond_5

    .line 20191
    iget-object v0, p0, Lgeu;->e:Lghc;

    invoke-virtual {v0}, Lghc;->d()V

    .line 20192
    iput-object v4, p0, Lgeu;->e:Lghc;

    .line 20194
    :cond_5
    iget-object v0, p0, Lgeu;->f:Lggz;

    if-eqz v0, :cond_6

    .line 20195
    iget-object v0, p0, Lgeu;->f:Lggz;

    invoke-virtual {v0}, Lggz;->e()V

    .line 20196
    iput-object v4, p0, Lgeu;->f:Lggz;

    .line 20198
    :cond_6
    iget-object v0, p0, Lgeu;->v:Lgei;

    if-eqz v0, :cond_7

    .line 20199
    iget-object v0, p0, Lgeu;->v:Lgei;

    invoke-virtual {v0}, Lgei;->e()V

    .line 20200
    iput-object v4, p0, Lgeu;->v:Lgei;

    .line 20202
    :cond_7
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-class v1, Lfnc;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-interface {v0, p0}, Lfnc;->b(Lfne;)V

    .line 20203
    iput-object v4, p0, Lgeu;->o:Ldr;

    .line 20204
    iput-object v4, p0, Lgeu;->p:Ljava/lang/String;

    .line 20205
    iget-object v0, p0, Lgeu;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgeu;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1174
    return-void

    .line 1147
    :pswitch_0
    if-ne p1, v0, :cond_8

    .line 1148
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->y()V

    .line 1149
    iget-object v0, p0, Lgeu;->i:Lgey;

    invoke-virtual {v0}, Lgey;->b()V

    goto :goto_0

    .line 1150
    :cond_8
    if-ne p1, v5, :cond_9

    .line 1151
    iget-object v0, p0, Lgeu;->t:Lbko;

    .line 19198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1152
    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lgeu;->b:Lgcq;

    iget-object v1, p0, Lgeu;->y:Lgcw;

    invoke-virtual {v0, v1}, Lgcq;->a(Lgcw;)V

    .line 1155
    iget-object v0, p0, Lgeu;->i:Lgey;

    iget-object v1, p0, Lgeu;->t:Lbko;

    iget-object v2, p0, Lgeu;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgey;->a(Lbko;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1157
    :cond_9
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1157
    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->y()V

    .line 1160
    iget-object v0, p0, Lgeu;->i:Lgey;

    invoke-virtual {v0}, Lgey;->a()V

    goto/16 :goto_0

    .line 1165
    :pswitch_1
    iget-object v0, p0, Lgeu;->j:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    goto/16 :goto_0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1231
    const/4 v0, 0x0

    .line 1232
    iget-object v1, p0, Lgeu;->l:Ljzp;

    if-eqz v1, :cond_0

    .line 1233
    iget-object v0, p0, Lgeu;->l:Ljzp;

    invoke-virtual {v0}, Ljzp;->J_()Led;

    move-result-object v0

    .line 1234
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Lghi;

    .line 1238
    :cond_0
    if-nez v0, :cond_1

    .line 1239
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    sget v1, Lgwb;->vq:I

    .line 1240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    .line 1241
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21020
    new-instance v2, Lghi;

    invoke-direct {v2}, Lghi;-><init>()V

    .line 21021
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lghi;->setArguments(Landroid/os/Bundle;)V

    .line 21022
    invoke-virtual {v2, v0}, Lghi;->b(Ljava/lang/String;)V

    .line 21023
    invoke-virtual {v2, v1}, Lghi;->c(Ljava/lang/String;)V

    .line 1242
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    .line 1246
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghi;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Lgeu;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lba;->b(ZLjava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lgeu;->r:Z

    if-nez v0, :cond_5

    .line 206
    iput-boolean v1, p0, Lgeu;->r:Z

    .line 2233
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3037
    const-string v0, "controller"

    new-instance v3, Lgkn;

    invoke-direct {v3, p0}, Lgkn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2234
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    :cond_0
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    new-instance v0, Lggl;

    iget-object v3, p0, Lgeu;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lggl;-><init>(Landroid/content/Context;Lgeu;Landroid/content/Intent;)V

    iput-object v0, p0, Lgeu;->x:Lggl;

    .line 212
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lggk;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Lggk;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    iget-object v3, p0, Lgeu;->x:Lggl;

    invoke-virtual {v0, v1, v3}, Lggk;->a(Landroid/content/Intent;Lggl;)Lggn;

    move-result-object v0

    iput-object v0, p0, Lgeu;->w:Lggn;

    .line 217
    :cond_1
    iget-object v0, p0, Lgeu;->w:Lggn;

    if-nez v0, :cond_3

    .line 218
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lgeu;->x:Lggl;

    invoke-virtual {v0}, Lggl;->a()V

    .line 230
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 204
    goto :goto_0

    .line 222
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    invoke-static {v0, v2, v3}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lgeu;->t:Lbko;

    .line 401
    invoke-static {v0}, Lgwb;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 400
    invoke-static {v3, v0, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-nez v0, :cond_3

    .line 403
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8034
    new-instance v0, Lggu;

    invoke-direct {v0}, Lggu;-><init>()V

    .line 404
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    .line 418
    :goto_1
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    iget v0, p0, Lgeu;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lgeu;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 412
    invoke-virtual {p0, v1}, Lgeu;->a(Z)V

    .line 413
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 408
    goto :goto_2

    .line 416
    :cond_3
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 870
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lggc;->b()I

    move-result v2

    .line 872
    if-ne v2, v6, :cond_0

    .line 873
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    invoke-virtual {v0}, Lggc;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgeu;->u:Ljava/lang/String;

    .line 874
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lgeu;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    :cond_0
    if-eq v2, v6, :cond_1

    .line 878
    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 13222
    iput-object v0, p0, Lgeu;->t:Lbko;

    .line 879
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-nez v0, :cond_1

    .line 880
    invoke-virtual {v1, v6}, Lggc;->a(I)V

    .line 883
    :cond_1
    return-void

    .line 874
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 921
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    sget v0, Lgwb;->vr:I

    invoke-direct {p0, v0}, Lgeu;->e(I)V

    .line 924
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 927
    iget-object v1, p0, Lgeu;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgeu;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 929
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-class v1, Lfnc;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-interface {v0, p0}, Lfnc;->a(Lfne;)V

    .line 930
    iget-object v0, p0, Lgeu;->m:Ljmj;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)Ljmj;

    move-result-object v0

    .line 931
    invoke-virtual {v0, p0}, Ljmj;->b(Ljcc;)Ljmj;

    .line 932
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iget-object v0, p0, Lgeu;->m:Ljmj;

    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    .line 935
    invoke-virtual {v1}, Ljmu;->a()Ljmu;

    move-result-object v1

    iget-object v2, p0, Lgeu;->t:Lbko;

    .line 936
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljmu;->a(I)Ljmu;

    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Ljmj;->a(Ljmu;)V

    .line 943
    :goto_0
    return-void

    .line 938
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lgeu;->m:Ljmj;

    new-instance v1, Ljmu;

    invoke-direct {v1}, Ljmu;-><init>()V

    .line 940
    invoke-virtual {v1}, Ljmu;->a()Ljmu;

    move-result-object v1

    iget-object v2, p0, Lgeu;->u:Ljava/lang/String;

    .line 941
    invoke-virtual {v1, v2}, Ljmu;->a(Ljava/lang/String;)Ljmu;

    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Ljmj;->a(Ljmu;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1069
    iget-boolean v3, p0, Lgeu;->q:Z

    .line 14144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Liil;->b(Ljava/lang/String;Z)V

    .line 1070
    iget v3, p0, Lgeu;->n:I

    packed-switch v3, :pswitch_data_0

    .line 1096
    iget v1, p0, Lgeu;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0, v2}, Lgeu;->a(Z)V

    .line 1098
    invoke-direct {p0, v0}, Lgeu;->d(I)V

    .line 1101
    :goto_0
    return-void

    .line 14505
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgeu;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14507
    iget v0, p0, Lgeu;->k:I

    packed-switch v0, :pswitch_data_1

    .line 14519
    iget v0, p0, Lgeu;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 14520
    sget v0, Lgwb;->vv:I

    invoke-virtual {p0, v0}, Lgeu;->b(I)V

    goto :goto_0

    .line 14574
    :pswitch_1
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    .line 15134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 14575
    new-instance v0, Lgdz;

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    new-instance v2, Lgew;

    invoke-direct {v2, p0}, Lgew;-><init>(Lgeu;)V

    invoke-direct {v0, v1, v2}, Lgdz;-><init>(Landroid/content/Context;Lgea;)V

    .line 14584
    invoke-virtual {v0}, Lgdz;->a()V

    goto :goto_0

    .line 14512
    :pswitch_2
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_0

    .line 16034
    :pswitch_3
    new-instance v0, Lggu;

    invoke-direct {v0}, Lggu;-><init>()V

    .line 14515
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    goto :goto_0

    .line 16865
    :pswitch_4
    invoke-direct {p0}, Lgeu;->p()V

    .line 16866
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_0

    .line 16886
    :pswitch_5
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeu;->t:Lbko;

    .line 16887
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16888
    :goto_1
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16889
    iget-object v3, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v3}, Lgwb;->H(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16890
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 16893
    :cond_0
    if-eqz v0, :cond_2

    .line 16894
    invoke-direct {p0}, Lgeu;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 16887
    goto :goto_1

    .line 16901
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lgeu;->t:Lbko;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgeu;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16903
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgeu;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16904
    invoke-direct {p0}, Lgeu;->o()V

    goto/16 :goto_0

    .line 16906
    :cond_3
    iget-object v0, p0, Lgeu;->l:Ljzp;

    if-nez v0, :cond_4

    .line 16907
    iput-boolean v1, p0, Lgeu;->z:Z

    .line 16908
    invoke-direct {p0}, Lgeu;->n()V

    goto/16 :goto_0

    .line 16910
    :cond_4
    invoke-direct {p0}, Lgeu;->q()V

    goto/16 :goto_0

    .line 16946
    :pswitch_6
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-nez v0, :cond_6

    move v0, v2

    .line 16948
    :goto_2
    const-string v1, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16949
    if-nez v0, :cond_7

    .line 16950
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgeu;->s:Z

    if-eqz v0, :cond_7

    .line 16951
    :cond_5
    sget v0, Lgwb;->vs:I

    invoke-direct {p0, v0}, Lgeu;->e(I)V

    .line 16952
    iget-object v0, p0, Lgeu;->t:Lbko;

    .line 16953
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    new-instance v1, Lghe;

    invoke-direct {v1, p0}, Lghe;-><init>(Lgeu;)V

    .line 17033
    new-instance v2, Lghc;

    invoke-direct {v2, v0, v1}, Lghc;-><init>(ILghe;)V

    .line 16952
    iput-object v2, p0, Lgeu;->e:Lghc;

    .line 16977
    iget-object v0, p0, Lgeu;->e:Lghc;

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lghc;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 16947
    :cond_6
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->I()I

    move-result v0

    goto :goto_2

    .line 16979
    :cond_7
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 17984
    :pswitch_7
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-nez v0, :cond_8

    move v0, v2

    .line 17986
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 18019
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->I()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown voice calling status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 18020
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18021
    invoke-virtual {p0, v2}, Lgeu;->a(Z)V

    .line 18022
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 17985
    :cond_8
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->I()I

    move-result v0

    goto :goto_3

    .line 17988
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17989
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17990
    invoke-virtual {p0, v2}, Lgeu;->a(Z)V

    .line 17991
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 17993
    :cond_9
    sget v0, Lgwb;->vv:I

    invoke-virtual {p0, v0}, Lgeu;->b(I)V

    goto/16 :goto_0

    .line 17997
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17998
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 18001
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18002
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18003
    invoke-virtual {p0, v2}, Lgeu;->a(Z)V

    .line 18004
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 18006
    :cond_a
    new-instance v0, Lghs;

    invoke-direct {v0}, Lghs;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18010
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18011
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18012
    invoke-virtual {p0, v2}, Lgeu;->a(Z)V

    .line 18013
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 18015
    :cond_b
    sget v0, Lgwb;->vw:I

    invoke-virtual {p0, v0}, Lgeu;->b(I)V

    goto/16 :goto_0

    .line 18024
    :cond_c
    sget v0, Lgwb;->vv:I

    invoke-virtual {p0, v0}, Lgeu;->b(I)V

    goto/16 :goto_0

    .line 18534
    :pswitch_c
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 18526
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 18559
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18561
    new-instance v0, Lgex;

    invoke-direct {v0, p0}, Lgex;-><init>(Lgeu;)V

    .line 18562
    invoke-virtual {v0}, Lgex;->b()V

    .line 18564
    iget-object v1, p0, Lgeu;->A:Lgbx;

    iget-object v2, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgbx;->a(Landroid/content/Context;)Liri;

    move-result-object v1

    .line 18565
    iget-object v2, p0, Lgeu;->t:Lbko;

    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Liri;->a(Ljava/lang/String;Lirl;)V

    goto/16 :goto_0

    .line 18538
    :cond_e
    iget-boolean v0, p0, Lgeu;->s:Z

    if-nez v0, :cond_f

    .line 18539
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18540
    goto :goto_4

    .line 18543
    :cond_f
    iget-object v0, p0, Lgeu;->h:Lgeb;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgeu;->h:Lgeb;

    iget-object v0, v0, Lgeb;->a:Lgcm;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgeu;->h:Lgeb;

    iget-object v0, v0, Lgeb;->a:Lgcm;

    .line 18545
    invoke-virtual {v0}, Lgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18546
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18547
    goto :goto_4

    .line 18551
    :cond_11
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v3}, Lgcq;->f()Lgef;

    move-result-object v3

    invoke-virtual {v3}, Lgef;->f()Ljava/lang/String;

    move-result-object v3

    .line 18550
    invoke-static {v0, v3}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18552
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18553
    goto :goto_4

    .line 18529
    :cond_12
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 19037
    :pswitch_d
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19038
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 19040
    :cond_13
    iget-object v3, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v3}, Lgcq;->f()Lgef;

    move-result-object v3

    .line 19041
    invoke-virtual {v3}, Lgef;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 19043
    iget-object v4, p0, Lgeu;->t:Lbko;

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    .line 19044
    invoke-virtual {v3}, Lgef;->d()Ljava/lang/String;

    move-result-object v5

    .line 19045
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 19046
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 19047
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Lggo;)V

    goto/16 :goto_0

    .line 19049
    :cond_14
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 19050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 19051
    invoke-static {v5}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 19052
    invoke-static {v6}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 19049
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19053
    invoke-static {v3}, Lgeu;->a(Lgef;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19054
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 19056
    invoke-static {v5}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 19054
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19057
    invoke-direct {p0, v10}, Lgeu;->d(I)V

    goto/16 :goto_0

    .line 19056
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 19059
    :cond_16
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 19063
    :cond_17
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_0

    .line 1093
    :pswitch_e
    iget-boolean v2, p0, Lgeu;->s:Z

    if-eqz v2, :cond_18

    :goto_6
    invoke-direct {p0, v1}, Lgeu;->d(I)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_6

    .line 1070
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 14507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 17986
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 476
    iget-boolean v0, p0, Lgeu;->g:Z

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 479
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-static {v0}, Lgeu;->a(Lgef;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lgeu;->b:Lgcq;

    .line 485
    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 483
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 444
    iget-boolean v0, p0, Lgeu;->g:Z

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 447
    :cond_0
    if-eq p1, v3, :cond_1

    .line 448
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_0

    .line 452
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lgeu;->b:Lgcq;

    .line 458
    invoke-virtual {v0}, Lgcq;->a()Lgca;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 459
    invoke-virtual {v0, v1}, Lgca;->a([I)V

    .line 460
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_0

    .line 464
    :cond_2
    new-instance v0, Lgei;

    iget-object v1, p0, Lgeu;->t:Lbko;

    .line 466
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    iget-object v2, p0, Lgeu;->b:Lgcq;

    .line 467
    invoke-virtual {v2}, Lgcq;->f()Lgef;

    move-result-object v2

    invoke-virtual {v2}, Lgef;->d()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgeu;->b:Lgcq;

    .line 470
    invoke-virtual {v4}, Lgcq;->a()Lgca;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgei;-><init>(ILjava/lang/String;Ljava/lang/String;Lgek;Lgca;)V

    iput-object v0, p0, Lgeu;->v:Lgei;

    .line 471
    iget-object v0, p0, Lgeu;->v:Lgei;

    invoke-virtual {v0}, Lgei;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lgeu;->t:Lbko;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    move v1, v0

    .line 851
    :goto_0
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-class v2, Liih;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 854
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 855
    invoke-interface {v0}, Liie;->c()Liie;

    move-result-object v0

    iget-object v1, p0, Lgeu;->b:Lgcq;

    .line 856
    invoke-virtual {v1}, Lgcq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liie;->e(Ljava/lang/String;)Liie;

    move-result-object v0

    .line 858
    if-ltz p2, :cond_0

    .line 859
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/Integer;)Liie;

    .line 861
    :cond_0
    invoke-interface {v0, p1}, Liie;->c(I)V

    .line 862
    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    invoke-virtual {v0}, Lggc;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfnd;Lfnf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-direct {p0}, Lgeu;->p()V

    .line 375
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-class v1, Lfnc;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-interface {v0, p0}, Lfnc;->b(Lfne;)V

    .line 377
    iget-object v0, p0, Lgeu;->t:Lbko;

    .line 7382
    invoke-static {}, Lgwb;->aJ()V

    .line 7383
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0, v1}, Lbko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7384
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->j(I)Z

    move-result v0

    .line 7385
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7386
    iget-object v1, p0, Lgeu;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgeu;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7387
    if-eqz v0, :cond_1

    .line 7388
    invoke-direct {p0}, Lgeu;->o()V

    :cond_0
    :goto_0
    return-void

    .line 7390
    :cond_1
    invoke-virtual {p0}, Lgeu;->k()V

    goto :goto_0
.end method

.method public a(Lbko;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    if-eqz p1, :cond_3

    .line 295
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 296
    invoke-static {p1}, Lgwb;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 295
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7222
    iput-object p1, p0, Lgeu;->t:Lbko;

    .line 298
    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    invoke-static {v0}, Lfde;->j(I)Z

    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lgeu;->l:Ljzp;

    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeu;->z:Z

    .line 302
    invoke-direct {p0}, Lgeu;->n()V

    .line 313
    :goto_1
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0}, Lgeu;->q()V

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_1

    .line 310
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget v0, Lgwb;->vv:I

    invoke-virtual {p0, v0}, Lgeu;->b(I)V

    goto :goto_1
.end method

.method a(Lgeb;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    iput-object p1, p0, Lgeu;->h:Lgeb;

    .line 590
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    invoke-virtual {v0}, Lggc;->e()Z

    move-result v3

    .line 591
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0, v3}, Lgcq;->b(Z)V

    .line 595
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0, v1}, Lgcq;->b(Z)V

    .line 8624
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8629
    iget-object v0, p1, Lgeb;->b:Lgfv;

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8630
    iget-object v0, p1, Lgeb;->c:Lgec;

    .line 10198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8631
    iget-object v0, p1, Lgeb;->a:Lgcm;

    if-nez v0, :cond_2

    .line 8632
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgeb;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 599
    :goto_1
    if-nez v0, :cond_1b

    .line 600
    invoke-virtual {p0, v2}, Lgeu;->a(Z)V

    .line 601
    invoke-virtual {p0}, Lgeu;->m()V

    .line 620
    :goto_2
    return-void

    .line 8637
    :cond_2
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8638
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8642
    :cond_3
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    .line 8643
    invoke-virtual {v0}, Lggc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8644
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8648
    :cond_4
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8651
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8652
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8657
    :cond_5
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    .line 8658
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8660
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8665
    :cond_6
    iget-object v4, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v4}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lgfj;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8666
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v4

    invoke-virtual {v4}, Ldgg;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8670
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8674
    :cond_7
    iget-object v4, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v4}, Lgcq;->f()Lgef;

    move-result-object v4

    invoke-virtual {v4}, Lgef;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8675
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lgeu;->b:Lgcq;

    .line 8677
    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->e()Ljava/lang/String;

    move-result-object v0

    .line 8676
    invoke-static {v0}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8675
    invoke-static {v4, v0, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8676
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8681
    :cond_9
    iget-object v4, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v4}, Lgcq;->f()Lgef;

    move-result-object v4

    invoke-virtual {v4}, Lgef;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    invoke-interface {v0, v4, v2}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8684
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8690
    :cond_a
    iget-object v4, p1, Lgeb;->c:Lgec;

    iget-object v5, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgec;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8691
    invoke-interface {v0, v4, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8694
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8700
    :cond_b
    iget-object v4, p1, Lgeb;->c:Lgec;

    iget-object v5, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgec;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lgeb;->c:Lgec;

    .line 8701
    invoke-virtual {v4}, Lgec;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8702
    invoke-interface {v0, v4, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8705
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8710
    :cond_c
    iget-object v4, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v4}, Lgcq;->f()Lgef;

    move-result-object v4

    invoke-virtual {v4}, Lgef;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    invoke-interface {v0, v4, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8713
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8718
    :cond_d
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->c()Ljava/lang/String;

    move-result-object v0

    .line 8719
    iget-object v4, p1, Lgeb;->c:Lgec;

    iget-object v5, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgec;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8720
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8721
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8730
    :cond_f
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8732
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8734
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-nez v0, :cond_10

    .line 8735
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8738
    goto/16 :goto_1

    .line 8741
    :cond_11
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v4, p0, Lgeu;->b:Lgcq;

    .line 8742
    invoke-virtual {v4}, Lgcq;->f()Lgef;

    move-result-object v4

    invoke-virtual {v4}, Lgef;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgeb;->b:Lgfv;

    .line 8741
    invoke-static {v0, v4, v2, v5}, Lgcw;->a(Landroid/content/Context;Ljava/lang/String;ZLgfv;)Lgcw;

    move-result-object v0

    iput-object v0, p0, Lgeu;->y:Lgcw;

    .line 8743
    iget-object v0, p0, Lgeu;->y:Lgcw;

    if-eqz v0, :cond_12

    .line 8744
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8745
    goto/16 :goto_1

    .line 8748
    :cond_12
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->f()Ljava/lang/String;

    move-result-object v0

    .line 8749
    iget-object v4, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v5, p1, Lgeb;->c:Lgec;

    iget-object v6, p1, Lgeb;->a:Lgcm;

    iget-object v7, p1, Lgeb;->b:Lgfv;

    invoke-static {v4, v5, v6, v7, v0}, Lgwb;->a(Landroid/content/Context;Lgec;Lgcm;Lgfv;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v5, p1, Lgeb;->c:Lgec;

    iget-object v6, p1, Lgeb;->a:Lgcm;

    iget-object v7, p1, Lgeb;->b:Lgfv;

    .line 8751
    invoke-static {v4, v5, v6, v7}, Lgwb;->a(Landroid/content/Context;Lgec;Lgcm;Lgfv;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8753
    :cond_13
    invoke-direct {p0, p1}, Lgeu;->b(Lgeb;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lgeu;->a:Landroid/content/Context;

    .line 8754
    invoke-static {v4, v0}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8755
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8758
    :cond_14
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8759
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0, v1}, Lgcq;->c(Z)V

    move v0, v1

    .line 8760
    goto/16 :goto_1

    .line 8763
    :cond_15
    iget-object v4, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v5, p0, Lgeu;->b:Lgcq;

    .line 8764
    invoke-virtual {v5}, Lgcq;->h()Lgec;

    move-result-object v5

    iget-object v6, p1, Lgeb;->a:Lgcm;

    iget-object v7, p1, Lgeb;->b:Lgfv;

    .line 8763
    invoke-static {v4, v5, v6, v7, v0}, Lgwb;->b(Landroid/content/Context;Lgec;Lgcm;Lgfv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10786
    iget-object v0, p1, Lgeb;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10787
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8765
    :goto_5
    if-nez v0, :cond_18

    .line 8766
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10792
    :cond_16
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    iget-object v4, p1, Lgeb;->c:Lgec;

    iget-object v5, p1, Lgeb;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v6, p1, Lgeb;->a:Lgcm;

    invoke-static {v0, v4, v5, v6}, Lgwb;->a(Landroid/content/Context;Lgec;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgcm;)Z

    move-result v0

    .line 10794
    if-eqz v0, :cond_17

    .line 10795
    const/16 v0, 0xb4d

    .line 10844
    invoke-virtual {p0, v0, v8}, Lgeu;->a(II)V

    move v0, v1

    .line 10796
    goto :goto_5

    .line 10798
    :cond_17
    const/16 v0, 0xb4f

    .line 11844
    invoke-virtual {p0, v0, v8}, Lgeu;->a(II)V

    .line 10799
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 10801
    goto :goto_5

    .line 12806
    :cond_18
    iget-object v0, p1, Lgeb;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12807
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8770
    :goto_6
    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lgeu;->b(Lgeb;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8771
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 12812
    goto :goto_6

    .line 8775
    :cond_1a
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8776
    goto/16 :goto_1

    .line 603
    :cond_1b
    if-eqz v3, :cond_1c

    .line 604
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p1, Lgeb;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 607
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_1c
    invoke-virtual {p0, v1}, Lgeu;->a(Z)V

    .line 617
    invoke-virtual {p0}, Lgeu;->m()V

    goto/16 :goto_2

    .line 13028
    :cond_1d
    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    .line 612
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 432
    iget-boolean v0, p0, Lgeu;->g:Z

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 435
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 436
    invoke-static {p1}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 435
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgef;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lgeu;->m()V

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1301
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    invoke-virtual {p0, v4}, Lgeu;->a(Z)V

    .line 1305
    invoke-direct {p0, v5}, Lgeu;->d(I)V

    .line 1316
    :goto_1
    return-void

    .line 1301
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1306
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1308
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1309
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    goto :goto_1

    .line 1311
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {p0, v4}, Lgeu;->a(Z)V

    .line 1314
    invoke-direct {p0, v5}, Lgeu;->d(I)V

    goto :goto_1

    .line 1311
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljzp;Ljmj;)V
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lgeu;->q:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lgeu;->l:Ljzp;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lgeu;->l:Ljzp;

    invoke-virtual {v0}, Ljzp;->finish()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lgeu;->l:Ljzp;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iput-object p1, p0, Lgeu;->l:Ljzp;

    .line 257
    iput-object p2, p0, Lgeu;->m:Ljmj;

    .line 259
    iget-boolean v0, p0, Lgeu;->z:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lgeu;->o:Ldr;

    .line 5188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lgeu;->p:Ljava/lang/String;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgeu;->z:Z

    .line 263
    invoke-direct {p0}, Lgeu;->q()V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lgeu;->o:Ldr;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lgeu;->p:Ljava/lang/String;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lgeu;->o:Ldr;

    iget-object v1, p0, Lgeu;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1209
    iput-boolean p1, p0, Lgeu;->s:Z

    .line 1210
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    if-eqz p1, :cond_1

    .line 1212
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->c()V

    .line 1213
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->x()V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->b()V

    .line 1216
    iget-object v0, p0, Lgeu;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->y()V

    goto :goto_0
.end method

.method public a(ZLjcb;Ljcb;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lgeu;->r()V

    .line 189
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1249
    sget v1, Lgwb;->vy:I

    .line 21253
    const/4 v0, 0x0

    .line 21254
    iget-object v2, p0, Lgeu;->l:Ljzp;

    if-eqz v2, :cond_0

    .line 21255
    iget-object v0, p0, Lgeu;->l:Ljzp;

    invoke-virtual {v0}, Ljzp;->J_()Led;

    move-result-object v0

    .line 21256
    const-string v2, "message"

    invoke-virtual {v0, v2}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Lghf;

    .line 21260
    :cond_0
    if-nez v0, :cond_1

    .line 21261
    iget-object v0, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    .line 21262
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22026
    new-instance v2, Lghf;

    invoke-direct {v2}, Lghf;-><init>()V

    .line 22027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lghf;->setArguments(Landroid/os/Bundle;)V

    .line 22028
    invoke-virtual {v2, v0}, Lghf;->b(Ljava/lang/String;)V

    .line 22029
    invoke-virtual {v2, v1}, Lghf;->c(Ljava/lang/String;)V

    .line 21263
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lgeu;->a(Ldr;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21265
    :cond_1
    iget-object v2, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghf;->b(Ljava/lang/String;)V

    .line 21266
    iget-object v1, p0, Lgeu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghf;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lgeu;->B:Ljava/lang/String;

    .line 571
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    .line 193
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget v1, p0, Lgeu;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 273
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lgeu;->l:Ljzp;

    .line 275
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    .line 276
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 280
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgeu;->a(Z)V

    .line 282
    invoke-virtual {p0}, Lgeu;->m()V

    .line 283
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, v3}, Lgeu;->a(Z)V

    .line 289
    invoke-virtual {p0}, Lgeu;->m()V

    .line 290
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 317
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    .line 319
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 323
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget v0, Lgwb;->vp:I

    invoke-direct {p0, v0}, Lgeu;->e(I)V

    .line 325
    iget-object v0, p0, Lgeu;->t:Lbko;

    .line 326
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    new-instance v1, Lghb;

    invoke-direct {v1, p0}, Lghb;-><init>(Lgeu;)V

    .line 325
    invoke-direct {p0, v0, v1}, Lgeu;->a(ILghb;)Lggz;

    move-result-object v0

    iput-object v0, p0, Lgeu;->f:Lggz;

    .line 345
    iget-object v0, p0, Lgeu;->f:Lggz;

    invoke-virtual {v0}, Lggz;->d()V

    .line 346
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 355
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    .line 357
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lgeu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgeu;->a(Z)V

    .line 424
    invoke-virtual {p0}, Lgeu;->m()V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    sget v0, Lgwb;->vx:I

    invoke-virtual {p0, v0}, Lgeu;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 500
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgeu;->d(I)V

    .line 502
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1104
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgeu;->n:I

    invoke-static {v1}, Lgeu;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgeu;->n:I

    add-int/lit8 v2, v2, 0x1

    .line 1105
    invoke-static {v2}, Lgeu;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1104
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lgeu;->t:Lbko;

    invoke-static {v0}, Lgwb;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget v0, p0, Lgeu;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgeu;->n:I

    .line 1108
    invoke-direct {p0}, Lgeu;->r()V

    .line 1109
    return-void

    .line 1106
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
