.class public final Lfak;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:I

.field public h:[B

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llwy;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2827
    iget-object v0, p1, Llwy;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2829
    iget-object v0, p1, Llwy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2830
    iget-object v0, p1, Llwy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2838
    const-string v0, "Babel"

    iget-object v2, p1, Llwy;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected error code for UpdateFavoriteContactResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2843
    :cond_0
    :goto_0
    iget-object v0, p1, Llwy;->c:[B

    iput-object v0, p0, Lfak;->h:[B

    .line 2844
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfak;->i:Ljava/util/Map;

    .line 2845
    iget-object v2, p1, Llwy;->b:[Llqv;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2846
    iget-object v5, v4, Llqv;->a:Lltr;

    iget-object v5, v5, Lltr;->b:Ljava/lang/String;

    .line 2847
    iget-object v6, p0, Lfak;->i:Ljava/util/Map;

    iget-object v4, v4, Llqv;->c:Ljava/lang/Integer;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2832
    :pswitch_0
    sget v0, Lfal;->a:I

    iput v0, p0, Lfak;->g:I

    goto :goto_0

    .line 2835
    :pswitch_1
    sget v0, Lfal;->b:I

    iput v0, p0, Lfak;->g:I

    goto :goto_0

    .line 2849
    :cond_1
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2850
    const-string v2, "Babel"

    const-string v3, "UpdateFavoriteContactResponse debugUrl: "

    iget-object v0, p1, Llwy;->responseHeader:Lluq;

    iget-object v0, v0, Lluq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2853
    :cond_2
    return-void

    .line 2850
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2830
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 5

    .prologue
    .line 2872
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2874
    invoke-virtual {p1}, Lblo;->a()V

    .line 2876
    const/4 v0, 0x3

    .line 2877
    :try_start_0
    invoke-virtual {p1, v0}, Lblo;->b(I)Ljava/util/List;

    move-result-object v2

    .line 2878
    iget-object v0, p0, Lfak;->b:Lfok;

    check-cast v0, Levv;

    .line 2879
    invoke-virtual {v0}, Levv;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2880
    invoke-virtual {p1, v1}, Lblo;->L(Ljava/lang/String;)Ledk;

    move-result-object v1

    .line 2881
    if-eqz v1, :cond_0

    .line 2882
    invoke-virtual {v0}, Levv;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2883
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2892
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0

    .line 2884
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2885
    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2889
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lblo;->b(Ljava/util/List;I)V

    .line 2890
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2892
    invoke-virtual {p1}, Lblo;->c()V

    .line 2895
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2897
    return-void
.end method
