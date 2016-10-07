.class final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcl;


# instance fields
.field final synthetic a:Landroid/telecom/PhoneAccountHandle;

.field final synthetic b:Lgdg;


# direct methods
.method constructor <init>(Lgdg;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lgdi;->b:Lgdg;

    iput-object p2, p0, Lgdi;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcm;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p1}, Lgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, no cellular service, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lgdi;->b:Lgdg;

    iget-object v0, v0, Lgdg;->b:Lgdc;

    const/16 v1, 0xd2

    invoke-virtual {v0, v4, v1}, Lgdc;->a(ZI)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lgdi;->b:Lgdg;

    .line 1035
    iget-object v0, v0, Lgdg;->a:Landroid/content/Context;

    .line 119
    invoke-static {v0}, Lget;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lgdi;->b:Lgdg;

    iget-object v1, p0, Lgdi;->a:Landroid/telecom/PhoneAccountHandle;

    .line 2035
    invoke-virtual {v0, v1}, Lgdg;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lgdi;->b:Lgdg;

    iget-object v2, p0, Lgdi;->a:Landroid/telecom/PhoneAccountHandle;

    .line 3154
    const-string v0, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.prepareForHandoffUsingUpdateHandoffNumber"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3155
    iget-object v0, v1, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->a()Lgcq;

    move-result-object v3

    .line 3156
    invoke-virtual {v3}, Lgcq;->p()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v4

    .line 3157
    iget-object v0, v1, Lgdg;->a:Landroid/content/Context;

    const-class v5, Lbhl;

    invoke-static {v0, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v5, Lgfd;

    .line 3158
    invoke-virtual {v3}, Lgcq;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lgcq;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lgdg;->a:Landroid/content/Context;

    .line 3159
    invoke-static {v7}, Lgwb;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v3, v7}, Lgfd;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    invoke-interface {v0, v5}, Lbhl;->a(Lbhm;)Lbhb;

    .line 3161
    invoke-virtual {v1, v2}, Lgdg;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0
.end method
