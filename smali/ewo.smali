.class public final Lewo;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Llps;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2696
    iget-object v0, p1, Llps;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2697
    iget-object v0, p1, Llps;->a:[Lltr;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lewo;->g:[Ljava/lang/String;

    move v0, v1

    .line 2698
    :goto_0
    iget-object v2, p0, Lewo;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2699
    iget-object v2, p0, Lewo;->g:[Ljava/lang/String;

    iget-object v3, p1, Llps;->a:[Lltr;

    aget-object v3, v3, v0

    iget-object v3, v3, Lltr;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2701
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2702
    const-string v2, "Babel"

    const-string v3, "DismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Llps;->responseHeader:Lluq;

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

    .line 2705
    :cond_1
    return-void

    .line 2702
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 4

    .prologue
    .line 2724
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2726
    invoke-virtual {p1}, Lblo;->a()V

    .line 2728
    :try_start_0
    iget-object v1, p0, Lewo;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2729
    invoke-virtual {p1, v3}, Lblo;->K(Ljava/lang/String;)V

    .line 2728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2731
    :cond_0
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2733
    invoke-virtual {p1}, Lblo;->c()V

    .line 2738
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "hash_people_you_hangout_with"

    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2740
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "hash_favorites"

    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2742
    return-void

    .line 2733
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method
