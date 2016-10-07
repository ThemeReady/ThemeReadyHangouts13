.class public Leui;
.super Leuc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmav;Z)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Leuc;-><init>()V

    .line 434
    iput-object p1, p0, Leui;->c:Ljava/lang/String;

    .line 435
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    .line 436
    iput-object p2, v0, Llzz;->b:Lmav;

    .line 437
    invoke-static {v0}, Llzz;->a(Lnzf;)[B

    move-result-object v0

    iput-object v0, p0, Leui;->d:[B

    .line 438
    iput-boolean p3, p0, Leui;->e:Z

    .line 439
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 4

    .prologue
    .line 445
    :try_start_0
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iget-object v1, p0, Leui;->d:[B

    invoke-static {v0, v1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llzz;

    .line 446
    iget-object v1, p0, Leui;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llzz;->requestHeader:Llup;

    .line 448
    iget-object v1, v0, Llzz;->requestHeader:Llup;

    iget-boolean v2, p0, Leui;->e:Z

    invoke-static {v2}, Leui;->a(Z)Loff;

    move-result-object v2

    iput-object v2, v1, Llup;->g:Loff;

    .line 449
    iget-object v1, p0, Leui;->c:Ljava/lang/String;

    iput-object v1, v0, Llzz;->a:Ljava/lang/String;

    .line 450
    iget-object v1, v0, Llzz;->b:Lmav;

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmav;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    const/16 v1, 0x7df

    invoke-static {v1}, Lgwb;->f(I)V

    .line 455
    :goto_0
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 465
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    const-string v0, "media_sessions/log"

    return-object v0
.end method
