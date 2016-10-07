.class public Lcoq;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhi;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 38
    iput-object p3, p0, Lcoq;->g:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcoq;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoq;->b:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lblo;

    .line 1122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 45
    invoke-direct {v0, p1, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0, v0}, Lcoq;->a(Lblo;)V

    .line 47
    iget-object v1, p0, Lcoq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 48
    sget v0, Lbhn;->a:I

    return v0
.end method

.method a(Lblo;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcoq;->a:Ljava/lang/String;

    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoq;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Lblo;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lczj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->c:Lfdn;

    .line 69
    new-instance v1, Lcoo;

    iget-object v2, p0, Lcoq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcoq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcoq;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcoo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lfdn;->a(Lfok;I)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Lbow;

    iget-object v0, p0, Lcoq;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lblo;->h()I

    move-result v2

    sget-object v3, Lbox;->d:Lbox;

    invoke-direct {v1, v0, v2, v3}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 80
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgid;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 81
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 82
    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v3

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcoq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method
