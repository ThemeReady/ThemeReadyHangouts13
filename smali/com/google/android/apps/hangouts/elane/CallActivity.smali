.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldek;
.source "SourceFile"


# instance fields
.field private final A:Lcwb;

.field public n:Lctn;

.field public o:Z

.field private p:Lcvh;

.field private r:Lcqx;

.field private s:Lcvx;

.field private t:Lcwu;

.field private u:Z

.field private v:Lcsf;

.field private final w:Litg;

.field private final x:Lcvm;

.field private final y:Lctt;

.field private final z:Lctt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ldek;-><init>()V

    .line 52
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljyn;

    const-class v1, Lcuj;

    new-instance v2, Lcrh;

    invoke-direct {v2, p0}, Lcrh;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljyn;

    const-class v1, Lcsi;

    new-instance v2, Lcsi;

    invoke-direct {v2}, Lcsi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 79
    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Litg;

    .line 87
    new-instance v0, Lcrj;

    invoke-direct {v0, p0}, Lcrj;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcvm;

    .line 118
    new-instance v0, Lcrk;

    invoke-direct {v0, p0}, Lcrk;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Lctt;

    .line 127
    new-instance v0, Lcrl;

    invoke-direct {v0, p0}, Lcrl;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lctt;

    .line 138
    new-instance v0, Lcwb;

    invoke-direct {v0, p0}, Lcwb;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcwb;

    return-void
.end method

