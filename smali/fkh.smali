.class public Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhf;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lfkh;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lfkh;->a:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 32
    iget v1, p0, Lfkh;->a:I

    invoke-static {v1}, Lfde;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    sget v0, Lbhn;->d:I

    .line 46
    :goto_0
    return v0

    .line 37
    :cond_1
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v2, 0x12c

    .line 38
    invoke-static {p1, v0, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 42
    new-instance v2, Levk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v0, v4}, Levk;-><init>(Ljava/lang/String;ZIZ)V

    .line 44
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfeg;

    iget v3, p0, Lfkh;->a:I

    invoke-direct {v1, v2, v3}, Lfeg;-><init>(Lfok;I)V

    .line 45
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 46
    sget v0, Lbhn;->a:I

    goto :goto_0
.end method

.method public a()Lbhr;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lbhk;->c:Lbhk;

    return-object v0
.end method

.method public d()Lbhu;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhv;->a(Z)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()Lbhu;

    move-result-object v0

    return-object v0
.end method
