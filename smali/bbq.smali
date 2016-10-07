.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljcf;

.field private final c:Lfzw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbbq;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lbbq;->b:Ljcf;

    .line 31
    const-class v0, Lfzw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iput-object v0, p0, Lbbq;->c:Lfzw;

    .line 32
    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lbbq;->c:Lfzw;

    invoke-interface {v0, p1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    sget v1, Lgwb;->iK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    :cond_2
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lbbq;->a:Landroid/content/Context;

    const-class v1, Lbbn;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 167
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljch;)Z
    .locals 1

    .prologue
    .line 89
    const-string v0, "is_gv_sms_integration_enabled"

    invoke-interface {p0, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private s(I)Ljch;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbbq;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljmb;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbbr;

    .line 1180
    invoke-direct {v0}, Lbbr;-><init>()V

    .line 70
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbbq;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbbq;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbbq;->c:Lfzw;

    invoke-interface {v0, p1}, Lfzw;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbbq;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    invoke-static {v0}, Lbbq;->a(Ljch;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    .line 97
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljch;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gv_use_tycho_branding"

    .line 99
    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "is_history_forced"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "is_history_default_on"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "domain_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lbbq;->a:Landroid/content/Context;

    const-string v2, "babel_allowed_for_domain_bit"

    invoke-static {v1, v2, v0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "show_chat_warning"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "blocked_for_child"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    const-string v1, "is_photo_service_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lbbq;->c:Lfzw;

    invoke-interface {v1, p1}, Lfzw;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public p(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 153
    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;I)I

    move-result v1

    .line 154
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 160
    invoke-interface {v1, v2, v0}, Ljch;->a(Ljava/lang/String;I)I

    move-result v1

    .line 161
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r(I)Z
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lbbq;->s(I)Ljch;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1}, Lbbq;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lbbq;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_name"

    .line 176
    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbbq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "effective_gaia_id"

    .line 177
    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method
