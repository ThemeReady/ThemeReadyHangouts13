.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhd;
.implements Lbhf;
.implements Lbhh;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:Lbhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfrc;->a:Lbhr;

    .line 35
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfrc;->a:Lbhr;

    .line 39
    return-void
.end method

.method static f()Lbhc;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lbhc;

    const-string v1, "DB_CLEANUP"

    invoke-direct {v0, v1}, Lbhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 4

    .prologue
    .line 69
    const-class v0, Lfqq;

    .line 70
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    .line 72
    invoke-interface {v0, p1}, Lfqq;->a(Landroid/content/Context;)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 76
    invoke-static {p1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 75
    invoke-interface {v0, p1, v2, v3}, Lfqq;->a(Landroid/content/Context;J)V

    .line 86
    :goto_0
    sget v0, Lbhn;->a:I

    return v0

    .line 81
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 82
    invoke-static {p1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 81
    invoke-interface {v0, p1, v2, v3}, Lfqq;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfrc;->a:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbhk;->b:Lbhk;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lbhv;->b(Z)Lbhv;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lbhv;->c(Z)Lbhv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
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
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Lfrc;->f()Lbhc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method
