.class final Liqc;
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
        "Llyq;",
        "Llys;",
        "Llyt;",
        "Llyu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llyq;)Lmbp;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p1, Llyq;->b:Llzj;

    iget-object v0, p1, Llyq;->a:Llym;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p1, Llyq;->d:[Llym;

    .line 96
    :goto_0
    invoke-direct {p0, v1, v0}, Liqc;->a(Llzj;[Llym;)Lmbp;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llym;

    const/4 v2, 0x0

    iget-object v3, p1, Llyq;->a:Llym;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llys;)Lmbp;
    .locals 4

    .prologue
    .line 103
    iget-object v1, p1, Llys;->b:Llzj;

    iget-object v0, p1, Llys;->a:Llym;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p1, Llys;->c:[Llym;

    .line 103
    :goto_0
    invoke-direct {p0, v1, v0}, Liqc;->a(Llzj;[Llym;)Lmbp;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llym;

    const/4 v2, 0x0

    iget-object v3, p1, Llys;->a:Llym;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llyt;Llyu;)Lmbp;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Lmbf;

    invoke-direct {v1}, Lmbf;-><init>()V

    .line 111
    iget-object v0, p2, Llyu;->a:Llzj;

    iput-object v0, v1, Lmbf;->a:Llzj;

    .line 112
    iget-object v0, p2, Llyu;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbf;->f:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Llyt;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Llzh;

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llyt;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    iget-object v4, p1, Llyt;->a:Ljava/lang/String;

    iput-object v4, v3, Llzh;->a:Ljava/lang/String;

    .line 119
    aget-object v3, v2, v0

    iget-object v4, p1, Llyt;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Llzh;->b:Ljava/lang/String;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iput-object v2, v1, Lmbf;->c:[Llzh;

    .line 122
    invoke-static {v1}, Liqc;->a(Lmbf;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private a(Llzj;[Llym;)Lmbp;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    .line 128
    iput-object p1, v0, Lmbf;->a:Llzj;

    .line 129
    iput-object p2, v0, Lmbf;->b:[Llym;

    .line 130
    invoke-static {v0}, Liqc;->a(Lmbf;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmbf;)Lmbp;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 135
    iput-object p0, v0, Lmbp;->a:Lmbf;

    .line 136
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llyq;

    invoke-direct {p0, p1}, Liqc;->a(Llyq;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llyt;

    check-cast p2, Llyu;

    invoke-direct {p0, p1, p2}, Liqc;->a(Llyt;Llyu;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Llys;

    invoke-direct {p0, p1}, Liqc;->a(Llys;)Lmbp;

    move-result-object v0

    return-object v0
.end method
