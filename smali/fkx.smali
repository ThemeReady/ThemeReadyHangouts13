.class public final Lfkx;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 18
    iput-object v1, p0, Lfkx;->b:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lfkx;->g:Ljava/lang/Integer;

    .line 20
    iput-boolean v0, p0, Lfkx;->h:Z

    .line 22
    iput-boolean v0, p0, Lfkx;->j:Z

    .line 28
    iput-object p2, p0, Lfkx;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(Lblo;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 74
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v1, "Babel"

    const-string v2, "updateConversationNameLocally conversationId: "

    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p1}, Lblo;->a()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lblo;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lfkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    iget-object v1, p0, Lfkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lblo;->z(Ljava/lang/String;)I

    move-result v1

    .line 87
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 88
    const-wide v6, 0x7fffffffffffffffL

    .line 92
    :cond_1
    new-instance v1, Lflc;

    iget-object v2, p0, Lfkx;->a:Ljava/lang/String;

    .line 3126
    iget-object v3, p0, Lfhb;->c:Lfdc;

    iget-object v3, v3, Lfdc;->b:Lbko;

    .line 92
    invoke-virtual {v3}, Lbko;->b()Ledo;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v10, p0, Lfkx;->b:Ljava/lang/String;

    sget-object v11, Lfwx;->b:Lfwx;

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lflc;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwx;)V

    .line 3133
    iget-object v2, p0, Lfhb;->d:Lfhc;

    .line 94
    invoke-virtual {v1, p1, v2}, Lflc;->a(Lblo;Lfhc;)V

    .line 95
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Lblo;->c()V

    .line 99
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfkx;->g:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lfkx;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lfkx;->i:Ljava/lang/String;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkx;->h:Z

    .line 208
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lfkx;->k:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkx;->j:Z

    .line 213
    return-void
.end method

.method public w_()V
    .locals 6

    .prologue
    .line 41
    new-instance v1, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 41
    invoke-direct {v1, v0, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 42
    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lfkx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lfky;

    const/4 v2, 0x0

    iget-object v3, p0, Lfkx;->g:Ljava/lang/Integer;

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfky;-><init>(Ljava/lang/String;I)V

    .line 1133
    iget-object v2, p0, Lfhb;->d:Lfhc;

    .line 46
    invoke-virtual {v0, v1, v2}, Lfky;->a(Lblo;Lfhc;)V

    .line 3116
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lfkx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Lfkx;->a(Lblo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Levg;

    iget-object v4, p0, Lfkx;->a:Ljava/lang/String;

    iget-object v5, p0, Lfkx;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Levg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfkx;->a(Lfok;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lfkx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lfky;

    iget-object v2, p0, Lfkx;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkx;->g:Ljava/lang/Integer;

    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfky;-><init>(Ljava/lang/String;I)V

    .line 2133
    iget-object v2, p0, Lfhb;->d:Lfhc;

    .line 60
    invoke-virtual {v0, v1, v2}, Lfky;->a(Lblo;Lfhc;)V

    .line 62
    :cond_3
    iget-boolean v0, p0, Lfkx;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfkx;->h:Z

    if-eqz v0, :cond_0

    .line 3103
    :cond_4
    invoke-virtual {v1}, Lblo;->a()V

    .line 3105
    :try_start_0
    iget-object v0, p0, Lfkx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lblo;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3106
    iget-boolean v3, p0, Lfkx;->h:Z

    if-eqz v3, :cond_6

    .line 3107
    iget-object v3, p0, Lfkx;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lblo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    :cond_6
    iget-boolean v3, p0, Lfkx;->j:Z

    if-eqz v3, :cond_5

    .line 3110
    iget-object v3, p0, Lfkx;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lblo;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3115
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lblo;->c()V

    throw v0

    .line 3113
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3115
    invoke-virtual {v1}, Lblo;->c()V

    goto :goto_0
.end method
