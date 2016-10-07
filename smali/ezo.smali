.class public final Lezo;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Llvd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1803
    iget-object v0, p1, Llvd;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 1804
    iget-object v0, p1, Llvd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p1, Llvd;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1806
    if-ne v0, v1, :cond_0

    .line 1807
    iput-boolean v1, p0, Lezo;->g:Z

    .line 1812
    :goto_0
    return-void

    .line 1811
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezo;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 3

    .prologue
    .line 1816
    iget-boolean v0, p0, Lezo;->g:Z

    if-eqz v0, :cond_1

    .line 1817
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1818
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p2}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfnc;->a(I)Lfnd;

    .line 1824
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    sget-boolean v0, Levz;->a:Z

    .line 1820
    if-eqz v0, :cond_0

    .line 1821
    const-string v0, "SetActiveClientPeriodicTask successful: "

    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
