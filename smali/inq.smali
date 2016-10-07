.class final Linq;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Linj;


# direct methods
.method constructor <init>(Linj;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Linq;->a:Linj;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Lmab;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p1, Lmab;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmab;->b:Ljava/lang/String;

    iget-object v1, p0, Linq;->a:Linj;

    iget-object v1, v1, Linj;->l:Lind;

    .line 448
    invoke-virtual {v1}, Lind;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Linq;->a:Linj;

    invoke-virtual {v0, p1}, Linj;->a(Lmab;)V

    .line 451
    :cond_0
    return-void
.end method

.method private b(Lmab;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Linq;->a(Lmab;)V

    .line 456
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 444
    check-cast p1, Lmab;

    invoke-direct {p0, p1}, Linq;->a(Lmab;)V

    return-void
.end method

.method public synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 444
    check-cast p2, Lmab;

    invoke-direct {p0, p2}, Linq;->b(Lmab;)V

    return-void
.end method
