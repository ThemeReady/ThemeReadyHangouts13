.class final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;
.implements Lgie;
.implements Lkay;
.implements Lkcd;
.implements Lkcg;
.implements Lkcn;
.implements Lkcq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkbu;

.field final c:Lgif;

.field final d:Lgic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgij;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lgij;->b:Lkbu;

    .line 45
    const-class v0, Lgif;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    iput-object v0, p0, Lgij;->c:Lgif;

    .line 46
    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    iput-object v0, p0, Lgij;->d:Lgic;

    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 50
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;Lgia;Lgib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgia",
            "<TT;>;",
            "Lgib;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p3}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lgij;->a:Landroid/content/Context;

    const-class v1, Lghz;

    .line 84
    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghz;

    .line 86
    invoke-interface {v0}, Lghz;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v0, p2, p3}, Lghz;->a(Lgia;Lgib;)V

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lgia;Lgib;)Lgie;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgia",
            "<TT;>;",
            "Lgib;",
            ")",
            "Lgie;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lgij;->b:Lkbu;

    invoke-static {v0}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lgij;->d:Lgic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lgij;->c:Lgif;

    iget-object v1, p0, Lgij;->d:Lgic;

    invoke-virtual {v0, v1, p2, p1, p3}, Lgif;->a(Lgic;Lgia;Ljava/lang/Class;Lgib;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lgij;->c(Ljava/lang/Class;Lgia;Lgib;)V

    .line 77
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lgij;->d:Lgic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    return-void
.end method

.method public a(Layo;Lgia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layo;",
            ">(TT;",
            "Lgia",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lgij;->c:Lgif;

    invoke-virtual {v0, p1, p2}, Lgif;->a(Layo;Lgia;)V

    .line 60
    return-void
.end method

.method public a(Layo;Lgib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layo;",
            ">(TT;",
            "Lgib;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lgij;->c:Lgif;

    invoke-virtual {v0, p1, p2}, Lgif;->a(Layo;Lgib;)V

    .line 55
    return-void
.end method

.method public a(Layo;Ljava/lang/Exception;Lgib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layo;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lgib;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lgij;->c:Lgif;

    invoke-virtual {v0, p1, p2, p3}, Lgif;->a(Layo;Ljava/lang/Exception;Lgib;)V

    .line 66
    return-void
.end method

.method public a(Lgic;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lgij;->d:Lgic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lgij;->c:Lgif;

    invoke-virtual {v0, p1}, Lgif;->a(Lgic;)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/Class;Lgia;Lgib;)Lgic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgia",
            "<TT;>;",
            "Lgib;",
            ")",
            "Lgic;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p3}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lgij;->d:Lgic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    .line 98
    iget-object v1, p0, Lgij;->c:Lgif;

    invoke-virtual {v1, v0, p2, p1, p3}, Lgif;->a(Lgic;Lgia;Ljava/lang/Class;Lgib;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lgij;->c(Ljava/lang/Class;Lgia;Lgib;)V

    .line 100
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lgij;->d:Lgic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lgij;->c:Lgif;

    iget-object v1, p0, Lgij;->d:Lgic;

    invoke-virtual {v0, v1}, Lgif;->a(Lgic;)V

    .line 118
    return-void
.end method
