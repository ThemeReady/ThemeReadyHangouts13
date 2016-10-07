.class public final Ldrq;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Ledo;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llvq;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Llvq;->responseHeader:Lluq;

    iget-object v1, p1, Llvq;->a:Llqg;

    iget-object v1, v1, Llqg;->c:Ljava/lang/Long;

    .line 33
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 30
    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 34
    iget-object v0, p1, Llvq;->a:Llqg;

    iget-object v0, v0, Llqg;->d:Ljava/lang/String;

    iput-object v0, p0, Ldrq;->j:Ljava/lang/String;

    .line 35
    new-instance v0, Ledo;

    iget-object v1, p1, Llvq;->a:Llqg;

    iget-object v1, v1, Llqg;->b:Lltr;

    iget-object v1, v1, Lltr;->b:Ljava/lang/String;

    iget-object v2, p1, Llvq;->a:Llqg;

    iget-object v2, v2, Llqg;->b:Lltr;

    iget-object v2, v2, Lltr;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldrq;->i:Ledo;

    .line 37
    iget-object v0, p1, Llvq;->a:Llqg;

    iget-object v0, v0, Llqg;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldrq;->h:J

    .line 38
    iget-object v0, p1, Llvq;->a:Llqg;

    iget-object v0, v0, Llqg;->n:Llru;

    iget-object v0, v0, Llru;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldrq;->g:I

    .line 40
    return-void
.end method

.method public static a(Llvq;)Levz;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llvq;->responseHeader:Lluq;

    invoke-static {v0}, Ldrq;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lewv;

    iget-object v1, p0, Llvq;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldrq;

    invoke-direct {v0, p0}, Ldrq;-><init>(Llvq;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 12

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 56
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Babel"

    iget-object v1, p0, Ldrq;->c:Leze;

    iget v1, v1, Leze;->b:I

    iget-object v2, p0, Ldrq;->c:Leze;

    iget-object v2, v2, Leze;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    .line 61
    :cond_0
    iget-object v0, p0, Ldrq;->b:Lfok;

    check-cast v0, Ldrp;

    .line 62
    invoke-virtual {v0}, Ldrp;->e()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ldrp;->d()Ljava/lang/String;

    move-result-object v9

    .line 66
    iget-wide v0, p0, Ldrq;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lblo;->g(Ljava/lang/String;J)V

    .line 67
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 68
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lect;->d(IZ)V

    .line 71
    new-instance v1, Lflf;

    iget-object v3, p0, Ldrq;->i:Ledo;

    iget-wide v4, p0, Ldrq;->d:J

    iget-wide v6, p0, Ldrq;->h:J

    iget-object v8, p0, Ldrq;->j:Ljava/lang/String;

    iget v10, p0, Ldrq;->g:I

    sget-object v11, Lfwx;->e:Lfwx;

    invoke-direct/range {v1 .. v11}, Lflf;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;ILfwx;)V

    .line 80
    invoke-virtual {v1, p1}, Lflf;->b(Lblo;)V

    .line 81
    return-void
.end method
