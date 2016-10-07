.class public final Lilq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    packed-switch p0, :pswitch_data_0

    .line 242
    const-string v0, "Unknown type"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 243
    const-string v0, "Unknown type"

    :goto_0
    return-object v0

    .line 230
    :pswitch_0
    const-string v0, "CHATROOM_ENTERED"

    goto :goto_0

    .line 232
    :pswitch_1
    const-string v0, "ENDPOINT_ENTERED"

    goto :goto_0

    .line 234
    :pswitch_2
    const-string v0, "ENDPOINT_EXITED"

    goto :goto_0

    .line 236
    :pswitch_3
    const-string v0, "ENDPOINT_CHANGED"

    goto :goto_0

    .line 238
    :pswitch_4
    const-string v0, "ENDPOINT_AUDIO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 240
    :pswitch_5
    const-string v0, "ENDPOINT_VIDEO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lilp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lilq;->a:Lilp;

    .line 63
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lilq;->a:Lilp;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 222
    const-string v0, "vclib"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Litx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 79
    :goto_1
    iget-object v1, p0, Lilq;->a:Lilp;

    invoke-interface {v1, v0}, Lilp;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lilq;->a:Lilp;

    invoke-interface {v1, v0}, Lilp;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, Lilq;->a:Lilp;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lilp;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lilq;->a:Lilp;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lilp;->b(I)V

    goto :goto_0

    .line 96
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 97
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-string v2, "str2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v6}, Litx;->a(I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v1}, Likd;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage(MEDIA_STATE_CHANGED): for sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1248
    const-string v3, "vclib"

    const-string v4, "[LibjingleEventHandler] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    :goto_2
    invoke-static {v6, v3, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lilq;->a:Lilp;

    invoke-interface {v0, v2, v1}, Lilp;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1248
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :pswitch_5
    iget-object v3, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-interface {v3, v0}, Lilp;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 108
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    .line 109
    :goto_3
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-interface {v1, v0}, Lilp;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 108
    goto :goto_3

    .line 115
    :pswitch_6
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 117
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 118
    const-string v1, "str2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v4, "str3"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "str4"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string v6, "str5"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    iget-object v0, p0, Lilq;->a:Lilp;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [B

    invoke-interface/range {v0 .. v7}, Lilp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 128
    :pswitch_7
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;

    invoke-interface {v2, v1, v0}, Lilp;->a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V

    goto/16 :goto_0

    .line 133
    :pswitch_8
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lilq;->a:Lilp;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lilp;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 138
    :pswitch_9
    iget-object v1, p0, Lilq;->a:Lilp;

    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "str2"

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 138
    invoke-interface/range {v1 .. v6}, Lilp;->a(JLjava/lang/String;[BI)V

    goto/16 :goto_0

    .line 145
    :pswitch_a
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lilq;->a:Lilp;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v2, v3, v0}, Lilp;->a(II[B)V

    goto/16 :goto_0

    .line 150
    :pswitch_b
    iget-object v1, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lilp;->b([B)V

    goto/16 :goto_0

    .line 154
    :pswitch_c
    iget-object v1, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lilp;->c([B)V

    goto/16 :goto_0

    .line 158
    :pswitch_d
    iget-object v0, p0, Lilq;->a:Lilp;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lilp;->c(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_e
    iget-object v0, p0, Lilq;->a:Lilp;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lilp;->d(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_f
    iget-object v1, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lilp;->d([B)V

    goto/16 :goto_0

    .line 170
    :pswitch_10
    iget-object v1, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lilp;->e([B)V

    goto/16 :goto_0

    .line 174
    :pswitch_11
    iget-object v1, p0, Lilq;->a:Lilp;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lilp;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :pswitch_12
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lilq;->a:Lilp;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v1, v3}, Lilp;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "MD5 not available for logging UMA event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Litx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 191
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    .line 192
    :goto_5
    iget-object v0, p0, Lilq;->a:Lilp;

    invoke-interface {v0, v1}, Lilp;->e(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 191
    goto :goto_5

    .line 196
    :pswitch_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 197
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lilq;->a:Lilp;

    invoke-interface {v2, v1, v0}, Lilp;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_15
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lilp;->a([BJ)V

    goto/16 :goto_0

    .line 208
    :pswitch_16
    iget-object v1, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lilp;->f([B)V

    goto/16 :goto_0

    .line 212
    :pswitch_17
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v2, v1, v0}, Lilp;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 217
    :pswitch_18
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lilq;->a:Lilp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v2, v0, v1}, Lilp;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
