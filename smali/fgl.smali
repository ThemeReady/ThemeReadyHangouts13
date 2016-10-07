.class public final Lfgl;
.super Lfjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjy",
        "<",
        "Lfgm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfgm;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfjy;-><init>(Lfok;)V

    .line 20
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ui_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Leuj;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Leti;

    iget-object v0, p0, Lfgl;->a:Lfok;

    check-cast v0, Lfgm;

    invoke-direct {v1, p1, p2, v0}, Leti;-><init>(Landroid/content/Context;ILfgm;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfdo;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 39
    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
