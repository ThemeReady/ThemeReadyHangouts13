.class final Lapb;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lape;

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


# direct methods
.method constructor <init>(Lapf;Lape;)V
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
    .line 33
    invoke-virtual {p1}, Lapf;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lapb;-><init>(Ljava/util/List;Lapf;Lape;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lapf;Lape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanv;",
            ">;",
            "Lapf",
            "<*>;",
            "Lape;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lapb;->d:I

    .line 39
    iput-object p1, p0, Lapb;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lapb;->b:Lapf;

    .line 41
    iput-object p3, p0, Lapb;->c:Lape;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lapb;->g:I

    iget-object v1, p0, Lapb;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lapb;->c:Lape;

    iget-object v1, p0, Lapb;->e:Lanv;

    iget-object v2, p0, Lapb;->h:Laui;

    iget-object v2, v2, Laui;->c:Laoe;

    sget-object v3, Lanq;->c:Lanq;

    invoke-interface {v0, v1, p1, v2, v3}, Lape;->a(Lanv;Ljava/lang/Exception;Laoe;Lanq;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lapb;->c:Lape;

    iget-object v1, p0, Lapb;->e:Lanv;

    iget-object v2, p0, Lapb;->h:Laui;

    iget-object v3, v2, Laui;->c:Laoe;

    sget-object v4, Lanq;->c:Lanq;

    iget-object v5, p0, Lapb;->e:Lanv;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lape;->a(Lanv;Ljava/lang/Object;Laoe;Lanq;Lanv;)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lapb;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lapb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lapb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapb;->d:I

    .line 48
    iget v0, p0, Lapb;->d:I

    iget-object v2, p0, Lapb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lapb;->a:Ljava/util/List;

    iget v2, p0, Lapb;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    .line 53
    new-instance v2, Lapc;

    iget-object v3, p0, Lapb;->b:Lapf;

    invoke-virtual {v3}, Lapf;->f()Lanv;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lapc;-><init>(Lanv;Lanv;)V

    .line 54
    iget-object v3, p0, Lapb;->b:Lapf;

    invoke-virtual {v3}, Lapf;->b()Lart;

    move-result-object v3

    invoke-interface {v3, v2}, Lart;->a(Lanv;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lapb;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lapb;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lapb;->e:Lanv;

    .line 57
    iget-object v0, p0, Lapb;->b:Lapf;

    iget-object v2, p0, Lapb;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lapf;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapb;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lapb;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lapb;->h:Laui;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lapb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lapb;->f:Ljava/util/List;

    iget v2, p0, Lapb;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lapb;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 66
    iget-object v2, p0, Lapb;->i:Ljava/io/File;

    iget-object v3, p0, Lapb;->b:Lapf;

    .line 67
    invoke-virtual {v3}, Lapf;->g()I

    move-result v3

    iget-object v4, p0, Lapb;->b:Lapf;

    invoke-virtual {v4}, Lapf;->h()I

    move-result v4

    iget-object v5, p0, Lapb;->b:Lapf;

    .line 68
    invoke-virtual {v5}, Lapf;->e()Lanz;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lauh;->a(Ljava/lang/Object;IILanz;)Laui;

    move-result-object v0

    iput-object v0, p0, Lapb;->h:Laui;

    .line 69
    iget-object v0, p0, Lapb;->h:Laui;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapb;->b:Lapf;

    iget-object v2, p0, Lapb;->h:Laui;

    iget-object v2, v2, Laui;->c:Laoe;

    invoke-interface {v2}, Laoe;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lapb;->h:Laui;

    iget-object v1, v1, Laui;->c:Laoe;

    iget-object v2, p0, Lapb;->b:Lapf;

    invoke-virtual {v2}, Lapf;->d()Lamq;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Laoe;->a(Lamq;Laof;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lapb;->h:Laui;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Laui;->c:Laoe;

    invoke-interface {v0}, Laoe;->b()V

    .line 87
    :cond_0
    return-void
.end method
