.class public final Lmvp;
.super Lomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lomq",
        "<",
        "Lmvp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lojn;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lomq;-><init>(Lojn;)V

    .line 229
    return-void
.end method

.method private constructor <init>(Lojn;Lojm;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lomq;-><init>(Lojn;Lojm;)V

    .line 234
    return-void
.end method


# virtual methods
.method public a(Lmvi;)Lmvj;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lomq;->a:Lojn;

    .line 250
    sget-object v1, Lmvo;->a:Lolh;

    .line 1091
    iget-object v2, p0, Lomq;->b:Lojm;

    .line 249
    invoke-static {v0, v1, v2, p1}, Lomr;->a(Lojn;Lolh;Lojm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    return-object v0
.end method

.method public a(Lmvk;)Lnyw;
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Lomq;->a:Lojn;

    .line 261
    sget-object v1, Lmvo;->b:Lolh;

    .line 2091
    iget-object v2, p0, Lomq;->b:Lojm;

    .line 260
    invoke-static {v0, v1, v2, p1}, Lomr;->a(Lojn;Lolh;Lojm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    return-object v0
.end method

.method protected synthetic a(Lojn;Lojm;)Lomq;
    .locals 1

    .prologue
    .line 2239
    new-instance v0, Lmvp;

    invoke-direct {v0, p1, p2}, Lmvp;-><init>(Lojn;Lojm;)V

    .line 225
    return-object v0
.end method
