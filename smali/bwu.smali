.class final Lbwu;
.super Laei;
.source "SourceFile"

# interfaces
.implements Lkcd;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Lbwx;

.field d:Lgln;

.field e:Lbuc;

.field f:Lfg;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field private k:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbwe;

.field private m:Lacx;

.field private n:Lfip;

.field private o:Z

.field private final p:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Laei;-><init>()V

    .line 63
    new-instance v0, Lbwv;

    invoke-direct {v0, p0}, Lbwv;-><init>(Lbwu;)V

    iput-object v0, p0, Lbwu;->p:Ljava/util/Observer;

    .line 77
    iput-object p1, p0, Lbwu;->a:Landroid/content/Context;

    .line 79
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lbwu;->b:I

    .line 80
    new-instance v0, Lbwx;

    .line 1203
    invoke-direct {v0, p0}, Lbwx;-><init>(Lbwu;)V

    .line 80
    iput-object v0, p0, Lbwu;->c:Lbwx;

    .line 81
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbwu;->n:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 181
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbwu;->f:Lfg;

    sget v1, Lbm;->n:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbwu;->c:Lbwx;

    invoke-virtual {v0, v1, v2, v3}, Lfg;->a(ILandroid/os/Bundle;Lfh;)Lig;

    .line 170
    new-instance v0, Lbwy;

    .line 1233
    invoke-direct {v0, p0}, Lbwy;-><init>(Lbwu;)V

    .line 170
    iput-object v0, p0, Lbwu;->n:Lfip;

    .line 171
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lbwu;->e()V

    .line 186
    return-void
.end method

.method public a(Lgln;Lwt;Lbuc;Lbwe;Lacx;Lfg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgln;",
            "Lwt",
            "<",
            "Lbtf;",
            ">;",
            "Lbuc;",
            "Lbwe;",
            "Lacx;",
            "Lfg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lbwu;->d:Lgln;

    .line 92
    iput-object p2, p0, Lbwu;->k:Lwt;

    .line 93
    iput-object p3, p0, Lbwu;->e:Lbuc;

    .line 94
    iput-object p4, p0, Lbwu;->l:Lbwe;

    .line 95
    iput-object p5, p0, Lbwu;->m:Lacx;

    .line 96
    iput-object p6, p0, Lbwu;->f:Lfg;

    .line 98
    iget-object v0, p0, Lbwu;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgln;->addObserver(Ljava/util/Observer;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwu;->o:Z

    .line 104
    invoke-virtual {p0}, Lbwu;->e()V

    .line 105
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-boolean v0, p0, Lbwu;->o:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbwu;->d:Lgln;

    invoke-virtual {v0}, Lgln;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-boolean v0, p0, Lbwu;->g:Z

    if-nez v0, :cond_3

    .line 120
    invoke-static {v1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbwu;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbwu;->j:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v3, p0, Lbwu;->g:Z

    .line 126
    iget-object v0, p0, Lbwu;->a:Landroid/content/Context;

    const-class v2, Lfmf;

    .line 127
    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    iget v2, p0, Lbwu;->b:I

    .line 126
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;ILjava/lang/String;)V

    .line 140
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbwu;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbwu;->i:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lbwu;->k:Lwt;

    .line 143
    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    iget-object v0, p0, Lbwu;->k:Lwt;

    iget-object v1, p0, Lbwu;->k:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v0, v0, Lbtf;->g:J

    .line 147
    :goto_2
    iput-boolean v3, p0, Lbwu;->h:Z

    .line 148
    iget-object v2, p0, Lbwu;->l:Lbwe;

    new-instance v3, Lbww;

    invoke-direct {v3, p0}, Lbww;-><init>(Lbwu;)V

    invoke-virtual {v2, v0, v1, v3}, Lbwe;->a(JLbwl;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lbwu;->g:Z

    if-nez v0, :cond_2

    .line 131
    invoke-static {v1}, Lblo;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 145
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method e()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbwu;->m:Lacx;

    invoke-virtual {v0}, Lacx;->s()I

    move-result v0

    .line 197
    iget-object v1, p0, Lbwu;->m:Lacx;

    invoke-virtual {v1}, Lacx;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lbwu;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbwu;->n:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 176
    return-void
.end method
