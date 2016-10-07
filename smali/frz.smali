.class final Lfrz;
.super Lbjg;
.source "SourceFile"


# instance fields
.field private final a:Lhwk;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhwk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lbjg;-><init>()V

    .line 105
    iput-object p1, p0, Lfrz;->a:Lhwk;

    .line 106
    iput-object p2, p0, Lfrz;->b:Landroid/content/Context;

    .line 107
    return-void
.end method


# virtual methods
.method public a()Lbjo;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lfrz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhwr;

    .line 123
    new-instance v0, Lbjo;

    .line 125
    invoke-interface {v4}, Lhwr;->a()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-interface {v4}, Lhwr;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrz;->b:Landroid/content/Context;

    .line 127
    invoke-interface {v4}, Lhwr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-interface {v4}, Lhwr;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    return-object v6
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lfrz;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->c()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbje;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 149
    new-instance v3, Lbje;

    invoke-interface {v0}, Lhwm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lhwm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lbje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbjf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p0}, Lfrz;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Lbjf;

    invoke-virtual {p0}, Lfrz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lbji;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lfrz;->h()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public w()Lbjh;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfrz;->a:Lhwk;

    invoke-interface {v0}, Lhwk;->f()Z

    move-result v0

    return v0
.end method
