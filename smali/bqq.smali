.class final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpy;
.implements Lkcd;
.implements Lkcq;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgme;

.field private final c:Led;

.field private final d:Ljava/lang/String;

.field private e:Lgmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;Led;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqq;->d:Ljava/lang/String;

    .line 45
    new-instance v0, Lbqr;

    invoke-direct {v0, p0}, Lbqr;-><init>(Lbqq;)V

    iput-object v0, p0, Lbqq;->e:Lgmf;

    .line 82
    iput-object p1, p0, Lbqq;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lbqq;->c:Led;

    .line 84
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 85
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 93
    iget-object v0, p0, Lbqq;->c:Led;

    iget-object v1, p0, Lbqq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lbqq;->c:Led;

    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v2

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v2, v0}, Lew;->a(Ldr;)Lew;

    .line 101
    :cond_0
    iget-object v0, p0, Lbqq;->a:Landroid/content/Context;

    const-class v1, Lgmg;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgwb;->jC:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1172
    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    const-class v4, Ljca;

    invoke-static {v1, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    .line 1173
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v4

    .line 1175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    new-instance v1, Lgmh;

    iget-object v6, p0, Lbqq;->a:Landroid/content/Context;

    .line 1178
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgwb;->jv:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1179
    invoke-static {}, Lbko;->A()Ljava/lang/String;

    move-result-object v7

    sget v8, Lgwb;->ju:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgmh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v6, Lgmh;

    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    .line 1186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1188
    invoke-virtual {v4}, Lbko;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgwb;->jx:I

    .line 1187
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1189
    invoke-virtual {v4}, Lbko;->t()Ljava/lang/String;

    move-result-object v4

    sget v7, Lgwb;->ju:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgmh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1183
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0, v3, v5}, Lgmg;->a(Ljava/lang/String;Ljava/util/List;)Lgme;

    move-result-object v0

    iput-object v0, p0, Lbqq;->b:Lgme;

    .line 104
    iget-object v0, p0, Lbqq;->b:Lgme;

    iget-object v1, p0, Lbqq;->e:Lgmf;

    invoke-virtual {v0, v1}, Lgme;->a(Lgmf;)V

    .line 105
    iget-object v0, p0, Lbqq;->b:Lgme;

    iget-object v1, p0, Lbqq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgme;->a(Lew;Ljava/lang/String;)I

    .line 106
    :goto_1
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1188
    :cond_2
    sget v1, Lgwb;->jw:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbqq;->a(Z)V

    .line 90
    return-void
.end method

.method public a(Lbxt;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxt;",
            "Ljava/util/Collection",
            "<",
            "Lbcn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 110
    iget-object v0, p0, Lbqq;->a:Landroid/content/Context;

    const-class v1, Lbpz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 113
    sget-object v1, Lbqs;->a:[I

    invoke-virtual {p1}, Lbxt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    invoke-interface {v0, v6}, Lbpz;->a(I)V

    .line 165
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    const-class v2, Ljca;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v3

    .line 121
    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    const-class v2, Lfzw;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    .line 125
    invoke-interface {v1, v3}, Lfzw;->d(I)I

    move-result v2

    sget v4, Lfzx;->c:I

    if-ne v2, v4, :cond_1

    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcn;

    .line 127
    iget-object v5, p0, Lbqq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbcn;->b()Lfbw;

    move-result-object v2

    iget-object v2, v2, Lfbw;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v0, v7}, Lbpz;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 1360
    sget-object v2, Lfdq;->A:Leso;

    invoke-virtual {v2, v3}, Leso;->b(I)Z

    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 142
    const-string v2, "Account is not carrier SMS capable"

    .line 144
    invoke-interface {v1, v3}, Lfzw;->c(I)Z

    move-result v1

    .line 142
    invoke-static {v2, v1}, Liil;->a(Ljava/lang/String;Z)V

    .line 145
    invoke-interface {v0, v7}, Lbpz;->a(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lbko;->G()I

    move-result v2

    .line 155
    invoke-static {v2}, Lgwb;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    const/16 v0, 0x9cf

    invoke-static {v1, v0}, Lgwb;->a(Lbko;I)V

    .line 161
    invoke-direct {p0, v6}, Lbqq;->a(Z)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v0, v2}, Lbpz;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
