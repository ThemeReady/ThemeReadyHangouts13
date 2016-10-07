.class public Lghb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    .prologue
    .line 6326
    iput-object p1, p0, Lghb;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1329
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    iget-object v0, p0, Lghb;->a:Lgeu;

    .line 2082
    iget-object v0, v0, Lgeu;->f:Lggz;

    .line 1330
    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lghb;->a:Lgeu;

    .line 3082
    const/4 v1, 0x0

    iput-object v1, v0, Lgeu;->f:Lggz;

    .line 1332
    iget-object v0, p0, Lghb;->a:Lgeu;

    invoke-virtual {v0}, Lgeu;->m()V

    .line 1334
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3338
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3339
    iget-object v0, p0, Lghb;->a:Lgeu;

    .line 4082
    iget-object v0, v0, Lgeu;->f:Lggz;

    .line 3339
    if-eqz v0, :cond_0

    .line 3340
    iget-object v0, p0, Lghb;->a:Lgeu;

    .line 5082
    const/4 v1, 0x0

    iput-object v1, v0, Lgeu;->f:Lggz;

    .line 3341
    iget-object v0, p0, Lghb;->a:Lgeu;

    sget v1, Lgwb;->vu:I

    .line 6082
    invoke-virtual {v0, v1}, Lgeu;->b(I)V

    .line 3343
    :cond_0
    return-void
.end method
