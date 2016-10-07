.class final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcv;


# instance fields
.field final a:Ldth;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Integer;

.field private final g:Lbcs;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    .line 35
    const-class v0, Ldti;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lbdf;->a:Ldth;

    .line 36
    const-class v0, Lbcs;

    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    iput-object v0, p0, Lbdf;->g:Lbcs;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lgwb;->aJ()V

    .line 97
    iget-boolean v0, p0, Lbdf;->h:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdf;->h:Z

    .line 102
    iget-object v0, p0, Lbdf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lbdf;->g:Lbcs;

    new-instance v1, Lbdk;

    invoke-direct {v1, p0}, Lbdk;-><init>(Lbdf;)V

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Runnable;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lbdf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdf;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbdf;->g:Lbcs;

    new-instance v1, Lbdl;

    invoke-direct {v1, p0}, Lbdl;-><init>(Lbdf;)V

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lgwb;->aJ()V

    .line 43
    iget-object v0, p0, Lbdf;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdf;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not be called more than once per app create"

    invoke-static {v0, v1}, Lba;->b(ZLjava/lang/Object;)V

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbdf;->b:Ljava/lang/Long;

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbdf;->c:Ljava/lang/Long;

    .line 48
    iget-object v0, p0, Lbdf;->g:Lbcs;

    new-instance v1, Lbdg;

    invoke-direct {v1, p0}, Lbdg;-><init>(Lbdf;)V

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Runnable;)V

    .line 55
    iget-boolean v0, p0, Lbdf;->h:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbdf;->g:Lbcs;

    new-instance v1, Lbdh;

    invoke-direct {v1, p0}, Lbdh;-><init>(Lbdf;)V

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lgwb;->aJ()V

    .line 69
    iget-object v0, p0, Lbdf;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdf;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbdf;->d:Ljava/lang/Long;

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbdf;->e:Ljava/lang/Long;

    .line 74
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbdf;->f:Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, Lbdf;->g:Lbcs;

    new-instance v1, Lbdi;

    invoke-direct {v1, p0}, Lbdi;-><init>(Lbdf;)V

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Runnable;)V

    .line 83
    iget-boolean v0, p0, Lbdf;->h:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lbdf;->g:Lbcs;

    new-instance v1, Lbdj;

    invoke-direct {v1, p0}, Lbdj;-><init>(Lbdf;)V

    invoke-interface {v0, v1}, Lbcs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
