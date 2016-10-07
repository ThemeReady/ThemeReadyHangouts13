.class public final Lfai;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Llwv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2752
    iget-object v0, p1, Llwv;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2753
    iget-object v0, p1, Llwv;->a:[Lltr;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfai;->g:[Ljava/lang/String;

    move v0, v1

    .line 2754
    :goto_0
    iget-object v2, p0, Lfai;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2755
    iget-object v2, p0, Lfai;->g:[Ljava/lang/String;

    iget-object v3, p1, Llwv;->a:[Lltr;

    aget-object v3, v3, v0

    iget-object v3, v3, Lltr;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2754
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2757
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2758
    const-string v2, "Babel"

    const-string v3, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Llwv;->responseHeader:Lluq;

    iget-object v0, v0, Lluq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2761
    :cond_1
    return-void

    .line 2758
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 5

    .prologue
    .line 2781
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2785
    invoke-virtual {p1}, Lblo;->a()V

    .line 2787
    :try_start_0
    iget-object v1, p0, Lfai;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2788
    invoke-virtual {p1, v3}, Lblo;->E(Ljava/lang/String;)V

    .line 2787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2790
    :cond_0
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2792
    invoke-virtual {p1}, Lblo;->c()V

    .line 2794
    invoke-virtual {p1}, Lblo;->h()I

    move-result v2

    .line 2797
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 2796
    invoke-static {v0, v2, v1}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2799
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    .line 2800
    const-class v0, Lbhl;

    .line 2801
    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v3, Lfkr;

    .line 2802
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v4

    invoke-virtual {v4}, Lbko;->g()I

    move-result v4

    invoke-direct {v3, v4}, Lfkr;-><init>(I)V

    invoke-interface {v0, v3}, Lbhl;->a(Lbhm;)Lbhb;

    .line 2803
    const-class v0, Lgid;

    .line 2804
    invoke-virtual {v1, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v3, Ldcx;

    .line 2807
    invoke-virtual {p0}, Lfai;->c()Lfok;

    move-result-object v1

    check-cast v1, Levu;

    invoke-direct {v3, v1, p0}, Ldcx;-><init>(Levu;Lfai;)V

    .line 2808
    invoke-static {v2}, Ldcx;->a(I)Lgib;

    move-result-object v1

    .line 2805
    invoke-interface {v0, v3, v1}, Lgid;->a(Layo;Lgib;)V

    .line 2809
    return-void

    .line 2792
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method
