.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcm;
.implements Lkcq;


# static fields
.field private static final a:Lgma;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljyn;

.field private d:Lbhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lbgi;->a:Lgma;

    return-void
.end method

.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 28
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lbgi;->a:Lgma;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lbgi;->c:Ljyn;

    const-class v2, Ljca;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 41
    invoke-interface {v0}, Ljca;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lbgi;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 49
    invoke-static {v2, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lbgi;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lfls;->y:J

    .line 55
    invoke-static {v2, v3, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 59
    iget-object v4, p0, Lbgi;->d:Lbhl;

    new-instance v5, Lbgk;

    .line 60
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbgk;-><init>(IJ)V

    .line 59
    invoke-interface {v4, v5}, Lbhl;->a(Lbhm;)Lbhb;

    .line 63
    :cond_0
    sget-object v0, Lbgi;->a:Lgma;

    invoke-virtual {v0, v1}, Lgma;->c(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lbgi;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lbgi;->c:Ljyn;

    .line 34
    const-class v0, Lbhl;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    iput-object v0, p0, Lbgi;->d:Lbhl;

    .line 35
    return-void
.end method
