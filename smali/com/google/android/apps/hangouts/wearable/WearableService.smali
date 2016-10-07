.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lhym;
.source "SourceFile"


# instance fields
.field private e:Liih;

.field private f:Lbhl;

.field private g:Lgrm;

.field private h:Lfit;

.field private i:Lcnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lhym;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxv;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p1}, Lgux;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    .line 83
    invoke-interface {v0}, Lhxu;->a()Lhxw;

    move-result-object v0

    .line 84
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lhxw;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgrm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgrm;

    invoke-virtual {v3, v0}, Lgrm;->a(Lhxw;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgrm;->a(I)V

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public a(Lhye;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000000

    const/4 v0, -0x1

    .line 92
    invoke-interface {p1}, Lhye;->a()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgrm;

    invoke-virtual {v2}, Lgrm;->f()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "/hangouts/rpc/send_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhxz;->a([B)Lhxz;

    move-result-object v5

    .line 99
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbko;->g()I

    move-result v0

    const/4 v2, 0x5

    .line 100
    invoke-static {v0, v2}, Lblo;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lcnt;

    .line 104
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "7"

    .line 105
    invoke-virtual {v5, v2}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 106
    invoke-virtual {v5, v3}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 108
    invoke-virtual {v5, v7}, Lhxz;->b(Ljava/lang/String;)Z

    move-result v5

    .line 103
    invoke-interface/range {v0 .. v6}, Lcnt;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbxn;ZLjava/lang/String;)V

    .line 192
    :goto_1
    return-void

    .line 94
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    const-string v3, "/hangouts/rpc/switch_account/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhxz;->a([B)Lhxz;

    move-result-object v0

    .line 112
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgrm;

    invoke-virtual {v1, v0}, Lgrm;->a(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbhl;

    new-instance v1, Lgrh;

    invoke-direct {v1}, Lgrh;-><init>()V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_1

    .line 114
    :cond_3
    const-string v3, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhxz;->a([B)Lhxz;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfit;

    .line 117
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v2

    const-string v3, "7"

    .line 118
    invoke-virtual {v0, v3}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 119
    invoke-virtual {v0, v4}, Lhxz;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 116
    invoke-interface {v1, v2, v3, v4, v5}, Lfit;->b(Lbko;Ljava/lang/String;J)V

    goto :goto_1

    .line 120
    :cond_4
    const-string v3, "/hangouts/rpc/open_home/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 122
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 126
    :cond_5
    const-string v3, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 127
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhxz;->a([B)Lhxz;

    move-result-object v0

    .line 128
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    .line 130
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 134
    :cond_6
    const-string v3, "/hangouts/rpc/resend_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 135
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhxz;->a([B)Lhxz;

    move-result-object v0

    .line 136
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhxz;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lcnt;

    .line 139
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 141
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 138
    invoke-interface {v3, v2, v1, v4, v5}, Lcnt;->b(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 142
    :cond_7
    const-string v3, "/hangouts/rpc/delete_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 143
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhxz;->a([B)Lhxz;

    move-result-object v0

    .line 144
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhxz;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lcnt;

    .line 147
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 146
    invoke-interface {v0, v2, v1, v4, v5}, Lcnt;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 150
    :cond_8
    const-string v3, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 151
    invoke-interface {p1}, Lhye;->c()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v3

    invoke-static {v3}, Lhxz;->a([B)Lhxz;

    move-result-object v3

    .line 153
    const-string v4, "7"

    invoke-virtual {v3, v4}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v5, "19"

    invoke-virtual {v3, v5}, Lhxz;->c(Ljava/lang/String;)I

    move-result v3

    .line 155
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbhl;

    new-instance v6, Lgrj;

    invoke-direct {v6, v1, v4, v3}, Lgrj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbhl;->a(Lbhm;)Lbhb;

    .line 156
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbko;->g()I

    move-result v0

    .line 158
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Liih;

    invoke-interface {v1, v0}, Liih;->a(I)Liid;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x8be

    .line 161
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto/16 :goto_1

    .line 162
    :cond_a
    const-string v3, "/hangouts/rpc/log_impression/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 163
    invoke-interface {p1}, Lhye;->b()[B

    move-result-object v1

    invoke-static {v1}, Lhxz;->a([B)Lhxz;

    move-result-object v1

    .line 164
    const-string v3, "13"

    invoke-virtual {v1, v3}, Lhxz;->c(Ljava/lang/String;)I

    move-result v3

    .line 165
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbko;->g()I

    move-result v0

    .line 167
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Liih;

    invoke-interface {v2, v0}, Liih;->a(I)Liid;

    move-result-object v0

    .line 168
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 184
    :pswitch_0
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0, v3}, Liie;->c(I)V

    goto/16 :goto_1

    .line 170
    :pswitch_1
    const-string v2, "20"

    invoke-virtual {v1, v2}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v4, "29"

    invoke-virtual {v1, v4}, Lhxz;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 173
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 174
    invoke-interface {v0, v2}, Liie;->a(Ljava/lang/String;)Liie;

    move-result-object v0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/Integer;)Liie;

    move-result-object v0

    .line 176
    invoke-interface {v0, v3}, Liie;->c(I)V

    goto/16 :goto_1

    .line 179
    :pswitch_2
    const-string v2, "20"

    invoke-virtual {v1, v2}, Lhxz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/String;)Liie;

    move-result-object v0

    invoke-interface {v0, v3}, Liie;->c(I)V

    goto/16 :goto_1

    .line 190
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbhl;

    new-instance v1, Lgrh;

    invoke-direct {v1}, Lgrh;-><init>()V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto/16 :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lhym;->onCreate()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    .line 62
    const-class v0, Lgrq;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrq;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgrq;->a(Landroid/content/Context;)Lgrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgrm;

    .line 63
    const-class v0, Lbhl;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbhl;

    .line 64
    const-class v0, Liih;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Liih;

    .line 65
    const-class v0, Lfit;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfit;

    .line 66
    const-class v0, Lcnt;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lcnt;

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lhym;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgrm;

    invoke-virtual {v0}, Lgrm;->e()V

    .line 73
    return-void
.end method
