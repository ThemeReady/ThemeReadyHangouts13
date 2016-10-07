.class final Lipz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipp",
        "<",
        "Llyj;",
        "Llyl;",
        "Llyz;",
        "Llza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyj;)Lmbp;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p1, Llyj;->c:Llzj;

    iget-object v0, p1, Llyj;->a:Llyh;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Llyj;->d:[Llyh;

    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Lipz;->a(Llzj;[Llyh;)Lmbp;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyh;

    const/4 v2, 0x0

    iget-object v3, p1, Llyj;->a:Llyh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llyl;)Lmbp;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p1, Llyl;->b:Llzj;

    iget-object v0, p1, Llyl;->a:Llyh;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p1, Llyl;->c:[Llyh;

    .line 87
    :goto_0
    invoke-direct {p0, v1, v0}, Lipz;->a(Llzj;[Llyh;)Lmbp;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llyh;

    const/4 v2, 0x0

    iget-object v3, p1, Llyl;->a:Llyh;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llyz;Llza;)Lmbp;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Lmbh;

    invoke-direct {v1}, Lmbh;-><init>()V

    .line 95
    iget-object v0, p2, Llza;->a:Llzj;

    iput-object v0, v1, Lmbh;->a:Llzj;

    .line 96
    iget-object v0, p1, Llyz;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmbe;

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llyz;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llyz;->a:Ljava/lang/String;

    iput-object v4, v3, Lmbe;->a:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lmbh;->c:[Lmbe;

    .line 102
    invoke-static {v1}, Lipz;->a(Lmbh;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private a(Llzj;[Llyh;)Lmbp;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 108
    iput-object p1, v0, Lmbh;->a:Llzj;

    .line 109
    iput-object p2, v0, Lmbh;->b:[Llyh;

    .line 110
    invoke-static {v0}, Lipz;->a(Lmbh;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbh;)Lmbp;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 115
    iput-object p0, v0, Lmbp;->g:Lmbh;

    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llyj;

    invoke-direct {p0, p1}, Lipz;->a(Llyj;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llyz;

    check-cast p2, Llza;

    invoke-direct {p0, p1, p2}, Lipz;->a(Llyz;Llza;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Llyl;

    invoke-direct {p0, p1}, Lipz;->a(Llyl;)Lmbp;

    move-result-object v0

    return-object v0
.end method
