.class final Laqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laof;
.implements Lapd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laof",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lapd;"
    }
.end annotation


# instance fields
.field private final a:Lape;

.field private final b:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lanv;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauh",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Laqt;


# direct methods
.method public constructor <init>(Lapf;Lape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<*>;",
            "Lape;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Laqs;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Laqs;->d:I

    .line 35
    iput-object p1, p0, Laqs;->b:Lapf;

    .line 36
    iput-object p2, p0, Laqs;->a:Lape;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Laqs;->g:I

    iget-object v1, p0, Laqs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Laqs;->a:Lape;

    iget-object v1, p0, Laqs;->j:Laqt;

    iget-object v2, p0, Laqs;->h:Laui;

    iget-object v2, v2, Laui;->c:Laoe;

    sget-object v3, Lanq;->d:Lanq;

    invoke-interface {v0, v1, p1, v2, v3}, Lape;->a(Lanv;Ljava/lang/Exception;Laoe;Lanq;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Laqs;->a:Lape;

    iget-object v1, p0, Laqs;->e:Lanv;

    iget-object v2, p0, Laqs;->h:Laui;

    iget-object v3, v2, Laui;->c:Laoe;

    sget-object v4, Lanq;->d:Lanq;

    iget-object v5, p0, Laqs;->j:Laqt;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lape;->a(Lanv;Ljava/lang/Object;Laoe;Lanq;Lanv;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Laqs;->b:Lapf;

    invoke-virtual {v0}, Lapf;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Laqs;->b:Lapf;

    invoke-virtual {v0}, Lapf;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Laqs;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laqs;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Laqs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqs;->d:I

    .line 48
    iget v0, p0, Laqs;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Laqs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqs;->c:I

    .line 50
    iget v0, p0, Laqs;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Laqs;->d:I

    .line 56
    :cond_5
    iget v0, p0, Laqs;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanv;

    .line 57
    iget v0, p0, Laqs;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Laqs;->b:Lapf;

    invoke-virtual {v0, v6}, Lapf;->c(Ljava/lang/Class;)Laoc;

    move-result-object v5

    .line 60
    new-instance v0, Laqt;

    iget-object v2, p0, Laqs;->b:Lapf;

    invoke-virtual {v2}, Lapf;->f()Lanv;

    move-result-object v2

    iget-object v3, p0, Laqs;->b:Lapf;

    invoke-virtual {v3}, Lapf;->g()I

    move-result v3

    iget-object v4, p0, Laqs;->b:Lapf;

    .line 61
    invoke-virtual {v4}, Lapf;->h()I

    move-result v4

    iget-object v7, p0, Laqs;->b:Lapf;

    invoke-virtual {v7}, Lapf;->e()Lanz;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Laqt;-><init>(Lanv;Lanv;IILaoc;Ljava/lang/Class;Lanz;)V

    iput-object v0, p0, Laqs;->j:Laqt;

    .line 62
    iget-object v0, p0, Laqs;->b:Lapf;

    invoke-virtual {v0}, Lapf;->b()Lart;

    move-result-object v0

    iget-object v2, p0, Laqs;->j:Laqt;

    invoke-interface {v0, v2}, Lart;->a(Lanv;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laqs;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Laqs;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Laqs;->e:Lanv;

    .line 65
    iget-object v0, p0, Laqs;->b:Lapf;

    iget-object v1, p0, Laqs;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lapf;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqs;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Laqs;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Laqs;->h:Laui;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Laqs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laqs;->f:Ljava/util/List;

    iget v2, p0, Laqs;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laqs;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 74
    iget-object v2, p0, Laqs;->i:Ljava/io/File;

    iget-object v3, p0, Laqs;->b:Lapf;

    .line 75
    invoke-virtual {v3}, Lapf;->g()I

    move-result v3

    iget-object v4, p0, Laqs;->b:Lapf;

    invoke-virtual {v4}, Lapf;->h()I

    move-result v4

    iget-object v5, p0, Laqs;->b:Lapf;

    .line 76
    invoke-virtual {v5}, Lapf;->e()Lanz;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lauh;->a(Ljava/lang/Object;IILanz;)Laui;

    move-result-object v0

    iput-object v0, p0, Laqs;->h:Laui;

    .line 77
    iget-object v0, p0, Laqs;->h:Laui;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqs;->b:Lapf;

    iget-object v2, p0, Laqs;->h:Laui;

    iget-object v2, v2, Laui;->c:Laoe;

    invoke-interface {v2}, Laoe;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Laqs;->h:Laui;

    iget-object v1, v1, Laui;->c:Laoe;

    iget-object v2, p0, Laqs;->b:Lapf;

    invoke-virtual {v2}, Lapf;->d()Lamq;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Laoe;->a(Lamq;Laof;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laqs;->h:Laui;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Laui;->c:Laoe;

    invoke-interface {v0}, Laoe;->b()V

    .line 96
    :cond_0
    return-void
.end method
