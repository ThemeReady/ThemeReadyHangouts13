.class final Liqf;
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
        "Lmai;",
        "Lmak;",
        "Lmal;",
        "Lmam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llzj;[Lmab;)Lmbp;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    .line 106
    iput-object p1, v0, Lmbm;->a:Llzj;

    .line 107
    iput-object p2, v0, Lmbm;->b:[Lmab;

    .line 108
    invoke-static {v0}, Liqf;->a(Lmbm;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmai;)Lmbp;
    .locals 4

    .prologue
    .line 76
    iget-object v1, p1, Lmai;->b:Llzj;

    iget-object v0, p1, Lmai;->a:Lmab;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lmai;->c:[Lmab;

    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Liqf;->a(Llzj;[Lmab;)Lmbp;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmab;

    const/4 v2, 0x0

    iget-object v3, p1, Lmai;->a:Lmab;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmak;)Lmbp;
    .locals 4

    .prologue
    .line 82
    iget-object v1, p1, Lmak;->b:Llzj;

    iget-object v0, p1, Lmak;->a:Lmab;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Lmak;->c:[Lmab;

    .line 82
    :goto_0
    invoke-direct {p0, v1, v0}, Liqf;->a(Llzj;[Lmab;)Lmbp;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmab;

    const/4 v2, 0x0

    iget-object v3, p1, Lmak;->a:Lmab;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Lmal;Lmam;)Lmbp;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Lmbm;

    invoke-direct {v1}, Lmbm;-><init>()V

    .line 90
    iget-object v0, p2, Lmam;->a:Llzj;

    iput-object v0, v1, Lmbm;->a:Llzj;

    .line 91
    iget-object v0, p1, Lmal;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llzi;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lmal;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    new-instance v3, Llzi;

    invoke-direct {v3}, Llzi;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    iget-object v4, p1, Lmal;->a:Ljava/lang/String;

    iput-object v4, v3, Llzi;->a:Ljava/lang/String;

    .line 96
    aget-object v3, v2, v0

    iget-object v4, p1, Lmal;->b:Ljava/lang/String;

    iput-object v4, v3, Llzi;->b:Ljava/lang/String;

    .line 97
    aget-object v3, v2, v0

    iget-object v4, p1, Lmal;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llzi;->c:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, v1, Lmbm;->c:[Llzi;

    .line 100
    invoke-static {v1}, Liqf;->a(Lmbm;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbm;)Lmbp;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 113
    iput-object p0, v0, Lmbp;->e:Lmbm;

    .line 114
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmai;

    invoke-direct {p0, p1}, Liqf;->a(Lmai;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmal;

    check-cast p2, Lmam;

    invoke-direct {p0, p1, p2}, Liqf;->a(Lmal;Lmam;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lmak;

    invoke-direct {p0, p1}, Liqf;->a(Lmak;)Lmbp;

    move-result-object v0

    return-object v0
.end method
