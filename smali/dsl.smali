.class public final Ldsl;
.super Lfip;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbko;

.field private e:Ldsg;

.field private f:Lfme;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lfip;-><init>()V

    .line 58
    iput-object p1, p0, Ldsl;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Ldsl;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ldsl;->c:Ljava/lang/String;

    .line 62
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 63
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Ldsl;->d:Lbko;

    .line 64
    return-void
.end method

.method public static a(Lbko;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v2, "hangouts.google.com/chat/person"

    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_enable_viral_flow_v1"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lbko;->b()Ledo;

    move-result-object v1

    iget-object v1, v1, Ledo;->a:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lbko;)V
    .locals 5

    .prologue
    .line 154
    invoke-static {p2}, Lfde;->a(Lbko;)Lbko;

    move-result-object v1

    .line 156
    iget-object v0, p0, Ldsl;->e:Ldsg;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldsl;->a:Landroid/content/Context;

    sget v1, Lba;->lP:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    const/16 v2, 0x76a

    invoke-static {v1, v2}, Lgwb;->a(Lbko;I)V

    .line 163
    iget-object v1, p0, Ldsl;->e:Ldsg;

    invoke-interface {v1, v0}, Ldsg;->a(Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldsl;->a:Landroid/content/Context;

    const-class v2, Lbbm;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 170
    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lbbm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    .line 180
    :goto_1
    iget-object v1, p0, Ldsl;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsl;->c:Ljava/lang/String;

    .line 183
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldsl;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {p2}, Lbko;->g()I

    move-result v4

    .line 181
    invoke-static {v2, v3, v4, v0, p1}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 174
    :cond_1
    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Lbko;->g()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldsl;->f:Lfme;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 196
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    .line 197
    check-cast v0, Lexv;

    .line 198
    iget-object v0, v0, Lexv;->g:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {p2}, Ldsl;->a(Lbko;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    invoke-direct {p0, v0, p2}, Ldsl;->a(Ljava/lang/String;Lbko;)V

    .line 203
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 205
    :cond_1
    return-void
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldsl;->f:Lfme;

    invoke-virtual {v0}, Lfme;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 218
    invoke-static {p2}, Ldsl;->a(Lbko;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldsl;->a(Ljava/lang/String;Lbko;)V

    .line 219
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 221
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 92
    const-class v1, Ldsg;

    invoke-static {p1, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    iput-object v1, p0, Ldsl;->e:Ldsg;

    .line 94
    iget-object v1, p0, Ldsl;->b:Ljava/lang/String;

    invoke-static {v1}, Ldak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v0, Ldsn;

    iget-object v1, p0, Ldsl;->d:Lbko;

    iget-object v2, p0, Ldsl;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ldsn;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lczc;->a(Lczh;Lczg;)Lczc;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lczc;->a()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldsl;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1111
    sget v1, Ldsm;->c:I

    if-ne p2, v1, :cond_2

    .line 1112
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ldsl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1113
    iget-object v1, p0, Ldsl;->a:Landroid/content/Context;

    const-class v6, Lfmf;

    invoke-static {v1, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmf;

    invoke-interface {v1}, Lfmf;->a()Lfme;

    move-result-object v1

    iput-object v1, p0, Ldsl;->f:Lfme;

    .line 1114
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 1115
    iget-object v1, p0, Ldsl;->f:Lfme;

    iget-object v6, p0, Ldsl;->d:Lbko;

    invoke-static {v1, v6, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lfme;Lbko;Ljava/lang/String;)V

    .line 1118
    :cond_2
    sget v1, Ldsm;->a:I

    if-ne p2, v1, :cond_3

    .line 1123
    iget-object v1, p0, Ldsl;->c:Ljava/lang/String;

    iget-object v3, p0, Ldsl;->d:Lbko;

    .line 1125
    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    .line 1123
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1126
    invoke-static {v1}, Lgwb;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 1127
    iget-object v3, p0, Ldsl;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1130
    :cond_3
    sget v1, Ldsm;->b:I

    if-ne p2, v1, :cond_0

    .line 1139
    const-string v1, ""

    const-string v3, ""

    .line 1140
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Lgwb;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1144
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    iget-object v1, p0, Ldsl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Ldsl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
