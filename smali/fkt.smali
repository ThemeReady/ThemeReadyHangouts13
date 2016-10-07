.class public Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhd;
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# static fields
.field private static final a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lbhr;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lglk;->o:Lkae;

    sput-boolean v1, Lfkt;->a:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfkt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lfkt;->d:I

    .line 58
    const-string v0, "babel_tickle_gcm_renew_period_ms"

    const v1, 0x2bf20

    .line 59
    invoke-static {p2, v0, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfkt;->f:J

    .line 63
    const-class v0, Ljcf;

    .line 64
    invoke-static {p2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 65
    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "tickle_gcm_last_execution_time"

    .line 66
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfkt;->g:J

    .line 67
    iget-wide v0, p0, Lfkt;->g:J

    iget-wide v4, p0, Lfkt;->f:J

    add-long/2addr v0, v4

    .line 68
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 69
    iget-wide v6, p0, Lfkt;->g:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfkt;->g:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 75
    :goto_0
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfkt;->c:Lbhr;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkt;->e:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lfkt;->e:Ljava/util/List;

    invoke-static {p1}, Lfkt;->a(I)Lbhc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void

    .line 74
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public static a(I)Lbhc;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lbhc;

    const-class v1, Lfkt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 7

    .prologue
    .line 86
    iget v0, p0, Lfkt;->d:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    sget v0, Lbhn;->d:I

    .line 122
    :goto_0
    return v0

    .line 91
    :cond_0
    const-class v0, Lbcr;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    .line 92
    invoke-interface {v0}, Lbcr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    sget v0, Lbhn;->b:I

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p1}, Lgzh;->a(Landroid/content/Context;)Lgzh;

    move-result-object v1

    .line 101
    :try_start_0
    iget v0, p0, Lfkt;->d:I

    .line 1396
    sget-object v2, Lfdq;->B:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget v2, p0, Lfkt;->d:I

    .line 103
    invoke-interface {v0, v2}, Liih;->a(I)Liid;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 105
    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 108
    :cond_2
    const-string v2, "hangouts@google.com"

    sget-object v0, Lfkt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lgzh;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfkt;->g:J

    .line 117
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget v1, p0, Lfkt;->d:I

    .line 118
    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "tickle_gcm_last_execution_time"

    iget-wide v2, p0, Lfkt;->g:J

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljci;->d()I

    .line 121
    iget-object v0, p0, Lfkt;->c:Lbhr;

    iget-wide v2, p0, Lfkt;->f:J

    invoke-virtual {v0, v2, v3}, Lbhr;->a(J)V

    .line 122
    sget v0, Lbhn;->b:I

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfkt;->c:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfkt;->d:I

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

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lbhk;->c:Lbhk;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lfkt;->e:Ljava/util/List;

    return-object v0
.end method
