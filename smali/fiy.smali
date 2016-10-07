.class public Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:I

.field private final b:Lbhr;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lfiy;->a:I

    .line 36
    const-string v0, "babel_refresh_participants_renew_period_ms"

    const v1, 0x5265c00

    .line 37
    invoke-static {p2, v0, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfiy;->c:J

    .line 41
    const-class v0, Ljcf;

    .line 42
    invoke-static {p2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 43
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 44
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfiy;->d:J

    .line 45
    iget-wide v0, p0, Lfiy;->d:J

    iget-wide v4, p0, Lfiy;->c:J

    add-long/2addr v0, v4

    .line 46
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lfiy;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfiy;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 53
    :goto_0
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfiy;->b:Lbhr;

    .line 54
    return-void

    .line 52
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 83
    :try_start_0
    new-instance v0, Lblo;

    iget v1, p0, Lfiy;->a:I

    invoke-direct {v0, p1, v1}, Lblo;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbmu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v0}, Lblo;->n()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    new-instance v1, Leux;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v3}, Leux;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 94
    new-instance v2, Lfeg;

    iget v0, p0, Lfiy;->a:I

    invoke-direct {v2, v1, v0}, Lfeg;-><init>(Lfok;I)V

    .line 95
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    invoke-interface {v0, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 97
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfiy;->d:J

    .line 98
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v1, p0, Lfiy;->a:I

    .line 99
    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lfiy;->d:J

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljci;->d()I

    .line 102
    iget-object v0, p0, Lfiy;->b:Lbhr;

    iget-wide v2, p0, Lfiy;->c:J

    invoke-virtual {v0, v2, v3}, Lbhr;->a(J)V

    .line 103
    sget v0, Lbhn;->b:I

    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Missing account %d for RefreshParticipantsPeriodicTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfiy;->a:I

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget v0, Lbhn;->c:I

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfiy;->b:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfiy;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lbhk;->c:Lbhk;

    return-object v0
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method
