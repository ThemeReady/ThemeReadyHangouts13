.class public abstract Lfgs;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbhr;

.field private final b:J

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(Lbko;JJ)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 77
    iput-wide p2, p0, Lfgs;->b:J

    .line 78
    iput-wide p4, p0, Lfgs;->g:J

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lfgs;->h:I

    .line 80
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfgs;->a:Lbhr;

    .line 81
    return-void
.end method

.method private g()J
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lfgs;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 182
    iget-wide v2, p0, Lfgs;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lfgs;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 184
    :cond_0
    const-wide/16 v0, 0x0

    .line 186
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lfgs;->g:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lbhb;)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfgs;->a(I)V

    .line 122
    invoke-super {p0, p1}, Lfhb;->a(Lbhb;)I

    move-result v0

    return v0
.end method

.method public a()Lbhr;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lfgs;->a:Lbhr;

    invoke-direct {p0}, Lfgs;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbhr;->a(J)V

    .line 193
    iget-object v0, p0, Lfgs;->a:Lbhr;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iput p1, p0, Lfgs;->h:I

    .line 90
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 91
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfgs;->a(J)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lfgs;->h:I

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbhk;
    .locals 4

    .prologue
    .line 201
    invoke-direct {p0}, Lfgs;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbhk;->a:Lbhk;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbhk;->c:Lbhk;

    goto :goto_0
.end method

.method public d()Lbhu;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lfgs;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract f()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
