.class public final Lcop;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lluj;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Lluj;->responseHeader:Lluq;

    iget-object v1, p1, Lluj;->a:Llqg;

    iget-object v1, v1, Llqg;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 40
    iget-object v0, p1, Lluj;->a:Llqg;

    iget-object v0, v0, Llqg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcop;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Lluj;)Levz;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lluj;->responseHeader:Lluq;

    invoke-static {v0}, Lcop;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lewv;

    iget-object v1, p0, Lluj;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lluj;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 55
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Babel"

    iget-object v1, p0, Lcop;->c:Leze;

    iget v1, v1, Leze;->b:I

    iget-object v2, p0, Lcop;->c:Leze;

    iget-object v2, v2, Leze;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processEventResponse response status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " error description"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcop;->b:Lfok;

    check-cast v0, Lcoo;

    .line 65
    invoke-virtual {v0}, Lcoo;->d()Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-wide v4, p0, Lcop;->d:J

    invoke-virtual {p1, v7, v4, v5}, Lblo;->g(Ljava/lang/String;J)V

    .line 69
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lect;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lect;

    .line 70
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Lect;->d(IZ)V

    .line 73
    new-instance v2, Lbow;

    .line 76
    invoke-virtual {p1}, Lblo;->h()I

    move-result v1

    sget-object v4, Lbox;->d:Lbox;

    invoke-direct {v2, v7, v1, v4}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 78
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lgid;

    invoke-static {v1, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgid;

    .line 80
    iget-object v4, p0, Lcop;->c:Leze;

    iget v4, v4, Leze;->b:I

    if-ne v4, v3, :cond_1

    .line 81
    invoke-virtual {v2}, Lbow;->a()Lgib;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgid;->a(Layo;Lgib;)V

    .line 87
    new-instance v2, Llqg;

    invoke-direct {v2}, Llqg;-><init>()V

    .line 88
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llqg;->u:Ljava/lang/Integer;

    .line 89
    invoke-static {v7}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v2, Llqg;->a:Llor;

    .line 90
    new-instance v1, Llta;

    invoke-direct {v1}, Llta;-><init>()V

    iput-object v1, v2, Llqg;->h:Llta;

    .line 91
    iget-object v1, v2, Llqg;->h:Llta;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llta;->a:Ljava/lang/Integer;

    .line 92
    iget-object v1, v2, Llqg;->h:Llta;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llta;->c:Ljava/lang/Integer;

    .line 93
    iget-object v1, v2, Llqg;->h:Llta;

    new-array v4, v3, [Lltr;

    .line 94
    invoke-virtual {v0}, Lcoo;->e()Ledo;

    move-result-object v0

    invoke-static {v0}, Lgwb;->c(Ledo;)Lltr;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Llta;->b:[Lltr;

    .line 96
    new-instance v1, Lfpr;

    iget-object v0, p0, Lcop;->c:Leze;

    iget-wide v4, v0, Leze;->d:J

    iget-object v6, v2, Llqg;->h:Llta;

    invoke-direct/range {v1 .. v6}, Lfpr;-><init>(Llqg;IJLlta;)V

    .line 103
    invoke-static {p1, v1, p2, v3}, Lblf;->a(Lblo;Lfpr;Lfhc;Z)V

    .line 105
    invoke-static {p1, v7}, Lblf;->c(Lblo;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lbow;->a()Lgib;

    move-result-object v3

    .line 107
    invoke-interface {v1, v2, v0, v3}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    goto :goto_0
.end method
