.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldid;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldid;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ldhy;->a:Ldid;

    .line 27
    iput-object p1, p0, Ldhy;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Ldhy;->a:Ldid;

    invoke-virtual {v1}, Ldid;->J()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lbc;->uf:I

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Ldhy;->a:Ldid;

    invoke-virtual {v0}, Ldid;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget v0, Lbc;->ut:I

    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lbc;->ej:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lbc;->ue:I

    .line 93
    :goto_0
    return v0

    :cond_0
    sget v0, Lbc;->ei:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lbc;->ud:I

    .line 101
    :goto_0
    return v0

    :cond_0
    sget v0, Lbc;->dn:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    .line 31
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Ldhy;->a:Ldid;

    invoke-virtual {v2}, Ldid;->l()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Ldhy;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    iget-object v4, p0, Ldhy;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 43
    invoke-static {v5}, Lgks;->a(I)I

    move-result v5

    .line 45
    invoke-static {v2}, Lgwb;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 48
    iget-object v5, p0, Ldhy;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 51
    invoke-static {v6}, Lgks;->a(I)I

    move-result v6

    .line 53
    invoke-static {v2}, Lgwb;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 49
    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 56
    new-instance v5, Lfx;

    iget-object v6, p0, Ldhy;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lfx;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v5, v0, v1}, Lfx;->a(J)Lfx;

    move-result-object v1

    .line 60
    invoke-direct {p0}, Ldhy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhy;->a:Ldid;

    invoke-virtual {v0}, Ldid;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Lfx;->a(I)Lfx;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Ldhy;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Ldhy;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lfx;->b(Z)Lfx;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lfx;->a(Landroid/app/PendingIntent;)Lfx;

    move-result-object v0

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Lfx;->d(I)Lfx;

    move-result-object v0

    iget-object v1, p0, Ldhy;->b:Landroid/content/Context;

    sget v4, Lgwb;->dU:I

    .line 68
    invoke-static {v1, v4}, Lia;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfx;->e(I)Lfx;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    .line 70
    invoke-direct {p0}, Ldhy;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3, v2}, Lfx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfx;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lfx;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto :goto_0
.end method
