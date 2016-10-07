.class public Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljcf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lfuz;->a:Landroid/content/Context;

    .line 78
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lfuz;->b:Ljcf;

    .line 79
    return-void
.end method

.method public static a(IZ)Lfvd;
    .locals 1

    .prologue
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 89
    sget-object v0, Lfvd;->b:Lfvd;

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Lfvd;->a:Lfvd;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lfvd;->c:Lfvd;

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lfuz;->b()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 215
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 217
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    .line 168
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v1, v0

    .line 171
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lgld;->a()Z

    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 179
    :cond_1
    return-object v2

    .line 168
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x18
        0x48
    .end array-data
.end method


# virtual methods
.method public a(ILfvd;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2}, Lfuz;->b(ILfvd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgld;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    const-string v0, "sms_notification_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lfuz;->b:Ljcf;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result p2

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Lfuz;->b:Ljcf;

    invoke-interface {v0, p2}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    .line 134
    :goto_1
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "Babel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found for ringtone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "hangout_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget v0, Lgwb;->iw:I

    invoke-static {v0}, Lgld;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_2
    sget v0, Lgwb;->ix:I

    invoke-static {v0}, Lgld;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 183
    iget-object v0, p0, Lfuz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 184
    invoke-static {}, Lfuz;->b()Ljava/util/List;

    move-result-object v0

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 187
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    sget v0, Lbc;->bv:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 191
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 192
    sget v4, Lgwb;->hU:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 195
    sget v4, Lgwb;->hT:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    return-object v2
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lfuz;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "dnd_expiration"

    invoke-virtual {v0, v1, p2, p3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 165
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lfuz;->a()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 206
    const-string v0, "Babel"

    const-string v1, "Unrecognized DND choice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p1, v0}, Lfuz;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 225
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v0, Lgwb;->gp:I

    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 228
    invoke-virtual {p0}, Lfuz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    sget v0, Lbc;->bs:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 234
    new-instance v0, Lfva;

    invoke-direct {v0, p0, p2, p3}, Lfva;-><init>(Lfuz;ILjava/lang/Runnable;)V

    .line 243
    new-instance v3, Lfvb;

    invoke-direct {v3, p0, p3}, Lfvb;-><init>(Lfuz;Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 253
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 254
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lfuz;->a:Landroid/content/Context;

    const-class v1, Lfuz;

    .line 142
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 143
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 144
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILfvd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lfvc;->a:[I

    invoke-virtual {p2}, Lfvd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    const-string v0, "chat_notification_sound_key"

    .line 113
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfuz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_0
    const-string v0, "sms_notification_sound_key"

    goto :goto_0

    .line 104
    :pswitch_1
    const-string v0, "gv_sms_sound_key"

    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "gv_voicemail_sound_key"

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lfuz;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 303
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "chat_notification_v2_key"

    .line 304
    invoke-virtual {v0, v1, p2}, Ljci;->b(Ljava/lang/String;I)Ljci;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljci;->d()I

    .line 306
    iget-object v0, p0, Lfuz;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 307
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v1

    const-string v2, "chat_notification_enabled_key"

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    .line 308
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljci;->d()I

    .line 312
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lfuz;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "hangouts_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lfuz;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "hangout_vibrate_boolean_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 157
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 160
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfuz;->b:Ljcf;

    invoke-interface {v2, p1}, Ljcf;->a(I)Ljch;

    move-result-object v2

    const-string v3, "dnd_expiration"

    invoke-interface {v2, v3, v0, v1}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lfuz;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 263
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 265
    const-string v1, "chat_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lfuz;->a:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 277
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v2

    .line 279
    const-string v1, "chat_notification_v2_key"

    const/4 v3, 0x0

    .line 280
    invoke-interface {v2, v1, v3}, Ljch;->a(Ljava/lang/String;I)I

    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 1557
    sget-object v3, Lfdq;->O:Leso;

    invoke-virtual {v3, p1}, Leso;->b(I)Z

    move-result v3

    .line 282
    if-nez v3, :cond_1

    .line 283
    :cond_0
    const-string v1, "chat_notification_enabled_key"

    const/4 v3, 0x1

    .line 284
    invoke-interface {v2, v1, v3}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    const/16 v1, 0x1e

    .line 288
    :goto_0
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v2, "chat_notification_v2_key"

    .line 289
    invoke-virtual {v0, v2, v1}, Ljci;->b(Ljava/lang/String;I)Ljci;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljci;->d()I

    .line 292
    :cond_1
    return v1

    .line 286
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method
