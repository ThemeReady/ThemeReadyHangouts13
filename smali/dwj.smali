.class public final Ldwj;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ldwd;
.implements Ljmx;


# instance fields
.field private a:Ljmo;

.field private b:Ljcf;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Ldwj;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 185
    invoke-virtual {p0}, Ldwj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Ldwj;->c:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 6853
    sget-boolean v0, Lbkq;->a:Z

    if-eqz v0, :cond_0

    .line 6857
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setGmailChatArchiveEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " enableArchive: true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6861
    :cond_0
    const-class v0, Lfmf;

    .line 6862
    invoke-static {v1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v3, -0x1

    .line 6863
    invoke-interface {v0, v3}, Lfmf;->a(I)Lfme;

    move-result-object v0

    .line 6864
    invoke-virtual {v2}, Lbko;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 6861
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;IIZ)V

    .line 6867
    const-class v0, Ljcf;

    invoke-static {v1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 6868
    invoke-virtual {v2}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6869
    invoke-virtual {v0, v1, v5}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 6870
    invoke-virtual {v0}, Ljci;->d()I

    .line 189
    iget-object v0, p0, Ldwj;->b:Ljcf;

    iget v1, p0, Ldwj;->c:I

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 190
    iget-object v1, p0, Ldwj;->a:Ljmo;

    const-string v2, "account_name"

    .line 191
    invoke-interface {v0, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 192
    invoke-interface {v0, v3}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-interface {v1, v2, v0}, Ljmo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 151
    iput p1, p0, Ldwj;->c:I

    .line 152
    iget-object v0, p0, Ldwj;->binder:Ljyn;

    const-class v1, Lfzw;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0, p1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldwj;->a:Ljmo;

    sget v1, Lbc;->ts:I

    invoke-virtual {p0, v1}, Ldwj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Ldwj;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ldwi;->d(Ljch;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2027
    invoke-static {v0}, Ldwi;->b(Ljch;)Z

    move-result v1

    .line 1170
    if-nez v1, :cond_2

    .line 3027
    invoke-static {v0}, Ldwi;->a(Ljch;)Z

    move-result v1

    .line 1170
    if-eqz v1, :cond_2

    .line 1172
    iget-object v0, p0, Ldwj;->context:Ljyr;

    invoke-virtual {p0}, Ldwj;->getChildFragmentManager()Led;

    move-result-object v1

    .line 4020
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4021
    const-string v3, "title"

    sget v4, Lbc;->hV:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v3, "message"

    sget v4, Lbc;->hT:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string v3, "positive"

    sget v4, Lbc;->hU:I

    .line 4024
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4023
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4026
    new-instance v0, Ldwc;

    invoke-direct {v0}, Ldwc;-><init>()V

    .line 4027
    invoke-virtual {v0, v2}, Ldwc;->setArguments(Landroid/os/Bundle;)V

    .line 4028
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldwc;->a(Led;Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 5027
    :cond_2
    invoke-static {v0}, Ldwi;->a(Ljch;)Z

    move-result v1

    .line 1173
    if-nez v1, :cond_3

    .line 1174
    iget-object v0, p0, Ldwj;->context:Ljyr;

    invoke-virtual {p0}, Ldwj;->getChildFragmentManager()Led;

    move-result-object v1

    sget v2, Lbc;->hZ:I

    sget v3, Lbc;->hY:I

    invoke-static {v0, v1, v2, v3}, Ldwb;->a(Landroid/content/Context;Led;II)V

    goto :goto_0

    .line 6027
    :cond_3
    invoke-static {v0}, Ldwi;->c(Ljch;)Z

    move-result v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Ldwj;->context:Ljyr;

    invoke-virtual {p0}, Ldwj;->getChildFragmentManager()Led;

    move-result-object v1

    sget v2, Lbc;->ib:I

    sget v3, Lbc;->ia:I

    invoke-static {v0, v1, v2, v3}, Ldwb;->a(Landroid/content/Context;Led;II)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Ldwj;->a:Ljmo;

    sget v1, Lbc;->ts:I

    invoke-virtual {p0, v1}, Ldwj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljmo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldwj;->a:Ljmo;

    invoke-interface {v0}, Ljmo;->c()V

    .line 198
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Ldwj;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ldwj;->b:Ljcf;

    .line 124
    iget-object v0, p0, Ldwj;->binder:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ldwj;->a:Ljmo;

    .line 126
    iget-object v0, p0, Ldwj;->binder:Ljyn;

    const-class v1, Ldwd;

    invoke-virtual {v0, v1, p0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldwj;->c:I

    .line 136
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Ljzn;->onDestroy()V

    .line 147
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "account_id"

    iget v1, p0, Ldwj;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    return-void
.end method
