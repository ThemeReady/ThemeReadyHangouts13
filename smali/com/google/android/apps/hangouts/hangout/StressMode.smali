.class public Lcom/google/android/apps/hangouts/hangout/StressMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/apps/hangouts/hangout/StressMode; = null

.field public static final f:I = 0x7f04007e

.field public static final g:I = 0x7f040087


# instance fields
.field final b:Ldgg;

.field final c:Landroid/content/Context;

.field final d:Ljava/util/Random;

.field e:I

.field public final h:[Ljava/lang/String;

.field public final i:Lhg;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Landroid/app/PendingIntent;

.field public final l:[Ljava/lang/String;

.field public final m:J

.field private final n:Landroid/content/Intent;

.field private o:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lhg;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Lhg;

    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:[Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->m:J

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lhg;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 7000
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>([Ljava/lang/String;Lhg;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-void
.end method

.method static a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_next_hangout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    if-eqz p0, :cond_0

    .line 178
    const-string v2, "hangout_intent"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    :cond_0
    const/16 v2, 0x71

    .line 184
    invoke-static {v2}, Lgks;->a(I)I

    move-result v2

    const/high16 v3, 0x8000000

    .line 182
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static a(Lhg;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 5000
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lhg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhg;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lhg;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lhg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lhg;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/hangouts/hangout/StressMode;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 4000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "text"

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "messages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "remote_input"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Lhg;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhg;)Landroid/app/RemoteInput;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_reply"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_read"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participants"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->m:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/hangout/StressMode;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 6000
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lcom/google/android/apps/hangouts/hangout/StressMode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 192
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    .line 198
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xea60

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->o:Landroid/app/AlarmManager;

    .line 203
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->n:Landroid/content/Intent;

    .line 204
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 201
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 211
    :goto_0
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->o:Landroid/app/AlarmManager;

    .line 208
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->n:Landroid/content/Intent;

    .line 209
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->n:Landroid/content/Intent;

    const-string v1, "hangout_room_info"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldhz;

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->n:Landroid/content/Intent;

    const-string v3, "hangout_invitee_users"

    .line 252
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 254
    const/16 v3, 0x33

    .line 256
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 255
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ldhz;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 257
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    .line 262
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldgg;

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldid;->b(I)V

    .line 279
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
