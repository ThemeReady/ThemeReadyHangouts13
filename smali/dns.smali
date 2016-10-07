.class final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmz;


# instance fields
.field final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldns;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Llym;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldns;->a:Ldnr;

    .line 1027
    invoke-virtual {v0}, Ldnr;->c()V

    .line 55
    iget-object v0, p0, Ldns;->a:Ldnr;

    .line 2027
    invoke-virtual {v0, p1}, Ldnr;->a(Llym;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ldns;->a:Ldnr;

    .line 5027
    invoke-virtual {v0}, Ldnr;->c()V

    .line 74
    iget-object v0, p0, Ldns;->a:Ldnr;

    .line 6124
    new-instance v1, Ldnf;

    invoke-direct {v1}, Ldnf;-><init>()V

    iput-object v1, v0, Ldnr;->e:Ldnf;

    .line 6125
    iget-object v1, v0, Ldnr;->e:Ldnf;

    new-instance v2, Ldnt;

    invoke-direct {v2, v0}, Ldnt;-><init>(Ldnr;)V

    invoke-virtual {v1, v2}, Ldnf;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6134
    iget-object v1, v0, Ldnr;->e:Ldnf;

    iget-object v0, v0, Ldnr;->a:Ldw;

    invoke-virtual {v0}, Ldw;->J_()Led;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldnf;->a(Led;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b(Llym;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    iget-object v1, p0, Ldns;->a:Ldnr;

    .line 3145
    iget-object v0, v1, Ldnr;->a:Ldw;

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3146
    iget-object v2, p1, Llym;->d:Ljava/lang/String;

    .line 3147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3148
    sget v2, Lba;->lh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3150
    :goto_0
    iget-object v1, v1, Ldnr;->b:Ldoh;

    new-instance v2, Ldog;

    invoke-direct {v2}, Ldog;-><init>()V

    .line 3152
    invoke-virtual {v2, v6}, Ldog;->a(I)Ldog;

    move-result-object v2

    .line 3153
    invoke-virtual {v2, v0}, Ldog;->a(Ljava/lang/String;)Ldog;

    move-result-object v0

    .line 3154
    invoke-virtual {v0, v5}, Ldog;->a(Z)Ldog;

    move-result-object v0

    .line 3155
    invoke-virtual {v0}, Ldog;->a()Ldof;

    move-result-object v0

    .line 3150
    invoke-interface {v1, v0}, Ldoh;->a(Ldof;)V

    .line 61
    return-void

    .line 3149
    :cond_0
    sget v2, Lba;->lg:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llym;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Llym;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    iget-object v1, p0, Ldns;->a:Ldnr;

    .line 4159
    iget-object v0, v1, Ldnr;->a:Ldw;

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4160
    iget-object v2, p1, Llym;->d:Ljava/lang/String;

    .line 4161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4162
    sget v2, Lba;->lm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4164
    :goto_0
    iget-object v1, v1, Ldnr;->b:Ldoh;

    new-instance v2, Ldog;

    invoke-direct {v2}, Ldog;-><init>()V

    .line 4166
    invoke-virtual {v2, v6}, Ldog;->a(I)Ldog;

    move-result-object v2

    .line 4167
    invoke-virtual {v2, v0}, Ldog;->a(Ljava/lang/String;)Ldog;

    move-result-object v0

    .line 4168
    invoke-virtual {v0, v5}, Ldog;->a(Z)Ldog;

    move-result-object v0

    .line 4169
    invoke-virtual {v0}, Ldog;->a()Ldof;

    move-result-object v0

    .line 4164
    invoke-interface {v1, v0}, Ldoh;->a(Ldof;)V

    .line 66
    return-void

    .line 4163
    :cond_0
    sget v2, Lba;->ll:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llym;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
