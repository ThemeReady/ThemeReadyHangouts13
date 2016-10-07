.class final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipq",
        "<",
        "Lmah;",
        "Lmai;",
        "Lmaj;",
        "Lmak;",
        "Lmal;",
        "Lmam;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Liqg;->a:Lijh;

    .line 50
    return-void
.end method

.method private a(Lmah;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmah;",
            "Lijl",
            "<",
            "Lmai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Liqg;->a:Lijh;

    const-string v1, "media_sources/add"

    const-class v2, Lmai;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 56
    return-void
.end method

.method private a(Lmaj;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaj;",
            "Lijl",
            "<",
            "Lmak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liqg;->a:Lijh;

    const-string v1, "media_sources/modify"

    const-class v2, Lmak;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 62
    return-void
.end method

.method private a(Lmal;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmal;",
            "Lijl",
            "<",
            "Lmam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liqg;->a:Lijh;

    const-string v1, "media_sources/remove"

    const-class v2, Lmam;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmah;

    invoke-direct {p0, p1, p2}, Liqg;->a(Lmah;Lijl;)V

    return-void
.end method

.method public synthetic b(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmaj;

    invoke-direct {p0, p1, p2}, Liqg;->a(Lmaj;Lijl;)V

    return-void
.end method

.method public synthetic c(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmal;

    invoke-direct {p0, p1, p2}, Liqg;->a(Lmal;Lijl;)V

    return-void
.end method
