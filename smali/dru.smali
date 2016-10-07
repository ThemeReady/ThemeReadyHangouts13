.class public final Ldru;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lltp;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p1, Lltp;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 29
    iget-object v0, p1, Lltp;->a:Llor;

    iget-object v0, v0, Llor;->a:Ljava/lang/String;

    iput-object v0, p0, Ldru;->g:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Lltp;)Levz;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lltp;->responseHeader:Lluq;

    invoke-static {v0}, Ldru;->a(Lluq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lewv;

    iget-object v1, p0, Lltp;->responseHeader:Lluq;

    invoke-direct {v0, p0, v1}, Lewv;-><init>(Lnzf;Lluq;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Lltp;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 8

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 46
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Babel"

    iget-object v1, p0, Ldru;->c:Leze;

    iget v1, v1, Leze;->b:I

    iget-object v2, p0, Ldru;->c:Leze;

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

    .line 56
    :cond_0
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    .line 57
    new-instance v7, Lbow;

    iget-object v1, p0, Ldru;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lblo;->h()I

    move-result v2

    sget-object v3, Lbox;->c:Lbox;

    invoke-direct {v7, v1, v2, v3}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 62
    const-class v1, Lgid;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgid;

    .line 64
    iget-object v0, p0, Ldru;->c:Leze;

    iget v0, v0, Leze;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v1, p0, Ldru;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Lfhc;

    invoke-direct {v4}, Lfhc;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lblf;->a(Lblo;Ljava/lang/String;JLfhc;Lfpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v7}, Lbow;->a()Lgib;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lgid;->a(Layo;Lgib;)V

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    .line 78
    invoke-virtual {v7}, Lbow;->a()Lgib;

    move-result-object v1

    .line 75
    invoke-interface {v6, v7, v0, v1}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ldru;->c:Leze;

    iget v0, v0, Leze;->b:I

    iget-object v1, p0, Ldru;->c:Leze;

    iget-object v1, v1, Leze;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbow;->a()Lgib;

    move-result-object v0

    invoke-interface {v6, v7, v1, v0}, Lgid;->a(Layo;Ljava/lang/Exception;Lgib;)V

    goto :goto_0
.end method
