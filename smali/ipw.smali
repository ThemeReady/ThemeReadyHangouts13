.class final Lipw;
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
        "Llyc;",
        "Lnzf;",
        "Llyd;",
        "Llye;",
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

.method private a(Llyc;)Lmbp;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Lmba;

    invoke-direct {v1}, Lmba;-><init>()V

    .line 77
    iget-object v0, p1, Llyc;->b:Llzj;

    iput-object v0, v1, Lmba;->a:Llzj;

    .line 78
    iget-object v0, p1, Llyc;->a:Llya;

    if-nez v0, :cond_0

    iget-object v0, p1, Llyc;->c:[Llya;

    .line 79
    :goto_0
    iput-object v0, v1, Lmba;->b:[Llya;

    .line 80
    invoke-static {v1}, Lipw;->a(Lmba;)Lmbp;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Llya;

    const/4 v2, 0x0

    iget-object v3, p1, Llyc;->a:Llya;

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method private a(Llyd;Llye;)Lmbp;
    .locals 5

    .prologue
    .line 92
    new-instance v1, Lmba;

    invoke-direct {v1}, Lmba;-><init>()V

    .line 93
    iget-object v0, p2, Llye;->a:Llzj;

    iput-object v0, v1, Lmba;->a:Llzj;

    .line 94
    iget-object v0, p1, Llyd;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lmaz;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Llyd;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    new-instance v3, Lmaz;

    invoke-direct {v3}, Lmaz;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    iget-object v4, p1, Llyd;->a:Ljava/lang/String;

    iput-object v4, v3, Lmaz;->a:Ljava/lang/String;

    .line 99
    aget-object v3, v2, v0

    iget-object v4, p1, Llyd;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lmaz;->b:Ljava/lang/String;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v2, v1, Lmba;->c:[Lmaz;

    .line 102
    invoke-static {v1}, Lipw;->a(Lmba;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmba;)Lmbp;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 107
    iput-object p0, v0, Lmbp;->h:Lmba;

    .line 108
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyc;

    invoke-direct {p0, p1}, Lipw;->a(Llyc;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llyd;

    check-cast p2, Llye;

    invoke-direct {p0, p1, p2}, Lipw;->a(Llyd;Llye;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
