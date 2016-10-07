.class final Lind;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lijn;

.field private final b:Litl;

.field private final c:Lijd;

.field private d:Liqo;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lind;->a:Lijn;

    .line 27
    invoke-virtual {p1}, Lijn;->t()Lijk;

    move-result-object v0

    const-class v1, Lijd;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    iput-object v0, p0, Lind;->c:Lijd;

    .line 28
    new-instance v0, Litl;

    invoke-direct {v0}, Litl;-><init>()V

    iput-object v0, p0, Lind;->b:Litl;

    .line 29
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lind;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lind;->a:Lijn;

    invoke-virtual {v0}, Lijn;->p()Lito;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lind;->b:Litl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lito;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Litl;->b(Z)Litl;

    .line 77
    iget-object v0, p0, Lind;->d:Liqo;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lind;->a:Lijn;

    invoke-virtual {v0}, Lijn;->q()Litc;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lind;->b:Litl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Litc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Litl;->a(Z)Litl;

    .line 84
    :goto_2
    iget-object v0, p0, Lind;->b:Litl;

    invoke-virtual {v0, v1}, Litl;->g(Z)Litl;

    .line 85
    iget-object v0, p0, Lind;->b:Litl;

    iget-object v1, p0, Lind;->c:Lijd;

    invoke-interface {v1}, Lijd;->a()Llym;

    move-result-object v1

    invoke-virtual {v0, v1}, Litl;->a(Llym;)Litl;

    .line 117
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lind;->b:Litl;

    iget-object v2, p0, Lind;->d:Liqo;

    invoke-virtual {v2}, Liqo;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Litl;->a(Z)Litl;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lind;->b:Litl;

    iget-object v3, p0, Lind;->d:Liqo;

    invoke-virtual {v3}, Liqo;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Litl;->b(Z)Litl;

    .line 89
    iget-object v0, p0, Lind;->b:Litl;

    iget-object v3, p0, Lind;->d:Liqo;

    invoke-virtual {v3}, Liqo;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Litl;->a(Z)Litl;

    .line 94
    iget-object v0, p0, Lind;->c:Lijd;

    invoke-interface {v0}, Lijd;->a()Llym;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lind;->c:Lijd;

    invoke-interface {v0}, Lijd;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lind;->d:Liqo;

    .line 96
    invoke-virtual {v4}, Liqo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    .line 97
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 98
    iget-object v4, v3, Llym;->h:[Llyn;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 101
    iget-object v6, v6, Llyn;->a:Ljava/lang/String;

    iget-object v7, v0, Llym;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v3, p0, Lind;->b:Litl;

    invoke-virtual {v3, v2}, Litl;->g(Z)Litl;

    .line 108
    :cond_6
    iget-object v2, p0, Lind;->d:Liqo;

    invoke-virtual {v2}, Liqo;->m()Ljava/util/List;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_7
    iget-object v2, p0, Lind;->b:Litl;

    invoke-virtual {v2, v1}, Litl;->a(I)Litl;

    .line 115
    :goto_5
    iget-object v1, p0, Lind;->b:Litl;

    invoke-virtual {v1, v0}, Litl;->a(Llym;)Litl;

    goto :goto_3

    .line 98
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Lind;->b:Litl;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Litl;->a(I)Litl;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lind;->b:Litl;

    invoke-virtual {v0}, Litl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Liqo;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Lind;->d:Liqo;

    .line 53
    iget-object v0, p0, Lind;->b:Litl;

    invoke-virtual {p1}, Liqo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litl;->a(Ljava/lang/String;)Litl;

    .line 54
    iget-object v0, p0, Lind;->b:Litl;

    invoke-virtual {p1}, Liqo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litl;->b(Ljava/lang/String;)Litl;

    .line 55
    iget-object v0, p0, Lind;->b:Litl;

    invoke-virtual {p1}, Liqo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litl;->c(Ljava/lang/String;)Litl;

    .line 56
    iget-object v0, p0, Lind;->b:Litl;

    invoke-virtual {p1}, Liqo;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Litl;->a(J)Litl;

    .line 57
    instance-of v0, p1, Liqs;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lind;->b:Litl;

    move-object v0, p1

    check-cast v0, Liqs;

    invoke-virtual {v0}, Liqs;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litl;->d(Ljava/lang/String;)Litl;

    .line 60
    :cond_0
    iget-object v0, p0, Lind;->b:Litl;

    instance-of v1, p1, Liqu;

    invoke-virtual {v0, v1}, Litl;->f(Z)Litl;

    .line 62
    invoke-direct {p0}, Lind;->f()V

    .line 63
    return-void
.end method

.method public b()Litl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lind;->b:Litl;

    return-object v0
.end method

.method public c()Liqo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lind;->d:Liqo;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lind;->d:Liqo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lind;->d:Liqo;

    invoke-virtual {v0}, Liqo;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lind;->f()V

    .line 126
    iget-object v0, p0, Lind;->a:Lijn;

    invoke-virtual {v0}, Lijn;->d()Line;

    move-result-object v0

    invoke-virtual {v0, p0}, Line;->b(Lind;)V

    .line 127
    return-void
.end method
