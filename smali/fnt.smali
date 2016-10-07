.class public Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhh;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:Lbhr;

.field private final b:Lbhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "babel_ac_registration_renew_window_seconds"

    sget-wide v2, Lfls;->a:J

    .line 33
    invoke-static {p1, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 38
    new-instance v2, Lbhs;

    invoke-direct {v2}, Lbhs;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhs;->d(J)Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->a()Lbhr;

    move-result-object v0

    iput-object v0, p0, Lfnt;->a:Lbhr;

    .line 39
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    iput-object v0, p0, Lfnt;->b:Lbhu;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Lfde;->g()[I

    move-result-object v2

    .line 66
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    .line 67
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 68
    invoke-interface {v0, v4}, Lfnc;->a(I)Lfnd;

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget v0, Lbhn;->b:I

    return v0
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfnt;->a:Lbhr;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lbhk;->c:Lbhk;

    return-object v0
.end method

.method public d()Lbhu;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfnt;->b:Lbhu;

    return-object v0
.end method
