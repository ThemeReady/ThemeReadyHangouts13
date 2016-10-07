.class public final Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljmw",
        "<",
        "Ldwj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static a(Ljch;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lfde;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 36
    invoke-interface {p0, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method static b(Ljch;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 42
    invoke-interface {p0, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method static c(Ljch;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    const-string v1, "account_age_group"

    invoke-interface {p0, v1, v0}, Ljch;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "blocked_for_child"

    .line 53
    invoke-interface {p0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Ljch;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    const-string v1, "gaia_id"

    invoke-interface {p0, v1}, Ljch;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-static {p0}, Ldwi;->a(Ljch;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldwi;->b(Ljch;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {p0}, Ldwi;->c(Ljch;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ldr;
    .locals 1

    .prologue
    .line 1105
    new-instance v0, Ldwj;

    invoke-direct {v0}, Ldwj;-><init>()V

    .line 27
    return-object v0
.end method

.method public e(Ljch;)Z
    .locals 1

    .prologue
    .line 83
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lfde;->i()Z

    move-result v0

    .line 1072
    :goto_0
    return v0

    :cond_0
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljch;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldwi;->d(Ljch;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method
