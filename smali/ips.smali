.class final Lips;
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
        "Llxs;",
        "Llxu;",
        "Llxv;",
        "Llxw;",
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

.method private a(Llxs;)Lmbp;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Llxs;->b:Llzj;

    iget-object v1, p1, Llxs;->a:Llxh;

    invoke-direct {p0, v0, v1}, Lips;->a(Llzj;Llxh;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private a(Llxu;)Lmbp;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Llxu;->b:Llzj;

    iget-object v1, p1, Llxu;->a:Llxh;

    invoke-direct {p0, v0, v1}, Lips;->a(Llzj;Llxh;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private a(Llxv;Llxw;)Lmbp;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    .line 88
    iget-object v1, p2, Llxw;->a:Llzj;

    iput-object v1, v0, Lmaw;->a:Llzj;

    .line 89
    new-instance v1, Llzg;

    invoke-direct {v1}, Llzg;-><init>()V

    .line 90
    iget-object v2, p1, Llxv;->a:Ljava/lang/String;

    iput-object v2, v1, Llzg;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Llxv;->b:Ljava/lang/String;

    iput-object v2, v1, Llzg;->b:Ljava/lang/String;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Llzg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmaw;->c:[Llzg;

    .line 93
    invoke-static {v0}, Lips;->a(Lmaw;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private a(Llzj;Llxh;)Lmbp;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    .line 99
    iput-object p1, v0, Lmaw;->a:Llzj;

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Llxh;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, v0, Lmaw;->b:[Llxh;

    .line 101
    invoke-static {v0}, Lips;->a(Lmaw;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lmaw;)Lmbp;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 106
    iput-object p0, v0, Lmbp;->f:Lmaw;

    .line 107
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llxs;

    invoke-direct {p0, p1}, Lips;->a(Llxs;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llxv;

    check-cast p2, Llxw;

    invoke-direct {p0, p1, p2}, Lips;->a(Llxv;Llxw;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnzf;)Lmbp;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Llxu;

    invoke-direct {p0, p1}, Lips;->a(Llxu;)Lmbp;

    move-result-object v0

    return-object v0
.end method
