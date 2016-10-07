.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhi;
.implements Lbhm;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lffc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lffc;->b:Landroid/os/Bundle;

    .line 56
    iput-wide p2, p0, Lffc;->c:J

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 69
    iget-object v0, p0, Lffc;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1198
    const-string v0, "hangout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    sget-object v0, Lffe;->a:Lffe;

    .line 71
    :goto_0
    iget-object v1, p0, Lffc;->b:Landroid/os/Bundle;

    .line 1215
    sget-object v4, Lffd;->a:[I

    invoke-virtual {v0}, Lffe;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 73
    :goto_1
    sget-object v4, Lffe;->e:Lffe;

    if-ne v0, v4, :cond_7

    .line 74
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v0, "GCM push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0x85b

    .line 1257
    invoke-static {v2, v0}, Lgwb;->a(Lbko;I)V

    .line 1326
    sget-boolean v0, Lgjk;->b:Z

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgjn;->b(Ljava/lang/String;)Lgjn;

    move-result-object v0

    invoke-virtual {v0}, Lgjn;->b()V

    .line 80
    :cond_0
    sget v0, Lbhn;->a:I

    .line 193
    :goto_3
    return v0

    .line 1201
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "call/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    sget-object v0, Lffe;->b:Lffe;

    goto :goto_0

    .line 1204
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    :cond_3
    sget-object v0, Lffe;->c:Lffe;

    goto :goto_0

    .line 1207
    :cond_4
    const-string v0, "babel:synctickle"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1208
    sget-object v0, Lffe;->d:Lffe;

    goto :goto_0

    .line 1210
    :cond_5
    sget-object v0, Lffe;->e:Lffe;

    goto :goto_0

    .line 1217
    :pswitch_0
    const-string v4, "focus_account_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1222
    :pswitch_1
    const-string v4, "recipient"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 87
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for empty recipient in type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/16 v0, 0x72d

    .line 2257
    invoke-static {v2, v0}, Lgwb;->a(Lbko;I)V

    .line 2326
    sget-boolean v0, Lgjk;->b:Z

    .line 90
    if-eqz v0, :cond_8

    .line 91
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    invoke-virtual {v0}, Lgjn;->b()V

    .line 93
    :cond_8
    sget v0, Lbhn;->a:I

    goto :goto_3

    .line 87
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 96
    :cond_a
    invoke-static {v1}, Ledo;->a(Ljava/lang/String;)Ledo;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lfde;->a(Ledo;)Lbko;

    move-result-object v4

    .line 99
    if-nez v4, :cond_d

    .line 100
    const-string v4, "Babel_GcmMsgReceiver"

    const-string v5, "GCM push received for invalid account: "

    .line 101
    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 100
    invoke-static {v4, v0, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x72e

    .line 3257
    invoke-static {v2, v0}, Lgwb;->a(Lbko;I)V

    .line 3326
    sget-boolean v0, Lgjk;->b:Z

    .line 104
    if-eqz v0, :cond_b

    .line 105
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 106
    invoke-virtual {v0, v2}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lgjn;->a(Ledo;)Lgjn;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lgjn;->b()V

    .line 110
    :cond_b
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-interface {v0, v1}, Lfnc;->a(Ljava/lang/String;)V

    .line 111
    sget v0, Lbhn;->a:I

    goto/16 :goto_3

    .line 101
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 114
    :cond_d
    invoke-virtual {v4}, Lbko;->g()I

    move-result v2

    .line 116
    invoke-static {v4}, Lfde;->d(Lbko;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 117
    const-string v0, "Babel_GcmMsgReceiver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v3, "GCM push received for logged off account: "

    invoke-virtual {v4}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4326
    :cond_e
    sget-boolean v0, Lgjk;->b:Z

    .line 121
    if-eqz v0, :cond_f

    .line 122
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 123
    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgjn;->b()V

    .line 129
    :cond_f
    invoke-static {v2}, Lfde;->i(I)V

    .line 130
    sget v0, Lbhn;->a:I

    goto/16 :goto_3

    .line 118
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 133
    :cond_11
    sget-boolean v1, Lffc;->a:Z

    if-eqz v1, :cond_12

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v4}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GCM hangout push with type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for account: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5326
    :cond_12
    sget-boolean v1, Lgjk;->b:Z

    .line 138
    if-eqz v1, :cond_13

    .line 140
    new-instance v1, Lgjn;

    invoke-direct {v1}, Lgjn;-><init>()V

    .line 141
    sget-object v3, Lffd;->a:[I

    invoke-virtual {v0}, Lffe;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    .line 154
    :goto_7
    invoke-virtual {v1, v4}, Lgjn;->a(Lbko;)Lgjn;

    move-result-object v1

    invoke-virtual {v1}, Lgjn;->b()V

    .line 157
    :cond_13
    sget-object v1, Lffd;->a:[I

    invoke-virtual {v0}, Lffe;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 193
    :cond_14
    :goto_8
    sget v0, Lbhn;->a:I

    goto/16 :goto_3

    .line 143
    :pswitch_2
    const-string v3, "gcm_video_ring"

    invoke-virtual {v1, v3}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    goto :goto_7

    .line 146
    :pswitch_3
    const-string v3, "gcm_heavy"

    invoke-virtual {v1, v3}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    goto :goto_7

    .line 149
    :pswitch_4
    const-string v3, "gcm_sync"

    invoke-virtual {v1, v3}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    goto :goto_7

    .line 159
    :pswitch_5
    iget-object v0, p0, Lffc;->b:Landroid/os/Bundle;

    .line 6234
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 6462
    sget-object v0, Lfdq;->G:Leso;

    invoke-virtual {v0, v2}, Leso;->b(I)Z

    move-result v0

    .line 6237
    if-eqz v0, :cond_14

    .line 6239
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfpv;

    iget-wide v4, p0, Lffc;->c:J

    invoke-direct/range {v1 .. v7}, Lfpv;-><init>(ILjava/lang/String;JJ)V

    .line 6240
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_8

    .line 7249
    :pswitch_6
    sget-object v0, Lfjl;->a:Lfjl;

    sget-object v1, Lflt;->i:Lflt;

    invoke-static {v2, v8, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfjl;Lflt;)V

    goto :goto_8

    .line 168
    :pswitch_7
    invoke-static {v4}, Lfde;->d(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 169
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 172
    invoke-virtual {v4}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v8, [Ljava/lang/Object;

    .line 169
    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget v0, Lbhn;->a:I

    goto/16 :goto_3

    .line 172
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 175
    :cond_16
    new-instance v0, Ldip;

    iget-object v1, p0, Lffc;->b:Landroid/os/Bundle;

    const-string v2, "focus_account_id"

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lffc;->b:Landroid/os/Bundle;

    const-string v3, "id"

    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lffc;->b:Landroid/os/Bundle;

    const-string v4, "notification"

    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lffc;->b:Landroid/os/Bundle;

    const-string v5, "inviter_jid"

    .line 180
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldip;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Ldip;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 186
    :pswitch_8
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iget-object v1, p0, Lffc;->b:Landroid/os/Bundle;

    const-string v2, "proto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgg;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
