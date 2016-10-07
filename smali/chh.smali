.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpe;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbpd;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ledo;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchh;->c:Ljava/util/List;

    .line 36
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lchh;->f:Ljava/util/Map;

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lchh;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbpf;

    .line 223
    iget-object v4, p0, Lchh;->a:Ljava/util/List;

    iget-object v5, p0, Lchh;->b:Lbpd;

    invoke-interface {v1, v4, v5}, Lbpf;->a(Ljava/util/List;Lbpd;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljyn;)Lchh;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbpe;

    invoke-virtual {p1, v0, p0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 40
    return-object p0
.end method

.method public a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lchh;->b:Lbpd;

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lchh;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 110
    iget-object v3, p0, Lchh;->e:Ledo;

    iget-object v4, v0, Ledk;->b:Ledo;

    invoke-virtual {v3, v4}, Ledo;->a(Ledo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lchh;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lchh;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-object v0
.end method

.method public a(Lbpd;)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Lchh;->b:Lbpd;

    if-ne v0, p1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 149
    :cond_1
    iput-object p1, p0, Lchh;->b:Lbpd;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lchh;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbpf;

    .line 152
    iget-object v4, p0, Lchh;->b:Lbpd;

    invoke-interface {v1, v4}, Lbpf;->a(Lbpd;)V

    goto :goto_0
.end method

.method public a(Lbpf;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lchh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    iget-object v1, p0, Lchh;->b:Lbpd;

    invoke-interface {p1, v0, v1}, Lbpf;->a(Ljava/util/List;Lbpd;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lbpg;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lchh;->b:Lbpd;

    invoke-interface {p1, v0}, Lbpg;->a(Lbpd;)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lchh;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchh;->d:Ljava/util/List;

    .line 75
    :cond_1
    iget-object v0, p0, Lchh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ledo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lchh;->e:Ledo;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lchh;->b:Lbpd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchh;->b:Lbpd;

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 170
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    .line 171
    :goto_0
    const/4 v3, -0x1

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_1
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 174
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 175
    iget-object v4, v0, Lbpd;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v12, v1

    move-object v1, v0

    .line 181
    :goto_2
    if-eqz v1, :cond_1

    .line 182
    new-instance v0, Lbpd;

    iget v2, v1, Lbpd;->b:I

    iget-object v3, v1, Lbpd;->h:Ledk;

    iget-object v4, v1, Lbpd;->c:Ljava/lang/String;

    iget-object v5, v1, Lbpd;->d:Ljava/lang/String;

    iget-object v6, v1, Lbpd;->e:Ljava/lang/String;

    iget-object v7, v1, Lbpd;->f:Ljava/lang/String;

    iget-object v8, v1, Lbpd;->i:Lbls;

    iget-object v9, v1, Lbpd;->j:Ldak;

    iget-boolean v10, v1, Lbpd;->g:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lbpd;-><init>(Ljava/lang/String;ILedk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbls;Ldak;Z)V

    .line 194
    iget-object v1, p0, Lchh;->a:Ljava/util/List;

    invoke-interface {v1, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    if-eqz v11, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Lchh;->a(Lbpd;)V

    .line 198
    :cond_0
    invoke-direct {p0}, Lchh;->h()V

    .line 200
    :cond_1
    return-void

    :cond_2
    move v11, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    move v12, v3

    goto :goto_2
.end method

.method a(Ljava/util/List;Lbpd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 232
    iput-object p1, p0, Lchh;->a:Ljava/util/List;

    .line 233
    iput-object p2, p0, Lchh;->b:Lbpd;

    .line 235
    invoke-direct {p0}, Lchh;->h()V

    .line 237
    iget-object v0, p0, Lchh;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lchh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    .line 239
    invoke-interface {v0, p2}, Lbpg;->a(Lbpd;)V

    goto :goto_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lchh;->d:Ljava/util/List;

    .line 243
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lchh;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public b(Lbpf;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lchh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lchh;->a()Ljava/util/Collection;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lchh;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    iget-object v0, v0, Ledk;->c:Ljava/lang/String;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lchh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpf;

    .line 138
    invoke-interface {v0}, Lbpf;->a()V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public e()Lbpd;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 211
    iget v2, v0, Lbpd;->b:I

    invoke-static {v2}, Lgwb;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lchh;->a:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lchh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    return-void
.end method
