.class final Lfvn;
.super Lczj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczj",
        "<",
        "Levp;",
        "Lfab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfvl;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lfvl;IZ)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lfvn;->d:Lfvl;

    invoke-direct {p0}, Lczj;-><init>()V

    .line 137
    iput p2, p0, Lfvn;->e:I

    .line 138
    iput-boolean p3, p0, Lfvn;->f:Z

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lfvn;->d:Lfvl;

    invoke-virtual {v0}, Lfvl;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lbc;->jV:I

    invoke-virtual {v0, v1}, Ldw;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfiu;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lczj;->a(Lfiu;)V

    .line 155
    invoke-virtual {p1}, Lfiu;->c()Levz;

    move-result-object v0

    check-cast v0, Lfab;

    .line 157
    iget-object v1, p0, Lfvn;->d:Lfvl;

    .line 2035
    iget-object v1, v1, Lfvl;->a:Ljca;

    .line 157
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Lfab;->k()Ljava/lang/Boolean;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    invoke-static {v2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 161
    iget-object v3, p0, Lfvn;->d:Lfvl;

    .line 3035
    iget-object v3, v3, Lfvl;->f:Ljxk;

    .line 161
    invoke-virtual {v3, v2}, Ljxk;->a(Z)V

    .line 162
    iget-object v3, p0, Lfvn;->d:Lfvl;

    .line 4035
    iget-object v3, v3, Lfvl;->b:Lfvv;

    .line 162
    invoke-virtual {v3, v1, v2}, Lfvv;->b(IZ)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Lfab;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 168
    iget-object v2, p0, Lfvn;->d:Lfvl;

    .line 5035
    iget-object v2, v2, Lfvl;->e:Ljxk;

    .line 168
    invoke-virtual {v2, v0}, Ljxk;->a(Z)V

    .line 169
    iget-object v2, p0, Lfvn;->d:Lfvl;

    .line 6035
    iget-object v2, v2, Lfvl;->b:Lfvv;

    .line 169
    invoke-virtual {v2, v1, v0}, Lfvv;->a(IZ)V

    .line 171
    :cond_1
    return-void
.end method

.method public a(Lfme;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfvn;->d:Lfvl;

    .line 1035
    iget-object v0, v0, Lfvl;->c:Lbko;

    .line 143
    iget v1, p0, Lfvn;->e:I

    iget-boolean v2, p0, Lfvn;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;IZ)V

    .line 144
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lczj;->a(Ljava/lang/Exception;)V

    .line 180
    iget v0, p0, Lfvn;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lfvn;->d:Lfvl;

    .line 7035
    iget-object v1, v0, Lfvl;->f:Ljxk;

    .line 181
    iget-boolean v0, p0, Lfvn;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljxk;->a(Z)V

    .line 183
    :cond_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-static {}, Lfvn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lfvn;->d:Lfvl;

    .line 8035
    iget-object v0, v0, Lfvl;->context:Ljyr;

    .line 198
    sget v1, Lbc;->jX:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lfvn;->d:Lfvl;

    .line 9035
    iget-object v0, v0, Lfvl;->context:Ljyr;

    .line 201
    sget v1, Lbc;->jW:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const-class v0, Levp;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Lfab;

    return-object v0
.end method
