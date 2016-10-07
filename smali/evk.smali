.class public Levk;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lesw;-><init>()V

    .line 891
    iput-object p1, p0, Levk;->c:Ljava/lang/String;

    .line 892
    iput-boolean p2, p0, Levk;->d:Z

    .line 893
    iput p3, p0, Levk;->e:I

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Levk;->f:Z

    .line 895
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 2

    .prologue
    .line 904
    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    .line 906
    iget-object v1, p0, Levk;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llvc;->requestHeader:Llup;

    .line 908
    iget-object v1, p0, Levk;->c:Ljava/lang/String;

    iput-object v1, v0, Llvc;->b:Ljava/lang/String;

    .line 909
    iget-boolean v1, p0, Levk;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvc;->a:Ljava/lang/Boolean;

    .line 910
    iget v1, p0, Levk;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvc;->c:Ljava/lang/Integer;

    .line 911
    iget-boolean v1, p0, Levk;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvc;->d:Ljava/lang/Boolean;

    .line 912
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 4

    .prologue
    .line 929
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 930
    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 929
    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 933
    const-class v0, Lfnc;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p2}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfnc;->a(I)Lfnd;

    .line 935
    :cond_0
    return-void

    .line 930
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 923
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 917
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
