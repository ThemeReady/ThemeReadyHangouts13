.class public Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:Lbhr;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 30
    invoke-static {p2, v0, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfkq;->c:J

    .line 34
    iput p1, p0, Lfkq;->b:I

    .line 36
    const-class v0, Ljcf;

    .line 37
    invoke-static {p2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 38
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 39
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    iget-wide v4, p0, Lfkq;->c:J

    add-long/2addr v4, v0

    .line 42
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    .line 43
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfkq;->a:Lbhr;

    .line 50
    return-void

    .line 48
    :cond_1
    sub-long v0, v4, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    .line 56
    :try_start_0
    const-class v0, Ljcf;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v2, p0, Lfkq;->b:I

    invoke-interface {v0, v2}, Ljcf;->b(I)Ljci;
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-class v0, Lbhl;

    .line 61
    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfkr;

    iget v2, p0, Lfkq;->b:I

    invoke-direct {v1, v2}, Lfkr;-><init>(I)V

    .line 62
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 64
    iget-object v0, p0, Lfkq;->a:Lbhr;

    iget-wide v2, p0, Lfkq;->c:J

    invoke-virtual {v0, v2, v3}, Lbhr;->a(J)V

    .line 65
    sget v0, Lbhn;->b:I

    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    sget v0, Lbhn;->c:I

    goto :goto_0
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfkq;->a:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfkq;->b:I

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
    .line 83
    sget-object v0, Lbhk;->b:Lbhk;

    return-object v0
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method
