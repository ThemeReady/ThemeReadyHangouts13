.class public Lghe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    .prologue
    .line 8953
    iput-object p1, p0, Lghe;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1956
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1957
    iget-object v0, p0, Lghe;->a:Lgeu;

    .line 2082
    iget-object v0, v0, Lgeu;->e:Lghc;

    .line 1957
    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Lghe;->a:Lgeu;

    .line 3082
    const/4 v1, 0x0

    iput-object v1, v0, Lgeu;->e:Lghc;

    .line 1959
    iget-object v0, p0, Lghe;->a:Lgeu;

    invoke-virtual {v0}, Lgeu;->m()V

    .line 1961
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3965
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3966
    iget-object v0, p0, Lghe;->a:Lgeu;

    .line 4082
    iget-object v0, v0, Lgeu;->e:Lghc;

    .line 3966
    if-eqz v0, :cond_0

    .line 3967
    iget-object v0, p0, Lghe;->a:Lgeu;

    .line 5082
    const/4 v1, 0x0

    iput-object v1, v0, Lgeu;->e:Lghc;

    .line 3968
    iget-object v0, p0, Lghe;->a:Lgeu;

    .line 6082
    invoke-virtual {v0}, Lgeu;->d()Z

    move-result v0

    .line 3968
    if-eqz v0, :cond_1

    .line 3969
    iget-object v0, p0, Lghe;->a:Lgeu;

    .line 7082
    invoke-virtual {v0, v3}, Lgeu;->a(Z)V

    .line 3970
    iget-object v0, p0, Lghe;->a:Lgeu;

    invoke-virtual {v0}, Lgeu;->m()V

    .line 3975
    :cond_0
    :goto_0
    return-void

    .line 3972
    :cond_1
    iget-object v0, p0, Lghe;->a:Lgeu;

    sget v1, Lgwb;->vz:I

    .line 8082
    invoke-virtual {v0, v1}, Lgeu;->b(I)V

    goto :goto_0
.end method
