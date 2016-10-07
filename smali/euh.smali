.class public Leuh;
.super Leuc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Leuc;-><init>()V

    .line 483
    iput-object p1, p0, Leuh;->c:[B

    .line 484
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 4

    .prologue
    .line 488
    new-instance v1, Lmbs;

    invoke-direct {v1}, Lmbs;-><init>()V

    .line 490
    :try_start_0
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    iget-object v2, p0, Leuh;->c:[B

    invoke-static {v0, v2}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmbr;

    .line 494
    iget-object v2, p0, Leuh;->i:Lgmp;

    invoke-static {p1, p2, p3, v2}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v2

    iput-object v2, v1, Lmbs;->requestHeader:Llup;

    .line 496
    iget-object v2, v1, Lmbs;->requestHeader:Llup;

    const/4 v3, 0x0

    invoke-static {v3}, Leuh;->a(Z)Loff;

    move-result-object v3

    iput-object v3, v2, Llup;->g:Loff;

    .line 497
    iput-object v0, v1, Lmbs;->a:Lmbr;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 502
    :goto_0
    return-object v0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 512
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
