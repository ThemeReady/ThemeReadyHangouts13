.class final Lcoi;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Ledo;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Lltf;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Lltf;->responseHeader:Lluq;

    iget-object v1, p1, Lltf;->a:Llqg;

    iget-object v1, v1, Llqg;->c:Ljava/lang/Long;

    .line 27
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 24
    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 28
    iget-object v0, p1, Lltf;->a:Llqg;

    iget-object v0, v0, Llqg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcoi;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lltf;->a:Llqg;

    iget-object v0, v0, Llqg;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoi;->j:J

    .line 31
    new-instance v0, Ledo;

    iget-object v1, p1, Lltf;->a:Llqg;

    iget-object v1, v1, Llqg;->b:Lltr;

    iget-object v1, v1, Lltr;->b:Ljava/lang/String;

    iget-object v2, p1, Lltf;->a:Llqg;

    iget-object v2, v2, Llqg;->b:Lltr;

    iget-object v2, v2, Lltr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcoi;->h:Ledo;

    .line 33
    iget-object v0, p1, Lltf;->a:Llqg;

    iget-object v0, v0, Llqg;->k:Lltq;

    iget-object v0, v0, Lltq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcoi;->g:I

    .line 35
    return-void
.end method

.method public static a(Lltf;)Levz;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lltf;->responseHeader:Lluq;

    invoke-static {v0}, Lcoi;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lewv;

    iget-object v1, p0, Lltf;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcoi;

    invoke-direct {v0, p0}, Lcoi;-><init>(Lltf;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 14

    .prologue
    .line 49
    invoke-super/range {p0 .. p2}, Levz;->a(Lblo;Lfhc;)V

    .line 50
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "Babel"

    iget-object v1, p0, Lcoi;->c:Leze;

    iget v1, v1, Leze;->b:I

    iget-object v2, p0, Lcoi;->c:Leze;

    iget-object v2, v2, Leze;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcoi;->b:Lfok;

    check-cast v0, Lcoh;

    .line 56
    invoke-virtual {v0}, Lcoh;->c()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcoh;->d()Ljava/lang/String;

    move-result-object v2

    .line 58
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcoi;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lblo;->a()V

    .line 61
    :try_start_0
    iget-object v3, p0, Lcoi;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcoi;->d:J

    iget-wide v6, p0, Lcoi;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p1}, Lblo;->c()V

    .line 70
    :cond_1
    iget-wide v4, p0, Lcoi;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lblo;->g(Ljava/lang/String;J)V

    .line 71
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lect;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 72
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v3

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lect;->d(IZ)V

    .line 75
    new-instance v3, Lflh;

    iget-object v5, p0, Lcoi;->h:Ledo;

    iget-wide v6, p0, Lcoi;->d:J

    iget-wide v8, p0, Lcoi;->j:J

    iget-object v10, p0, Lcoi;->i:Ljava/lang/String;

    iget v12, p0, Lcoi;->g:I

    sget-object v13, Lfwx;->e:Lfwx;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Lflh;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;ILfwx;)V

    .line 77
    invoke-virtual {v3, p1}, Lflh;->b(Lblo;)V

    .line 78
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method
