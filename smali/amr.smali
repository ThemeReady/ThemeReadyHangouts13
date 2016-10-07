.class public final Lamr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauk;

.field private final b:Layz;

.field private final c:Lazd;

.field private final d:Lazf;

.field private final e:Laoi;

.field private final f:Layd;

.field private final g:Lazc;

.field private final h:Lazb;

.field private final i:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lazc;

    invoke-direct {v0}, Lazc;-><init>()V

    iput-object v0, p0, Lamr;->g:Lazc;

    .line 40
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lamr;->h:Lazb;

    .line 41
    invoke-static {}, Lbas;->a()Lll;

    move-result-object v0

    iput-object v0, p0, Lamr;->i:Lll;

    .line 44
    new-instance v0, Lauk;

    iget-object v1, p0, Lamr;->i:Lll;

    invoke-direct {v0, v1}, Lauk;-><init>(Lll;)V

    iput-object v0, p0, Lamr;->a:Lauk;

    .line 45
    new-instance v0, Layz;

    invoke-direct {v0}, Layz;-><init>()V

    iput-object v0, p0, Lamr;->b:Layz;

    .line 46
    new-instance v0, Lazd;

    invoke-direct {v0}, Lazd;-><init>()V

    iput-object v0, p0, Lamr;->c:Lazd;

    .line 47
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    iput-object v0, p0, Lamr;->d:Lazf;

    .line 48
    new-instance v0, Laoi;

    invoke-direct {v0}, Laoi;-><init>()V

    iput-object v0, p0, Lamr;->e:Laoi;

    .line 49
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    iput-object v0, p0, Lamr;->f:Layd;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Laoh;)Lamr;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lamr;->e:Laoi;

    invoke-virtual {v0, p1}, Laoi;->a(Laoh;)V

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lant;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lant",
            "<TData;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lamr;->b:Layz;

    invoke-virtual {v0, p1, p2}, Layz;->a(Ljava/lang/Class;Lant;)V

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/Class;Laob;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Laob",
            "<TTResource;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lamr;->d:Lazf;

    invoke-virtual {v0, p1, p2}, Lazf;->a(Ljava/lang/Class;Laob;)V

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Laoa",
            "<TData;TTResource;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lamr;->c:Lazd;

    invoke-virtual {v0, p3, p1, p2}, Lazd;->a(Laoa;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lauj",
            "<TModel;TData;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lamr;->a:Lauk;

    invoke-virtual {v0, p1, p2, p3}, Lauk;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Layc;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Layc",
            "<TTResource;TTranscode;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lamr;->f:Layd;

    invoke-virtual {v0, p1, p2, p3}, Layd;->a(Ljava/lang/Class;Ljava/lang/Class;Layc;)V

    .line 83
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lant",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lamr;->b:Layz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->a(Ljava/lang/Class;)Lant;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ldt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laqo",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lamr;->h:Lazb;

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lazb;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqo;

    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    iget-object v1, p0, Lamr;->h:Lazb;

    invoke-virtual {v1, p1, p2, p3}, Lazb;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1143
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    iget-object v0, p0, Lamr;->c:Lazd;

    .line 1145
    invoke-virtual {v0, p1, p2}, Lazd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1148
    iget-object v0, p0, Lamr;->f:Layd;

    .line 1149
    invoke-virtual {v0, v2, p3}, Layd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1153
    iget-object v0, p0, Lamr;->c:Lazd;

    .line 1154
    invoke-virtual {v0, p1, v2}, Lazd;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1155
    iget-object v0, p0, Lamr;->f:Layd;

    .line 1156
    invoke-virtual {v0, v2, v3}, Layd;->a(Ljava/lang/Class;Ljava/lang/Class;)Layc;

    move-result-object v5

    .line 1157
    new-instance v0, Lapo;

    iget-object v6, p0, Lamr;->i:Lll;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lapo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Layc;Lll;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_1
    iget-object v1, p0, Lamr;->h:Lazb;

    invoke-virtual {v1, p1, p2, p3, v0}, Lazb;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laqo;)V

    .line 137
    :cond_2
    return-object v0

    .line 132
    :cond_3
    new-instance v0, Laqo;

    iget-object v5, p0, Lamr;->i:Lll;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lll;)V

    goto :goto_1
.end method

.method public a(Laqr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lamr;->d:Lazf;

    invoke-interface {p1}, Laqr;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazf;->a(Ljava/lang/Class;)Laob;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Laoa",
            "<TData;TTResource;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lamr;->c:Lazd;

    invoke-virtual {v0, p3, p1, p2}, Lazd;->b(Laoa;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lauj",
            "<TModel;TData;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lamr;->a:Lauk;

    invoke-virtual {v0, p1, p2, p3}, Lauk;->b(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V

    .line 111
    return-object p0
.end method

.method public b(Laqr;)Laob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laqr",
            "<TX;>;)",
            "Laob",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lamr;->d:Lazf;

    invoke-interface {p1}, Laqr;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazf;->a(Ljava/lang/Class;)Laob;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ldt;

    invoke-interface {p1}, Laqr;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ldt;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Laog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laog",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lamr;->e:Laoi;

    invoke-virtual {v0, p1}, Laoi;->a(Ljava/lang/Object;)Laog;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lamr;->g:Lazc;

    invoke-virtual {v0, p1, p2}, Lazc;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lamr;->a:Lauk;

    invoke-virtual {v0, p1}, Lauk;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 172
    iget-object v3, p0, Lamr;->c:Lazd;

    .line 173
    invoke-virtual {v3, v0, p2}, Lazd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 175
    iget-object v4, p0, Lamr;->f:Layd;

    .line 176
    invoke-virtual {v4, v0, p3}, Layd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lamr;->g:Lazc;

    .line 183
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-virtual {v0, p1, p2, v2}, Lazc;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 186
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lauj",
            "<TModel;TData;>;)",
            "Lamr;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lamr;->a:Lauk;

    invoke-virtual {v0, p1, p2, p3}, Lauk;->c(Ljava/lang/Class;Ljava/lang/Class;Lauj;)V

    .line 117
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lauh",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lamr;->a:Lauk;

    invoke-virtual {v0, p1}, Lauk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v0, Ldt;

    invoke-direct {v0, p1}, Ldt;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 220
    :cond_0
    return-object v0
.end method
