.class final Lmnd;
.super Lmlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmlf",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final c:Lmnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnd",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Lmjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lmnd;

    .line 2065
    sget-object v1, Lmna;->a:Lmjq;

    .line 2161
    sget-object v2, Lmmo;->a:Lmmo;

    .line 49
    invoke-direct {v0, v1, v2}, Lmnd;-><init>(Lmjq;Ljava/util/Comparator;)V

    sput-object v0, Lmnd;->c:Lmnd;

    .line 48
    return-void
.end method

.method constructor <init>(Lmjq;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjq",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p2}, Lmlf;-><init>(Ljava/util/Comparator;)V

    .line 55
    iput-object p1, p0, Lmnd;->d:Lmjq;

    .line 56
    return-void
.end method

.method private g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lmnd;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method U_()Lmlf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lmnd;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lmms;->a(Ljava/util/Comparator;)Lmms;

    move-result-object v0

    invoke-virtual {v0}, Lmms;->c()Lmms;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Lmnd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {v1}, Lmnd;->a(Ljava/util/Comparator;)Lmnd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 304
    :cond_0
    new-instance v0, Lmnd;

    iget-object v2, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v2}, Lmjq;->d()Lmjq;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmnd;-><init>(Lmjq;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 280
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmnd;->d:Lmjq;

    .line 287
    invoke-direct {p0}, Lmnd;->g()Ljava/util/Comparator;

    move-result-object v2

    sget-object v3, Lmnq;->a:Lmnq;

    sget-object v4, Lmnm;->c:Lmnm;

    .line 286
    invoke-static {v1, p1, v2, v3, v4}, Lgwb;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lmnq;Lmnm;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 291
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v0, p1, p2}, Lmjq;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;Z)Lmlf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmnd;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmnd;->a(II)Lmnd;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0, p1, p2}, Lmnd;->b(Ljava/lang/Object;Z)Lmlf;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lmlf;->a(Ljava/lang/Object;Z)Lmlf;

    move-result-object v0

    return-object v0
.end method

.method a(II)Lmnd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmnd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 268
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmnd;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 274
    :goto_0
    return-object p0

    .line 270
    :cond_0
    if-ge p1, p2, :cond_1

    .line 271
    new-instance v0, Lmnd;

    iget-object v1, p0, Lmnd;->d:Lmjq;

    .line 272
    invoke-virtual {v1, p1, p2}, Lmjq;->a(II)Lmjq;

    move-result-object v1

    iget-object v2, p0, Lmnd;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lmnd;-><init>(Lmjq;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 271
    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lmnd;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lmnd;->a(Ljava/util/Comparator;)Lmnd;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v0}, Lmjq;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lmlf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0, p1, p2}, Lmnd;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmnd;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmnd;->a(II)Lmnd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v0}, Lmjq;->d()Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmnd;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 216
    invoke-virtual {p0}, Lmnd;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 1135
    :try_start_0
    iget-object v1, p0, Lmnd;->d:Lmjq;

    invoke-direct {p0}, Lmnd;->g()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 77
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 79
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    instance-of v2, p1, Lmmn;

    if-eqz v2, :cond_0

    .line 90
    check-cast p1, Lmmn;

    invoke-interface {p1}, Lmmn;->a()Ljava/util/Set;

    move-result-object p1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lmnd;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lgwb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lmlf;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 131
    :cond_2
    :goto_0
    return v0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lmnd;->a()Lmny;

    move-result-object v2

    invoke-static {v2}, Lmlj;->e(Ljava/util/Iterator;)Lmmt;

    move-result-object v3

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lmmt;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 108
    invoke-interface {v3}, Lmmt;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lmnd;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 110
    if-gez v5, :cond_5

    .line 111
    invoke-interface {v3}, Lmmt;->next()Ljava/lang/Object;

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_5
    if-nez v5, :cond_6

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    .line 121
    :cond_6
    if-lez v5, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method d()Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lmnd;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lmnd;->d:Lmjq;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmky;

    iget-object v1, p0, Lmnd;->d:Lmjq;

    invoke-direct {v0, p0, v1}, Lmky;-><init>(Lmlf;Lmjq;)V

    goto :goto_0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmnd;->c()Lmny;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v1, p0, Lmnd;->d:Lmjq;

    .line 233
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lmnd;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 235
    sget-object v0, Lmnq;->d:Lmnq;

    :goto_0
    sget-object v4, Lmnm;->b:Lmnm;

    .line 231
    invoke-static {v1, v2, v3, v0, v4}, Lgwb;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lmnq;Lmnm;)I

    move-result v0

    return v0

    .line 235
    :cond_0
    sget-object v0, Lmnq;->c:Lmnq;

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v0}, Lmjq;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 158
    invoke-virtual {p0}, Lmnd;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lmnd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lmnd;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lgwb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lmnd;->a()Lmny;

    move-result-object v3

    .line 168
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lmnd;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 172
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {p0, p1}, Lmnd;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method f(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v1, p0, Lmnd;->d:Lmjq;

    .line 253
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lmnd;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 255
    sget-object v0, Lmnq;->c:Lmnq;

    :goto_0
    sget-object v4, Lmnm;->b:Lmnm;

    .line 251
    invoke-static {v1, v2, v3, v0, v4}, Lgwb;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lmnq;Lmnm;)I

    move-result v0

    return v0

    .line 255
    :cond_0
    sget-object v0, Lmnq;->d:Lmnq;

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lmnd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lmnd;->d:Lmjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmnd;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 210
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmnd;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lmnd;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmnd;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lmnd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lmnd;->d:Lmjq;

    invoke-virtual {p0}, Lmnd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmnd;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 204
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmnd;->d:Lmjq;

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v0

    return v0
.end method
