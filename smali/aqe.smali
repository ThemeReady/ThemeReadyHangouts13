.class final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi;
.implements Lbay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapi",
        "<TR;>;",
        "Lbay;"
    }
.end annotation


# static fields
.field private static final k:Laqf;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazm;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lbba;

.field final c:Laqh;

.field d:Lanv;

.field e:Z

.field f:Laqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqr",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lanq;

.field h:Z

.field i:Laqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqk",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Laqe",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Laqf;

.field private final o:Lasm;

.field private final p:Lasm;

.field private final q:Lasm;

.field private r:Z

.field private s:Laqm;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazm;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lapg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapg",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    sput-object v0, Laqe;->k:Laqf;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laqg;

    .line 1281
    invoke-direct {v2}, Laqg;-><init>()V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laqe;->l:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method constructor <init>(Lasm;Lasm;Lasm;Laqh;Lll;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasm;",
            "Lasm;",
            "Lasm;",
            "Laqh;",
            "Lll",
            "<",
            "Laqe",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v6, Laqe;->k:Laqf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laqe;-><init>(Lasm;Lasm;Lasm;Laqh;Lll;Laqf;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lasm;Lasm;Lasm;Laqh;Lll;Laqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasm;",
            "Lasm;",
            "Lasm;",
            "Laqh;",
            "Lll",
            "<",
            "Laqe",
            "<*>;>;",
            "Laqf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laqe;->a:Ljava/util/List;

    .line 34
    invoke-static {}, Lbba;->a()Lbba;

    move-result-object v0

    iput-object v0, p0, Laqe;->b:Lbba;

    .line 71
    iput-object p1, p0, Laqe;->o:Lasm;

    .line 72
    iput-object p2, p0, Laqe;->p:Lasm;

    .line 73
    iput-object p3, p0, Laqe;->q:Lasm;

    .line 74
    iput-object p4, p0, Laqe;->c:Laqh;

    .line 75
    iput-object p5, p0, Laqe;->m:Lll;

    .line 76
    iput-object p6, p0, Laqe;->n:Laqf;

    .line 77
    return-void
.end method

.method private b()Lasm;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Laqe;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->q:Lasm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laqe;->p:Lasm;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Laqe;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqe;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqe;->j:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-boolean v1, p0, Laqe;->j:Z

    .line 149
    iget-object v0, p0, Laqe;->v:Lapg;

    invoke-virtual {v0}, Lapg;->b()V

    .line 150
    iget-object v0, p0, Laqe;->o:Lasm;

    iget-object v2, p0, Laqe;->v:Lapg;

    invoke-virtual {v0, v2}, Lasm;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqe;->p:Lasm;

    iget-object v2, p0, Laqe;->v:Lapg;

    .line 151
    invoke-virtual {v0, v2}, Lasm;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqe;->q:Lasm;

    iget-object v2, p0, Laqe;->v:Lapg;

    .line 152
    invoke-virtual {v0, v2}, Lasm;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 153
    :goto_1
    iget-object v2, p0, Laqe;->c:Laqh;

    iget-object v3, p0, Laqe;->d:Lanv;

    invoke-interface {v2, p0, v3}, Laqh;->a(Laqe;Lanv;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Laqe;->a(Z)V

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lanv;ZZ)Laqe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "ZZ)",
            "Laqe",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Laqe;->d:Lanv;

    .line 82
    iput-boolean p2, p0, Laqe;->e:Z

    .line 83
    iput-boolean p3, p0, Laqe;->r:Z

    .line 84
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Laqe;->b:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 248
    iget-boolean v0, p0, Laqe;->j:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Laqe;->a(Z)V

    .line 267
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Laqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-boolean v0, p0, Laqe;->t:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqe;->t:Z

    .line 258
    iget-object v0, p0, Laqe;->c:Laqh;

    iget-object v1, p0, Laqe;->d:Lanv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laqh;->a(Lanv;Laqk;)V

    .line 260
    iget-object v0, p0, Laqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazm;

    .line 261
    invoke-virtual {p0, v0}, Laqe;->c(Lazm;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Laqe;->s:Laqm;

    invoke-interface {v0, v2}, Lazm;->a(Laqm;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, v3}, Laqe;->a(Z)V

    goto :goto_0
.end method

.method public a(Lapg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Laqe;->j:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Laqe;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Laqe;->b()Lasm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasm;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laqm;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Laqe;->s:Laqm;

    .line 234
    sget-object v0, Laqe;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public a(Laqr;Lanq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<TR;>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Laqe;->f:Laqr;

    .line 227
    iput-object p2, p0, Laqe;->g:Lanq;

    .line 228
    sget-object v0, Laqe;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public a(Lazm;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lbaq;->a()V

    .line 97
    iget-object v0, p0, Laqe;->b:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 98
    iget-boolean v0, p0, Laqe;->h:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laqe;->i:Laqk;

    iget-object v1, p0, Laqe;->g:Lanq;

    invoke-interface {p1, v0, v1}, Lazm;->a(Laqr;Lanq;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Laqe;->t:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Laqe;->s:Laqm;

    invoke-interface {p1, v0}, Lazm;->a(Laqm;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Laqe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lbaq;->a()V

    .line 207
    iget-object v0, p0, Laqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput-object v1, p0, Laqe;->d:Lanv;

    .line 209
    iput-object v1, p0, Laqe;->i:Laqk;

    .line 210
    iput-object v1, p0, Laqe;->f:Laqr;

    .line 211
    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    iput-boolean v2, p0, Laqe;->t:Z

    .line 215
    iput-boolean v2, p0, Laqe;->j:Z

    .line 216
    iput-boolean v2, p0, Laqe;->h:Z

    .line 217
    iget-object v0, p0, Laqe;->v:Lapg;

    invoke-virtual {v0, p1}, Lapg;->a(Z)V

    .line 218
    iput-object v1, p0, Laqe;->v:Lapg;

    .line 219
    iput-object v1, p0, Laqe;->s:Laqm;

    .line 220
    iput-object v1, p0, Laqe;->g:Lanq;

    .line 221
    iget-object v0, p0, Laqe;->m:Lll;

    invoke-interface {v0, p0}, Lll;->a(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public b(Lapg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapg",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Laqe;->v:Lapg;

    .line 89
    invoke-virtual {p1}, Lapg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laqe;->o:Lasm;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Lasm;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Laqe;->b()Lasm;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lazm;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lbaq;->a()V

    .line 109
    iget-object v0, p0, Laqe;->b:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 110
    iget-boolean v0, p0, Laqe;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqe;->t:Z

    if-eqz v0, :cond_3

    .line 1130
    :cond_0
    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laqe;->u:Ljava/util/List;

    .line 1133
    :cond_1
    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Laqe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Laqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Laqe;->c()V

    goto :goto_0
.end method

.method c(Lazm;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j_()Lbba;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Laqe;->b:Lbba;

    return-object v0
.end method