.method private a(Lcsf;)V
    .locals 2

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Z

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->J_()Led;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcsf;->a(Led;Ljava/lang/String;)V

    .line 596
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lgwb;->i(Landroid/content/Context;I)V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 598
    return-void

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcsf;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    const-class v0, Ljca;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 429
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 431
    invoke-static {v0, p1}, Lgwb;->c(Lbko;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 433
    invoke-static {p0, v0}, Lfk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 440
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Ldek;->a(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljyn;

    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 173
    sget v1, Lgwb;->oR:I

    new-instance v2, Lcrm;

    invoke-direct {v2, p0}, Lcrm;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Leia;->a(ILeib;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljyn;

    const-class v1, Lcrp;

    new-instance v2, Lcro;

    .line 1600
    invoke-direct {v2, p0}, Lcro;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    .line 196
    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 197
    return-void
.end method

.method public a(Lctv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 564
    sget-object v0, Lcrn;->a:[I

    iget v1, p1, Lctv;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 575
    const-string v0, "Unknown error type."

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 577
    :goto_0
    return-void

    .line 566
    :pswitch_0
    check-cast p1, Lctu;

    iget v0, p1, Lctu;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 569
    :pswitch_1
    check-cast p1, Lcui;

    iget v0, p1, Lcui;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 3495
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3497
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgwb;->b(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3498
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v1}, Lctn;->g()Lcus;

    move-result-object v1

    invoke-virtual {v1}, Lcus;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3499
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3501
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v1}, Lctn;->g()Lcus;

    move-result-object v1

    invoke-virtual {v1}, Lcus;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3502
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3504
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 3505
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 3506
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 4017
    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    .line 4020
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4021
    const-string v2, "message"

    invoke-static {p0, p1}, Lcsf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    invoke-virtual {v0, v1}, Lcsf;->setArguments(Landroid/os/Bundle;)V

    .line 580
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcsf;)V

    .line 581
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4028
    new-instance v1, Lcsf;

    invoke-direct {v1}, Lcsf;-><init>()V

    .line 4031
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4032
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4034
    invoke-virtual {v1, v2}, Lcsf;->setArguments(Landroid/os/Bundle;)V

    .line 584
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcsf;)V

    .line 585
    return-void
.end method

.method public j()Ldr;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcwu;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcwu;

    invoke-interface {v0}, Lcwu;->a()Ldr;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcwq;

    invoke-direct {v0}, Lcwq;-><init>()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    invoke-interface {v0}, Lite;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->q()V

    .line 416
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lgwb;->i(Landroid/content/Context;I)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 201
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 202
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 2259
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldhz;

    .line 2265
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 2266
    invoke-static {v8}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v3

    .line 2267
    const-class v0, Lcsl;

    .line 2268
    invoke-virtual {v3, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsl;

    .line 2269
    invoke-interface {v7}, Lcsl;->a()Lctn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 2271
    const-class v0, Ldlh;

    invoke-virtual {v3, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    .line 2275
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_4

    .line 2276
    if-eqz v1, :cond_3

    .line 2278
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-nez v3, :cond_0

    .line 2279
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    const/16 v3, 0xcab

    invoke-static {v8, v3}, Lgwb;->i(Landroid/content/Context;I)V

    .line 2286
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v4

    .line 2283
    invoke-interface/range {v0 .. v6}, Ldlh;->a(Ldhz;Ldli;ZZZZ)V

    .line 2290
    invoke-interface {v7}, Lcsl;->a()Lctn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 2292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-nez v0, :cond_5

    .line 2293
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    new-instance v0, Lcui;

    sget v1, Lba;->jE:I

    invoke-direct {v0, p0, v1}, Lcui;-><init>(Landroid/content/Context;I)V

    .line 2295
    const/16 v1, 0xcff

    invoke-static {v8, v1}, Lgwb;->i(Landroid/content/Context;I)V

    .line 207
    :goto_0
    if-eqz v0, :cond_7

    .line 209
    invoke-super {p0, v2}, Ldek;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lctv;)V

    .line 242
    :goto_1
    return-void

    .line 2298
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v3, v1}, Lctn;->a(Ldhz;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2299
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2301
    invoke-static {v8}, Lgwb;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2302
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2304
    new-instance v0, Lcui;

    sget v1, Lba;->jJ:I

    invoke-direct {v0, p0, v1}, Lcui;-><init>(Landroid/content/Context;I)V

    .line 2305
    const/16 v1, 0xc8b

    invoke-static {v8, v1}, Lgwb;->i(Landroid/content/Context;I)V

    .line 2316
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    goto :goto_0

    .line 2307
    :cond_1
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] no other HangoutCall in progress"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    invoke-interface {v0, v1, p0}, Ldlh;->a(Ldhz;Landroid/app/Activity;)V

    .line 2311
    const/16 v0, 0xc8a

    invoke-static {v8, v0}, Lgwb;->i(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_2

    .line 2318
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    const/16 v0, 0xc89

    invoke-static {v8, v0}, Lgwb;->i(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2323
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    const/16 v0, 0xc8c

    invoke-static {v8, v0}, Lgwb;->i(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2327
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-nez v0, :cond_5

    .line 2330
    const-string v0, "Babel_explane"

    const-string v3, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2332
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ldhz;->e()Ljava/lang/String;

    move-result-object v0

    .line 2333
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 2332
    goto :goto_3

    .line 213
    :cond_7
    invoke-super {p0, p1}, Ldek;->onCreate(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Lcvh;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->i()Lcvx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvx;

    .line 217
    const-class v0, Lcwu;

    invoke-static {p0, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcwu;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcus;->a(Z)V

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2478
    const v0, 0x688080

    .line 2487
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_9

    .line 2488
    const v0, 0xc688080

    .line 222
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 223
    sget v0, Lgwb;->pl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 224
    new-instance v0, Lcqx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->g()Ltp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-direct {v0, p0, v1, v2}, Lcqx;-><init>(Luq;Ltp;Lctn;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcqx;

    .line 2510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    .line 2511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2513
    invoke-virtual {v0}, Lcus;->m()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2514
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2518
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v2}, Lctn;->m()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2519
    invoke-virtual {v0}, Lcus;->g()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2520
    invoke-virtual {v0}, Lcus;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2521
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2525
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ljyn;

    const-class v2, Leia;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 2527
    new-instance v2, Leie;

    sget v3, Lgwb;->oR:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Leie;-><init>(II)V

    invoke-interface {v0, v2, v1}, Leia;->a(Leie;Ljava/util/List;)V

    .line 230
    :cond_c
    if-nez p1, :cond_d

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->J_()Led;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lgwb;->oC:I

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()Ldr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lew;->a(ILdr;)Lew;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lew;->a()I

    .line 237
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->k()Lcsq;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lcsq;->a([I)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Litg;

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Lctt;

    invoke-virtual {v0, v1}, Lctn;->a(Lctt;)V

    .line 241
    const-string v0, "onCreate.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcqx;

    invoke-virtual {v0, p1}, Lcqx;->a(Landroid/view/Menu;)V

    .line 447
    :cond_0
    invoke-super {p0, p1}, Ldek;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Litg;

    invoke-interface {v0, v1}, Lite;->b(Litg;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Lctt;

    invoke-virtual {v0, v1}, Lctn;->b(Lctt;)V

    .line 405
    :cond_0
    invoke-super {p0}, Ldek;->onDestroy()V

    .line 406
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 460
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lgwb;->i(Landroid/content/Context;I)V

    .line 461
    invoke-super {p0, p1, p2}, Ldek;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcqx;

    invoke-virtual {v0, p1}, Lcqx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldek;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Z

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lctt;

    invoke-virtual {v0, v1}, Lctn;->b(Lctt;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcwb;

    invoke-virtual {v0, v1}, Lcvx;->b(Lcwb;)V

    .line 380
    :cond_0
    invoke-super {p0}, Ldek;->onPause()V

    .line 381
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Ldek;->onPostResume()V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lctt;

    invoke-virtual {v0, v1}, Lctn;->a(Lctt;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcwb;

    invoke-virtual {v0, v1}, Lcvx;->a(Lcwb;)V

    .line 365
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Z

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcsf;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcsf;

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->J_()Led;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 367
    invoke-virtual {v0, v1, v2}, Lcsf;->a(Led;Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcsf;

    .line 371
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcqx;

    invoke-virtual {v0, p1}, Lcqx;->b(Landroid/view/Menu;)V

    .line 455
    :cond_0
    invoke-super {p0, p1}, Ldek;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 341
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 342
    invoke-super {p0}, Ldek;->onStart()V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcqx;

    invoke-virtual {v0}, Lcqx;->a()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Lcvh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->a(Lcvm;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    invoke-interface {v0}, Lite;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 353
    :cond_0
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 385
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Lcvh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcvm;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcqx;

    invoke-virtual {v0}, Lcqx;->b()V

    .line 392
    :cond_0
    invoke-super {p0}, Ldek;->onStop()V

    .line 393
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 394
    return-void
.end method
