.class public Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;
.super Ljyy;
.source "SourceFile"


# static fields
.field private static final f:Z


# instance fields
.field public a:Landroid/telephony/SmsMessage;

.field public b:Z

.field public c:Landroid/app/AlertDialog;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbko;

.field private final g:Ljca;

.field private h:J

.field private i:Landroid/os/Handler;

.field private final l:Landroid/content/DialogInterface$OnClickListener;

.field private final m:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lglk;->k:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljyy;-><init>()V

    .line 42
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->k:Lkbc;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->j:Ljyn;

    .line 43
    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljca;

    .line 45
    iput-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->b:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    .line 52
    iput-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->c:Landroid/app/AlertDialog;

    .line 54
    iput-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Leka;

    invoke-direct {v0, p0}, Leka;-><init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    .line 195
    new-instance v0, Lejy;

    invoke-direct {v0, p0}, Lejy;-><init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 204
    new-instance v0, Lejz;

    invoke-direct {v0, p0}, Lejz;-><init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->m:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 80
    const-string v0, "pdu"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    const-string v1, "format"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->finish()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/telephony/SmsMessage;)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbc;->ka:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->c:Landroid/app/AlertDialog;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 149
    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    .line 150
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-super {p0, p1}, Ljyy;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->requestWindowFeature(I)Z

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->e:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:Lbko;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/telephony/SmsMessage;)V

    .line 130
    :cond_3
    if-eqz p1, :cond_1

    .line 131
    const-string v0, "timer_fire"

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    goto :goto_0

    :cond_4
    move v0, v2

    .line 125
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/content/Intent;)Z

    .line 160
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 179
    invoke-super {p0, p1}, Ljyy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    const-string v0, "timer_fire"

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Z

    if-eqz v0, :cond_0

    .line 182
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSaveInstanceState time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    invoke-super {p0}, Ljyy;->onStart()V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 166
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 171
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Z

    if-eqz v0, :cond_0

    .line 172
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRestart time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 188
    invoke-super {p0}, Ljyy;->onStop()V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Z

    if-eqz v0, :cond_0

    .line 191
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStop time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    return-void
.end method
