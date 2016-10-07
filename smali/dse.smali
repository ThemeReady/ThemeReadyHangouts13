.class Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrx;
.implements Lffw;


# instance fields
.field a:Ldsf;

.field private final b:Lbbm;

.field private final c:Landroid/content/Context;

.field private final d:Lfzw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lbbm;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Ldse;->b:Lbbm;

    .line 42
    const-class v0, Lfzw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iput-object v0, p0, Ldse;->d:Lfzw;

    .line 43
    iput-object p1, p0, Ldse;->c:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ldse;->c:Landroid/content/Context;

    const-class v1, Lfmf;

    .line 67
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    const/4 v1, -0x1

    .line 68
    invoke-interface {v0, v1}, Lfmf;->a(I)Lfme;

    move-result-object v0

    const/16 v1, 0x24

    .line 66
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;IIZ)V

    .line 72
    iget-object v0, p0, Ldse;->c:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 73
    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 74
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljci;->d()I

    .line 76
    return-void
.end method

.method public a(Led;I)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p2}, Ldse;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ldry;

    invoke-direct {v0}, Ldry;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Ldry;->a(Ldse;)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldry;->a(Led;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljck;Leyc;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p2}, Leyc;->n()Lbkp;

    move-result-object v0

    iget-boolean v0, v0, Lbkp;->u:Z

    .line 120
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljck;->c(Ljava/lang/String;Z)Ljck;

    .line 125
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldsf;

    invoke-direct {v0, p1}, Ldsf;-><init>(I)V

    iput-object v0, p0, Ldse;->a:Ldsf;

    .line 1173
    sget-object v0, Lfdq;->h:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lczj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldse;->b:Lbbm;

    .line 52
    invoke-interface {v0, p1}, Lbbm;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldse;->b:Lbbm;

    .line 53
    invoke-interface {v0, p1}, Lbbm;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldse;->d:Lfzw;

    .line 54
    invoke-interface {v0, p1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Ldse;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldse;->a:Ldsf;

    .line 56
    invoke-virtual {v0}, Ldsf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ldse;->a:Ldsf;

    invoke-virtual {v0}, Ldsf;->b()V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldse;->a(IZ)V

    .line 86
    return-void
.end method

.method c(I)Z
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Ldse;->c:Landroid/content/Context;

    const-class v1, Ljcf;

    .line 95
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 96
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 97
    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    .line 99
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 99
    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return v0
.end method
