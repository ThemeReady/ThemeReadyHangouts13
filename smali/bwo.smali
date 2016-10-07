.class public final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:J


# instance fields
.field volatile c:J

.field final d:Ljava/lang/Runnable;

.field private f:Ljava/util/Timer;

.field private g:Lbkf;

.field private final h:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwo;->e:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwo;->a:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwo;->b:J

    return-void
.end method

.method public constructor <init>(Lbuc;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbwp;

    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwo;)V

    iput-object v0, p0, Lbwo;->h:Lbkg;

    .line 50
    new-instance v0, Lbwq;

    invoke-direct {v0, p0, p1}, Lbwq;-><init>(Lbwo;Lbuc;)V

    iput-object v0, p0, Lbwo;->d:Ljava/lang/Runnable;

    .line 58
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbwo;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lbwo;->f:Ljava/util/Timer;

    .line 86
    iget-object v0, p0, Lbwo;->g:Lbkf;

    iget-object v1, p0, Lbwo;->h:Lbkg;

    invoke-virtual {v0, v1}, Lbkf;->b(Lbkg;)V

    .line 87
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    iput-object v0, p0, Lbwo;->g:Lbkf;

    .line 63
    return-void
.end method

.method public z_()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ViewHolderRefresher"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbwo;->f:Ljava/util/Timer;

    .line 68
    iget-object v0, p0, Lbwo;->f:Ljava/util/Timer;

    new-instance v1, Lbwr;

    invoke-direct {v1, p0}, Lbwr;-><init>(Lbwo;)V

    sget-wide v2, Lbwo;->e:J

    sget-wide v4, Lbwo;->e:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 78
    iget-object v0, p0, Lbwo;->g:Lbkf;

    iget-object v1, p0, Lbwo;->h:Lbkg;

    invoke-virtual {v0, v1}, Lbkf;->a(Lbkg;)V

    .line 79
    return-void
.end method
