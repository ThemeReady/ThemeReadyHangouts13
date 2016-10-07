.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Ldcl;
.source "SourceFile"

# interfaces
.implements Ldbo;
.implements Lfdx;


# instance fields
.field private final r:Ljca;

.field private s:Lbko;

.field private t:Ldbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 40
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Ljyn;

    .line 41
    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljca;

    .line 49
    new-instance v0, Lgai;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Lgai;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Lgai;->b(Ljyn;)Lgai;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;IZLjuh;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 98
    if-eqz p3, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljca;

    .line 101
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 1595
    sget-object v1, Lfdq;->R:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v6

    .line 102
    if-eqz v6, :cond_0

    const/4 v0, 0x7

    .line 103
    :goto_0
    const-string v1, "Babel_EditAudience"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting new call; canCreateExpressLane = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Ldib;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbko;

    .line 106
    invoke-virtual {v3}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ldib;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 107
    invoke-virtual {v1, v0}, Ldib;->a(Ljava/lang/String;)Ldib;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ldib;->b(Ljava/lang/String;)Ldib;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ldib;->a()Ldhz;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbko;

    .line 112
    invoke-static {v1, p0, p4}, Lgwb;->a(Lbko;Landroid/content/Context;Ljuh;)Ljava/util/ArrayList;

    move-result-object v1

    .line 114
    const-class v3, Ldlh;

    invoke-static {p0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlh;

    .line 115
    invoke-interface {v3, v0, v1}, Ldlh;->a(Ldhz;Ljava/util/ArrayList;)V

    .line 116
    const/16 v3, 0x3d

    .line 122
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 117
    invoke-static/range {v0 .. v6}, Lgwb;->a(Ldhz;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 158
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbko;

    .line 128
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 127
    invoke-static {v0, p1, p2}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 129
    new-instance v0, Lbcc;

    invoke-direct {v0, p1, p2}, Lbcc;-><init>(Ljava/lang/String;I)V

    .line 131
    iput-boolean v2, v0, Lbcc;->d:Z

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "opened_from_impression"

    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbcc;->k:I

    .line 135
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Ldbn;

    .line 136
    invoke-virtual {v3}, Ldbn;->a()Z

    move-result v3

    iput-boolean v3, v0, Lbcc;->t:Z

    .line 137
    const-string v3, "conversation_parameters"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 142
    if-eqz v0, :cond_2

    .line 143
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 149
    const v3, -0x4000001

    and-int/2addr v0, v3

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldcl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfdv;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1}, Lfdv;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbko;

    invoke-static {v0}, Lgwb;->l(Lbko;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-super {p0, p1, p2, p3}, Ldcl;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 177
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 178
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfdv;

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lfdv;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldcl;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbko;

    .line 58
    sget v0, Lgwb;->gq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->J_()Led;

    move-result-object v1

    .line 61
    sget v0, Lba;->aQ:I

    .line 62
    invoke-virtual {v1, v0}, Led;->a(I)Ldr;

    move-result-object v0

    check-cast v0, Ldbn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Ldbn;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Ldbn;

    if-nez v0, :cond_0

    .line 64
    const-class v0, Lddt;

    .line 65
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    invoke-interface {v0}, Lddt;->a()Ldbn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Ldbn;

    .line 66
    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lba;->aQ:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Ldbn;

    const-class v3, Ldbn;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lew;->a()I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Ldbn;

    invoke-virtual {v0, p0}, Ldbn;->a(Ldbo;)V

    .line 74
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Ldcl;->onStart()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Ltp;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltp;->b(Z)V

    .line 84
    :cond_0
    return-void
.end method
