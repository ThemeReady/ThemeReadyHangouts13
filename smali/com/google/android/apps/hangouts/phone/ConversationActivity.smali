.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Ldcl;
.source "SourceFile"

# interfaces
.implements Ldas;
.implements Lfkc;


# static fields
.field private static final s:Z

.field private static final t:Lgma;


# instance fields
.field public r:Ldaq;

.field private u:Lbko;

.field private v:Landroid/os/StrictMode$ThreadPolicy;

.field private final w:Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lglk;->f:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Z

    .line 60
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 66
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljyn;

    .line 67
    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Ljca;

    .line 70
    new-instance v0, Ldza;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Lkcz;

    invoke-direct {v0, p0, v1}, Ldza;-><init>(Landroid/app/Activity;Lkbu;)V

    .line 71
    return-void
.end method

.method private static c(Landroid/content/Intent;)Lbcc;
    .locals 3

    .prologue
    .line 250
    const-string v0, "conversation_parameters"

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbcc;

    .line 253
    if-nez v0, :cond_0

    .line 254
    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v0, "client_conversation_type"

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 259
    new-instance v0, Lbcc;

    invoke-direct {v0, v1, v2}, Lbcc;-><init>(Ljava/lang/String;I)V

    .line 261
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbcc;)V
    .locals 4

    .prologue
    .line 234
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lbcc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_0
    const-class v0, Ldat;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-interface {v0}, Ldat;->a()Ldaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    invoke-virtual {v0, p0}, Ldaq;->a(Ldas;)V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    invoke-virtual {v1, v0}, Ldaq;->setArguments(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->J_()Led;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    sget v1, Lba;->an:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    const-class v3, Ldaq;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lew;->b(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lew;->a()I

    .line 247
    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldr;)V
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Ldbp;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Ldbp;

    new-instance v0, Lekb;

    invoke-direct {v0, p0}, Lekb;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 201
    invoke-virtual {p1, v0}, Ldbp;->a(Ldbx;)V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Lgpc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Lbko;

    invoke-static {p0, v0, p1, p2, p3}, Lgwb;->a(Landroid/app/Activity;Lbko;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 278
    const-string v1, "Babel_Conv"

    const-string v2, "Closing conversation for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 281
    if-eqz p2, :cond_0

    .line 282
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 284
    :cond_0
    return-void

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 300
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 306
    sget v0, Lbc;->aw:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Ltp;

    move-result-object v0

    invoke-static {p1}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp;->a(Ljava/lang/CharSequence;)V

    .line 311
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 317
    return-void

    .line 315
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgma;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget v0, Lgwb;->iC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTheme(I)V

    .line 81
    invoke-super {p0, p1}, Ldcl;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 85
    invoke-static {p0, v0, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    :cond_1
    sget v0, Lgwb;->fS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->x()Landroid/widget/TextView;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v0

    .line 105
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 107
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Lbko;

    .line 113
    if-nez p1, :cond_6

    .line 114
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 128
    new-instance v3, Lmcq;

    invoke-direct {v3}, Lmcq;-><init>()V

    .line 129
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmcq;->a:Ljava/lang/String;

    .line 130
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmcq;->c:Ljava/lang/Integer;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljyn;

    const-class v4, Liih;

    .line 134
    invoke-virtual {v0, v4}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Ljca;

    .line 135
    invoke-interface {v4}, Ljca;->a()I

    move-result v4

    invoke-interface {v0, v4}, Liih;->a(I)Liid;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 137
    invoke-interface {v0, v3}, Liie;->a(Lmcq;)Liie;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 138
    invoke-interface {v0, v3}, Liie;->c(I)V

    .line 140
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljyn;

    const-class v3, Lcxg;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 150
    const-string v3, "directshare"

    invoke-interface {v0, v3}, Lcxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljyn;

    const-class v6, Lbhl;

    .line 155
    invoke-virtual {v0, v6}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v6, Lcqo;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Ljca;

    .line 158
    invoke-interface {v7}, Ljca;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcqo;-><init>(Ljava/lang/String;IJ)V

    .line 156
    invoke-interface {v0, v6}, Lbhl;->a(Lbhm;)Lbhb;

    .line 164
    :cond_2
    invoke-static {v1}, Lgwb;->c(Landroid/content/Intent;)V

    .line 167
    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbcc;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->J_()Led;

    move-result-object v3

    .line 170
    const-class v0, Ldaq;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Ldaq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    if-nez v0, :cond_3

    .line 173
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgma;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    const-class v0, Ldat;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-interface {v0}, Ldat;->a()Ldaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    .line 175
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgma;

    invoke-virtual {v0, v4}, Lgma;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Led;->a()Lew;

    move-result-object v0

    sget v3, Lba;->an:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    const-class v5, Ldaq;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v0, v3, v4, v5}, Lew;->a(ILdr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lew;->a()I

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    invoke-virtual {v1, v0}, Ldaq;->setArguments(Landroid/os/Bundle;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldaq;

    invoke-virtual {v0, p0}, Ldaq;->a(Ldas;)V

    .line 190
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgma;

    invoke-virtual {v0, v2}, Lgma;->c(Ljava/lang/String;)V

    .line 191
    return-void

    .line 142
    :cond_4
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    const-string v1, "opened_from_impression"

    const/16 v3, 0x965

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Ldcl;->onDestroy()V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Ldcl;->onNewIntent(Landroid/content/Intent;)V

    .line 229
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lbcc;)V

    .line 230
    return-void
.end method
